.class public Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;,
        Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;,
        Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;,
        Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$ViewPagerOnPageChangeListener;,
        Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;
    }
.end annotation


# static fields
.field protected static final DEFAULT_POSITION_THRESHOLD:F = 0.6f

.field protected static final DEFAULT_SCROLL_DURATION:J = 0xc8L

.field protected static final POSITION_THRESHOLD_ALLOWABLE:F = 0.001f


# instance fields
.field protected mAdapter:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field protected mIndicatorGap:I

.field protected mIndicatorHeight:I

.field protected mIndicatorPaint:Landroid/graphics/Paint;

.field protected mIndicatorPosition:I

.field protected mIndicatorScroll:I

.field protected mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mOldPosition:I

.field protected mOldPositionOffset:F

.field private mOldScrollOffset:I

.field protected mPositionThreshold:F

.field protected mRecyclerOnScrollListener:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;

.field protected mRequestScrollToTab:Z

.field protected mScrollEanbled:Z

.field protected mTabBackgroundResId:I

.field protected mTabMaxWidth:I

.field protected mTabMinWidth:I

.field protected mTabOnScreenLimit:I

.field protected mTabPaddingBottom:I

.field protected mTabPaddingEnd:I

.field protected mTabPaddingStart:I

.field protected mTabPaddingTop:I

.field protected mTabSelectedTextColor:I

.field protected mTabSelectedTextColorSet:Z

.field protected mTabTextAppearance:I

.field protected mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->setWillNotDraw(Z)V

    .line 87
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance p1, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$1;

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$1;-><init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 96
    iget-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const p1, 0x3f19999a    # 0.6f

    .line 98
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mPositionThreshold:F

    return-void
.end method

