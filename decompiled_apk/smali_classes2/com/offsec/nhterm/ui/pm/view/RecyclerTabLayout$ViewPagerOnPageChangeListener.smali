.class public Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$ViewPagerOnPageChangeListener;
.super Ljava/lang/Object;
.source "RecyclerTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewPagerOnPageChangeListener"
.end annotation


# instance fields
.field private final mRecyclerTabLayout:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

.field private mScrollState:I


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$ViewPagerOnPageChangeListener;->mRecyclerTabLayout:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 440
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$ViewPagerOnPageChangeListener;->mScrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 435
    iget-object p3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$ViewPagerOnPageChangeListener;->mRecyclerTabLayout:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->scrollToTab(IFZ)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 445
    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$ViewPagerOnPageChangeListener;->mScrollState:I

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$ViewPagerOnPageChangeListener;->mRecyclerTabLayout:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    iget v0, v0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorPosition:I

    if-eq v0, p1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$ViewPagerOnPageChangeListener;->mRecyclerTabLayout:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->scrollToTab(I)V

    :cond_0
    return-void
.end method
