.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FastScrollRecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$MeasurableAdapter;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;
    }
.end annotation


# instance fields
.field private mDownX:I

.field private mDownY:I

.field private mLastY:I

.field private mScrollOffsetInvalidator:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;

.field private mScrollOffsets:Landroid/util/SparseIntArray;

.field private mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

.field private mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

.field private mStateChangeListener:Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    invoke-direct {p3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;-><init>()V

    iput-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    .line 75
    new-instance p3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-direct {p3, p1, p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 76
    new-instance p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$1;)V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsetInvalidator:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;

    .line 77
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    return-void
.end method

.method static synthetic access$100(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)Landroid/util/SparseIntArray;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private calculateAdapterHeight()I
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->calculateScrollDistanceToPosition(I)I

    move-result v0

    return v0
.end method

.method private calculateScrollDistanceToPosition(I)I
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$MeasurableAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 371
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    .line 373
    invoke-interface {v0, p0, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$MeasurableAdapter;->getViewTypeHeight(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return v2
.end method

.method private getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V
    .locals 3

    const/4 v0, -0x1

    .line 384
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 385
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 386
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 388
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 398
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 399
    iget v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 403
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    :cond_2
    :goto_0
    return-void
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v5, v2

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v10, v2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 137
    :cond_0
    iput v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    .line 138
    iget-object v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    iget v9, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    iget-object v11, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mStateChangeListener:Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->handleTouchEvent(Landroid/view/MotionEvent;IIILcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v12, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v14, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    iget v15, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mStateChangeListener:Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;

    move-object/from16 v13, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->handleTouchEvent(Landroid/view/MotionEvent;IIILcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V

    goto :goto_0

    .line 132
    :cond_2
    iput v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    .line 133
    iput v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    iput v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    .line 134
    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-object v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mStateChangeListener:Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;

    move-object/from16 v4, p1

    move v6, v10

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->handleTouchEvent(Landroid/view/MotionEvent;IIILcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V

    .line 145
    :goto_0
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->isDragging()Z

    move-result v1

    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 185
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->onUpdateScrollbar()V

    .line 186
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected getAvailableScrollBarHeight()I
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getHeight()I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->getThumbHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected getAvailableScrollHeight(II)I
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getHeight()I

    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getPaddingBottom()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method protected getAvailableScrollHeight(III)I
    .locals 0

    mul-int p1, p1, p2

    .line 162
    invoke-virtual {p0, p1, p3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollHeight(II)I

    move-result p1

    return p1
.end method

.method public getScrollBarThumbHeight()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->getThumbHeight()I

    move-result v0

    return v0
.end method

.method public getScrollBarWidth()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->getWidth()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 90
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onFinishInflate()V

    .line 91
    invoke-virtual {p0, p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 113
    invoke-direct {p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 118
    invoke-direct {p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onUpdateScrollbar()V
    .locals 4

    .line 315
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 320
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_1
    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, v1, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    return-void

    .line 331
    :cond_2
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    invoke-direct {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V

    .line 332
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    iget v2, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    if-gez v2, :cond_3

    .line 333
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, v1, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    return-void

    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$MeasurableAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 338
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    invoke-virtual {p0, v0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->updateThumbPositionWithMeasurableAdapter(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;I)V

    goto :goto_0

    .line 340
    :cond_4
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    invoke-virtual {p0, v1, v0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->updateThumbPosition(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;II)V

    :goto_0
    return-void
.end method

.method public scrollToPositionAtProgress(F)Ljava/lang/String;
    .locals 7

    .line 270
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    int-to-double v3, v0

    int-to-double v5, v2

    div-double/2addr v3, v5

    .line 278
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move v3, v0

    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->stopScroll()V

    .line 284
    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    invoke-direct {p0, v4}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 288
    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    iget v4, v4, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollHeight(III)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    .line 296
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    mul-int v2, v2, v3

    .line 297
    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    iget v5, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    div-int/2addr v2, v5

    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    iget v5, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    rem-int/2addr v3, v5

    neg-int v3, v3

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 300
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v2, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    sub-float/2addr v0, v1

    :cond_3
    float-to-int p1, v0

    .line 306
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;

    .line 307
    invoke-interface {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;->getSectionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsetInvalidator:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsetInvalidator:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 104
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAutoHideDelay(I)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setAutoHideDelay(I)V

    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setAutoHideEnabled(Z)V

    return-void
.end method

.method public setPopUpTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setPopupTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setPopupBgColor(I)V

    return-void
.end method

.method public setPopupPosition(I)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setPopupPosition(I)V

    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setPopupTextColor(I)V

    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setPopupTextSize(I)V

    return-void
.end method

.method public setStateChangeListener(Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mStateChangeListener:Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;

    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbColor(I)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setTrackColor(I)V

    return-void
.end method

.method protected updateThumbPosition(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;II)V
    .locals 3

    .line 202
    iget v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    invoke-virtual {p0, p2, v0, p3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollHeight(III)I

    move-result p2

    .line 203
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    move-result v0

    if-gtz p2, :cond_0

    .line 207
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    iget v2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    mul-int p3, p3, v2

    add-int/2addr v1, p3

    iget p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 219
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/simplecityapps/recyclerview_fastscroll/utils/Utils;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {p3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    .line 224
    :goto_0
    iget-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {p3, p2, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    return-void
.end method

.method protected updateThumbPositionWithMeasurableAdapter(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;I)V
    .locals 4

    .line 238
    invoke-direct {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->calculateAdapterHeight()I

    move-result v0

    .line 240
    invoke-virtual {p0, v0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollHeight(II)I

    move-result v0

    .line 241
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    move-result v1

    if-gtz v0, :cond_0

    .line 245
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    return-void

    .line 252
    :cond_0
    iget v2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    invoke-direct {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->calculateScrollDistanceToPosition(I)I

    move-result v2

    .line 253
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v3, v2

    iget p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    int-to-float p2, v0

    div-float/2addr p1, p2

    int-to-float p2, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 258
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/simplecityapps/recyclerview_fastscroll/utils/Utils;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p2, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    return-void
.end method