.method private getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 102
    sget-object v0, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout:[I

    sget v1, Lcom/offsec/nhterm/R$style;->rtl_RecyclerTabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 104
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabIndicatorColor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->setIndicatorColor(I)V

    .line 106
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabIndicatorHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->setIndicatorHeight(I)V

    .line 109
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabTextAppearance:I

    sget v0, Lcom/offsec/nhterm/R$style;->rtl_RecyclerTabLayout_Tab:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabTextAppearance:I

    .line 112
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabPadding:I

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingBottom:I

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingEnd:I

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingTop:I

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingStart:I

    .line 114
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabPaddingStart:I

    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingStart:I

    .line 116
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabPaddingTop:I

    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingTop:I

    .line 118
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabPaddingEnd:I

    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingEnd:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingEnd:I

    .line 120
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabPaddingBottom:I

    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingBottom:I

    .line 123
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabSelectedTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 124
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabSelectedTextColor:I

    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabSelectedTextColor:I

    .line 126
    iput-boolean v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabSelectedTextColorSet:Z

    .line 129
    :cond_0
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabOnScreenLimit:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabOnScreenLimit:I

    if-nez p2, :cond_1

    .line 132
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabMinWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabMinWidth:I

    .line 134
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabMaxWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabMaxWidth:I

    .line 138
    :cond_1
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_tabBackground:I

    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabBackgroundResId:I

    .line 140
    sget p2, Lcom/offsec/nhterm/R$styleable;->rtl_RecyclerTabLayout_rtl_scrollEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mScrollEanbled:Z

    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected isLayoutRtl()Z
    .locals 2

    .line 359
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mRecyclerOnScrollListener:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mRecyclerOnScrollListener:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;

    .line 150
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 332
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 334
    iget-boolean p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mRequestScrollToTab:Z

    if-eqz p1, :cond_0

    .line 335
    iput-boolean v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mRequestScrollToTab:Z

    .line 336
    iget-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->scrollToTab(I)V

    :cond_0
    return-void

    .line 340
    :cond_1
    iput-boolean v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mRequestScrollToTab:Z

    .line 344
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorScroll:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorGap:I

    sub-int/2addr v1, v2

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorScroll:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorGap:I

    goto :goto_0

    .line 348
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorScroll:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorGap:I

    sub-int/2addr v1, v2

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorScroll:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorGap:I

    :goto_0
    add-int/2addr v0, v2

    .line 352
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorHeight:I

    sub-int/2addr v2, v3

    .line 353
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->getHeight()I

    move-result v3

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v0

    int-to-float v8, v3

    .line 355
    iget-object v9, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected scrollToTab(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0, p1, v0, v1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->scrollToTab(IFZ)V

    .line 244
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mAdapter:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;->setCurrentIndicatorPosition(I)V

    .line 245
    iget-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mAdapter:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected scrollToTab(IFZ)V
    .locals 8

    .line 251
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 255
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->getMeasuredWidth()I

    move-result v4

    if-nez p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    int-to-float v5, v4

    div-float/2addr v5, v2

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    .line 257
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    if-eqz v1, :cond_2

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    sub-float/2addr v4, v7

    sub-float/2addr v6, v4

    mul-float v6, v6, p2

    sub-float/2addr v5, v6

    float-to-int v2, v5

    if-nez p1, :cond_1

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v4, v1, p2

    float-to-int v4, v4

    .line 267
    iput v4, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorGap:I

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorScroll:I

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 272
    iput v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorGap:I

    float-to-int v0, v6

    .line 273
    iput v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorScroll:I

    goto :goto_1

    :cond_2
    float-to-int v2, v5

    .line 278
    iput v3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorScroll:I

    .line 279
    iput v3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorGap:I

    :goto_1
    if-eqz p3, :cond_5

    .line 282
    iput v3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorScroll:I

    .line 283
    iput v3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorGap:I

    goto :goto_2

    .line 287
    :cond_3
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->getMeasuredWidth()I

    move-result p3

    if-lez p3, :cond_4

    iget p3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabMaxWidth:I

    if-lez p3, :cond_4

    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabMinWidth:I

    if-ne v0, p3, :cond_4

    neg-int p3, v0

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p3, p3

    .line 290
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int v3, p3, v0

    :cond_4
    const/4 p3, 0x1

    .line 293
    iput-boolean p3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mRequestScrollToTab:Z

    move v2, v3

    .line 296
    :cond_5
    :goto_2
    iget p3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mOldPositionOffset:F

    sub-float p3, p2, p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->updateCurrentIndicatorPosition(IFF)V

    .line 297
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorPosition:I

    .line 299
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->stopScroll()V

    .line 301
    iget p3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mOldPosition:I

    if-ne p1, p3, :cond_6

    iget p3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mOldScrollOffset:I

    if-eq v2, p3, :cond_7

    .line 302
    :cond_6
    iget-object p3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 304
    :cond_7
    iget p3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorHeight:I

    if-lez p3, :cond_8

    .line 305
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->invalidate()V

    .line 308
    :cond_8
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mOldPosition:I

    .line 309
    iput v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mOldScrollOffset:I

    .line 310
    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mOldPositionOffset:F

    return-void
.end method

.method public setAutoSelectionMode(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mRecyclerOnScrollListener:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mRecyclerOnScrollListener:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;

    :cond_0
    if-eqz p1, :cond_1

    .line 168
    new-instance p1, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;

    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;-><init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mRecyclerOnScrollListener:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;

    .line 169
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 203
    iget-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->scrollToTab(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 207
    iget p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorPosition:I

    if-eq p1, p2, :cond_1

    .line 208
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->startAnimation(I)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->scrollToTab(I)V

    :goto_0
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorHeight:I

    return-void
.end method

.method public setPositionThreshold(F)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mPositionThreshold:F

    return-void
.end method

.method public setUpWithAdapter(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mAdapter:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;

    .line 191
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 192
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$ViewPagerOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$ViewPagerOnPageChangeListener;-><init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 197
    iget-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->scrollToTab(I)V

    return-void

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager does not have a PagerAdapter set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUpWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    .line 178
    new-instance v0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 179
    iget p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingStart:I

    iget v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingTop:I

    iget v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingEnd:I

    iget v3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabPaddingBottom:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->setTabPadding(IIII)V

    .line 180
    iget p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabTextAppearance:I

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->setTabTextAppearance(I)V

    .line 181
    iget-boolean p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabSelectedTextColorSet:Z

    iget v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabSelectedTextColor:I

    invoke-virtual {v0, p1, v1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->setTabSelectedTextColor(ZI)V

    .line 182
    iget p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabMaxWidth:I

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->setTabMaxWidth(I)V

    .line 183
    iget p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabMinWidth:I

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->setTabMinWidth(I)V

    .line 184
    iget p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabBackgroundResId:I

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->setTabBackgroundResId(I)V

    .line 185
    iget p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mTabOnScreenLimit:I

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->setTabOnScreenLimit(I)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->setUpWithAdapter(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;)V

    return-void
.end method

.method protected startAnimation(I)V
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 222
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v2, v1

    .line 223
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    :goto_0
    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mIndicatorPosition:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge p1, v0, :cond_1

    new-array v0, v5, [F

    aput v1, v0, v4

    aput v2, v0, v3

    .line 228
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v5, [F

    neg-float v1, v1

    aput v1, v0, v4

    aput v2, v0, v3

    .line 230
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    const-wide/16 v1, 0xc8

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    new-instance v1, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$2;-><init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected updateCurrentIndicatorPosition(IFF)V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mAdapter:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x3a83126f    # 0.001f

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    .line 318
    iget v3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mPositionThreshold:F

    sub-float/2addr v3, v1

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 321
    iget v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mPositionThreshold:F

    sub-float/2addr p2, v2

    add-float/2addr p2, v1

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 324
    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;->getCurrentIndicatorPosition()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 325
    iget-object p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mAdapter:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;->setCurrentIndicatorPosition(I)V

    .line 326
    iget-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mAdapter:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
