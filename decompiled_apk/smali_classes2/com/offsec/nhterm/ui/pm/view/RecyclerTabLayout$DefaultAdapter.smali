.class public Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;
.super Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;
.source "RecyclerTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter<",
        "Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field protected static final MAX_TAB_TEXT_LINES:I = 0x2


# instance fields
.field private mTabBackgroundResId:I

.field private mTabMaxWidth:I

.field private mTabMinWidth:I

.field private mTabOnScreenLimit:I

.field protected mTabPaddingBottom:I

.field protected mTabPaddingEnd:I

.field protected mTabPaddingStart:I

.field protected mTabPaddingTop:I

.field protected mTabSelectedTextColor:I

.field protected mTabSelectedTextColorSet:Z

.field protected mTabTextAppearance:I


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method protected createLayoutParamsForTabs()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 586
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 476
    check-cast p1, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->onBindViewHolder(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;I)V
    .locals 2

    .line 541
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 542
    iget-object v1, p1, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object p1, p1, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->getCurrentIndicatorPosition()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 476
    invoke-virtual {p0, p1, p2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;
    .locals 4

    .line 500
    new-instance p2, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;-><init>(Landroid/content/Context;)V

    .line 502
    iget-boolean v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabSelectedTextColorSet:Z

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->getCurrentTextColor()I

    move-result v0

    iget v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabSelectedTextColor:I

    .line 503
    invoke-virtual {p2, v0, v1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 507
    :cond_0
    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabPaddingStart:I

    iget v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabPaddingTop:I

    iget v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabPaddingEnd:I

    iget v3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabPaddingBottom:I

    invoke-static {p2, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 509
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabTextAppearance:I

    invoke-virtual {p2, v0, v1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 v0, 0x11

    .line 510
    invoke-virtual {p2, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setGravity(I)V

    const/4 v0, 0x2

    .line 511
    invoke-virtual {p2, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setMaxLines(I)V

    .line 512
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 514
    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabOnScreenLimit:I

    if-lez v0, :cond_1

    .line 515
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabOnScreenLimit:I

    div-int/2addr p1, v0

    .line 516
    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setMaxWidth(I)V

    .line 517
    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setMinWidth(I)V

    goto :goto_0

    .line 520
    :cond_1
    iget p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabMaxWidth:I

    if-lez p1, :cond_2

    .line 521
    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setMaxWidth(I)V

    .line 523
    :cond_2
    iget p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabMinWidth:I

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setMinWidth(I)V

    .line 526
    :goto_0
    invoke-virtual {p2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabTextAppearance:I

    invoke-virtual {p2, p1, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 527
    iget-boolean p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabSelectedTextColorSet:Z

    if-eqz p1, :cond_3

    .line 529
    invoke-virtual {p2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->getCurrentTextColor()I

    move-result p1

    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabSelectedTextColor:I

    .line 528
    invoke-virtual {p2, p1, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 531
    :cond_3
    iget p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabBackgroundResId:I

    if-eqz p1, :cond_4

    .line 533
    invoke-virtual {p2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabBackgroundResId:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 532
    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :cond_4
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->createLayoutParamsForTabs()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    new-instance p1, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;-><init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public setTabBackgroundResId(I)V
    .locals 0

    .line 578
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabBackgroundResId:I

    return-void
.end method

.method public setTabMaxWidth(I)V
    .locals 0

    .line 570
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabMaxWidth:I

    return-void
.end method

.method public setTabMinWidth(I)V
    .locals 0

    .line 574
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabMinWidth:I

    return-void
.end method

.method public setTabOnScreenLimit(I)V
    .locals 0

    .line 582
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabOnScreenLimit:I

    return-void
.end method

.method public setTabPadding(IIII)V
    .locals 0

    .line 553
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabPaddingStart:I

    .line 554
    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabPaddingTop:I

    .line 555
    iput p3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabPaddingEnd:I

    .line 556
    iput p4, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabPaddingBottom:I

    return-void
.end method

.method public setTabSelectedTextColor(ZI)V
    .locals 0

    .line 565
    iput-boolean p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabSelectedTextColorSet:Z

    .line 566
    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabSelectedTextColor:I

    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .line 560
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->mTabTextAppearance:I

    return-void
.end method
