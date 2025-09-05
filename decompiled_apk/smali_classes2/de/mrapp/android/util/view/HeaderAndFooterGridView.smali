.class public Lde/mrapp/android/util/view/HeaderAndFooterGridView;
.super Landroid/widget/GridView;
.source "HeaderAndFooterGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;,
        Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;,
        Lde/mrapp/android/util/view/HeaderAndFooterGridView$PlaceholderView;,
        Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;
    }
.end annotation


# instance fields
.field private adapter:Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;

.field private final footers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 556
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 347
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->headers:Ljava/util/List;

    .line 352
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->footers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 571
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 347
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->headers:Ljava/util/List;

    .line 352
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->footers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 591
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 347
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->headers:Ljava/util/List;

    .line 352
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->footers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 617
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 347
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->headers:Ljava/util/List;

    .line 352
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->footers:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)I
    .locals 0

    .line 48
    invoke-direct {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getNumberOfPlaceholderViews()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->headers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->footers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lde/mrapp/android/util/view/HeaderAndFooterGridView;I)I
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getItemPosition(I)I

    move-result p0

    return p0
.end method

.method private createItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 464
    new-instance v0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$1;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$1;-><init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method private createItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .line 487
    new-instance v0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$2;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$2;-><init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object v0
.end method

.method private getItemPosition(I)I
    .locals 5

    .line 509
    invoke-virtual {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getNumColumnsCompatible()I

    move-result v0

    .line 510
    invoke-virtual {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getHeaderViewsCount()I

    move-result v1

    mul-int v1, v1, v0

    .line 511
    iget-object v2, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->adapter:Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;

    invoke-virtual {v2}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->getEncapsulatedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge p1, v1, :cond_0

    .line 514
    div-int/2addr p1, v0

    return p1

    :cond_0
    add-int v3, v1, v2

    .line 516
    invoke-direct {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getNumberOfPlaceholderViews()I

    move-result v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_1

    sub-int/2addr p1, v1

    .line 517
    invoke-virtual {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 519
    :cond_1
    invoke-virtual {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    .line 521
    invoke-direct {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getNumberOfPlaceholderViews()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    add-int/2addr v3, p1

    return v3
.end method

.method private getNumberOfPlaceholderViews()I
    .locals 2

    .line 533
    invoke-virtual {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getNumColumnsCompatible()I

    move-result v0

    .line 534
    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->adapter:Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->getEncapsulatedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 535
    rem-int/2addr v1, v0

    if-lez v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyDataSetChanged()V
    .locals 1

    .line 543
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->adapter:Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addFooterView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 691
    invoke-virtual {p0, p1, v0, v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "The view may not be null"

    .line 709
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->footers:Ljava/util/List;

    new-instance v1, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;-><init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-direct {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->notifyDataSetChanged()V

    return-void
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 629
    invoke-virtual {p0, p1, v0, v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "The view may not be null"

    .line 647
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->headers:Ljava/util/List;

    new-instance v1, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;-><init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-direct {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 756
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->adapter:Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->getEncapsulatedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getColumnWidthCompatible()I
    .locals 1

    .line 418
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    return v0
.end method

.method public final getFooterViewsCount()I
    .locals 1

    .line 741
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->footers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getHeaderViewsCount()I
    .locals 1

    .line 679
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final getNumColumnsCompatible()I
    .locals 1

    .line 440
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    return v0
.end method

.method protected final getViewHeight(Landroid/widget/ListAdapter;I)I
    .locals 3

    const/4 v0, 0x0

    .line 390
    invoke-interface {p1, p2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/AbsListView$LayoutParams;

    if-nez p2, :cond_0

    .line 394
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getColumnWidthCompatible()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p2, Landroid/widget/AbsListView$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 398
    invoke-static {v0, v2, v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getChildMeasureSpec(III)I

    move-result v0

    .line 402
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget p2, p2, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v1, v2, p2}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getChildMeasureSpec(III)I

    move-result p2

    .line 404
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method protected final inflatePlaceholderView(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 369
    instance-of v0, p1, Lde/mrapp/android/util/view/HeaderAndFooterGridView$PlaceholderView;

    if-nez v0, :cond_0

    .line 370
    new-instance p1, Lde/mrapp/android/util/view/HeaderAndFooterGridView$PlaceholderView;

    invoke-virtual {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$PlaceholderView;-><init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/content/Context;)V

    .line 373
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p1
.end method

.method public final removeFooterView(Landroid/view/View;)V
    .locals 3

    const-string v0, "The view may not be null"

    .line 722
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getFooterViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 725
    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->footers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;

    .line 727
    invoke-static {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->access$400(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 728
    iget-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->footers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 729
    invoke-direct {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final removeHeaderView(Landroid/view/View;)V
    .locals 3

    const-string v0, "The view may not be null"

    .line 660
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 663
    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;

    .line 665
    invoke-static {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->access$400(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 666
    iget-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->headers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 667
    invoke-direct {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 48
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 762
    new-instance v0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;-><init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->adapter:Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;

    .line 763
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 765
    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->adapter:Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;

    .line 766
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public final setClipChildren(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 750
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void

    .line 747
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header and footer views require the GridView\'s children to not be clipped"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 772
    invoke-direct {p0, p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->createItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 778
    invoke-direct {p0, p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->createItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 777
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
