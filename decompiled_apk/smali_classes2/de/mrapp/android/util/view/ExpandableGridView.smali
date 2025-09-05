.class public Lde/mrapp/android/util/view/ExpandableGridView;
.super Lde/mrapp/android/util/view/HeaderAndFooterGridView;
.source "ExpandableGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;,
        Lde/mrapp/android/util/view/ExpandableGridView$OnChildClickListener;,
        Lde/mrapp/android/util/view/ExpandableGridView$OnGroupClickListener;
    }
.end annotation


# static fields
.field private static final PACKED_POSITION_INT_MASK_GROUP:J = 0x7fffffffL

.field private static final PACKED_POSITION_MASK_CHILD:J = 0xffffffffL

.field private static final PACKED_POSITION_MASK_GROUP:J = 0x7fffffff00000000L

.field private static final PACKED_POSITION_MASK_TYPE:J = -0x8000000000000000L

.field private static final PACKED_POSITION_SHIFT_GROUP:J = 0x20L

.field private static final PACKED_POSITION_SHIFT_TYPE:J = 0x3fL

.field public static final PACKED_POSITION_TYPE_CHILD:I = 0x1

.field public static final PACKED_POSITION_TYPE_GROUP:I = 0x0

.field public static final PACKED_POSITION_TYPE_NULL:I = 0x2

.field public static final PACKED_POSITION_VALUE_NULL:J = 0xffffffffL


# instance fields
.field private adapter:Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;

.field private childClickListener:Lde/mrapp/android/util/view/ExpandableGridView$OnChildClickListener;

.field private expandedGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private groupClickListener:Lde/mrapp/android/util/view/ExpandableGridView$OnGroupClickListener;

.field private itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private itemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 600
    invoke-direct {p0, p1, v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 601
    invoke-direct {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 617
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 618
    invoke-direct {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 639
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 640
    invoke-direct {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 666
    invoke-direct {p0, p1, p2, p3, p4}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 667
    invoke-direct {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->initialize()V

    return-void
.end method

.method static synthetic access$000(Lde/mrapp/android/util/view/ExpandableGridView;I)Landroidx/core/util/Pair;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lde/mrapp/android/util/view/ExpandableGridView;->getItemPosition(I)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lde/mrapp/android/util/view/ExpandableGridView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p5}, Lde/mrapp/android/util/view/ExpandableGridView;->notifyOnChildClicked(Landroid/view/View;IIJ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lde/mrapp/android/util/view/ExpandableGridView;Landroid/view/View;IJ)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lde/mrapp/android/util/view/ExpandableGridView;->notifyOnGroupClicked(Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lde/mrapp/android/util/view/ExpandableGridView;I)I
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lde/mrapp/android/util/view/ExpandableGridView;->getPackedPosition(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lde/mrapp/android/util/view/ExpandableGridView;Landroid/view/View;IJ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lde/mrapp/android/util/view/ExpandableGridView;->notifyOnItemClicked(Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic access$500(Lde/mrapp/android/util/view/ExpandableGridView;Landroid/view/View;IJ)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lde/mrapp/android/util/view/ExpandableGridView;->notifyOnItemLongClicked(Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method private createItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 328
    new-instance v0, Lde/mrapp/android/util/view/ExpandableGridView$1;

    invoke-direct {v0, p0}, Lde/mrapp/android/util/view/ExpandableGridView$1;-><init>(Lde/mrapp/android/util/view/ExpandableGridView;)V

    return-object v0
.end method

.method private createItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .line 363
    new-instance v0, Lde/mrapp/android/util/view/ExpandableGridView$2;

    invoke-direct {v0, p0}, Lde/mrapp/android/util/view/ExpandableGridView$2;-><init>(Lde/mrapp/android/util/view/ExpandableGridView;)V

    return-object v0
.end method

.method private getItemPosition(I)Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getNumColumnsCompatible()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 476
    :goto_0
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-ge p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sub-int v4, p1, v0

    .line 485
    invoke-virtual {p0, v2}, Lde/mrapp/android/util/view/ExpandableGridView;->isGroupExpanded(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 486
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p1

    if-ge v4, p1, :cond_2

    goto :goto_3

    .line 493
    :cond_2
    rem-int v3, p1, v0

    if-lez v3, :cond_3

    sub-int v3, v0, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    sub-int/2addr v4, p1

    :cond_4
    move p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v2, -0x1

    .line 501
    :goto_3
    new-instance p1, Landroidx/core/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getPackedChildPosition(II)I
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Lde/mrapp/android/util/view/ExpandableGridView;->getPackedGroupPosition(I)I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getPackedGroupPosition(I)I
    .locals 2

    .line 432
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getHeaderViewsCount()I

    move-result v0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 436
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private getPackedPosition(I)I
    .locals 3

    .line 398
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    .line 401
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lde/mrapp/android/util/view/ExpandableGridView;->getItemPosition(I)Landroidx/core/util/Pair;

    move-result-object v0

    .line 402
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 403
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 408
    :goto_0
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 409
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 413
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getHeaderViewsCount()I

    move-result p1

    iget-object v1, p0, Lde/mrapp/android/util/view/ExpandableGridView;->adapter:Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->getCount()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    return v0

    :cond_2
    if-eq v0, v2, :cond_3

    .line 415
    invoke-direct {p0, v1, v0}, Lde/mrapp/android/util/view/ExpandableGridView;->getPackedChildPosition(II)I

    move-result p1

    return p1

    .line 417
    :cond_3
    invoke-direct {p0, v1}, Lde/mrapp/android/util/view/ExpandableGridView;->getPackedGroupPosition(I)I

    move-result p1

    return p1
.end method

.method public static getPackedPositionChild(J)I
    .locals 7

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, p0, v2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getPackedPositionForChild(II)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide/high16 v2, -0x8000000000000000L

    or-long/2addr v0, v2

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getPackedPositionForGroup(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static getPackedPositionGroup(J)I
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, 0x7fffffff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static getPackedPositionType(J)I
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initialize()V
    .locals 1

    .line 315
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->expandedGroups:Ljava/util/Set;

    .line 316
    invoke-direct {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->createItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-super {p0, v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 317
    invoke-direct {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->createItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    invoke-super {p0, v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private notifyDataSetChanged()V
    .locals 1

    .line 586
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->adapter:Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private notifyOnChildClicked(Landroid/view/View;IIJ)Z
    .locals 7

    .line 541
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->childClickListener:Lde/mrapp/android/util/view/ExpandableGridView$OnChildClickListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 542
    invoke-interface/range {v0 .. v6}, Lde/mrapp/android/util/view/ExpandableGridView$OnChildClickListener;->onChildClick(Lde/mrapp/android/util/view/ExpandableGridView;Landroid/view/View;IIJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notifyOnGroupClicked(Landroid/view/View;IJ)Z
    .locals 6

    .line 519
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->groupClickListener:Lde/mrapp/android/util/view/ExpandableGridView$OnGroupClickListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 520
    invoke-interface/range {v0 .. v5}, Lde/mrapp/android/util/view/ExpandableGridView$OnGroupClickListener;->onGroupClick(Lde/mrapp/android/util/view/ExpandableGridView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notifyOnItemClicked(Landroid/view/View;IJ)V
    .locals 6

    .line 558
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 559
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method private notifyOnItemLongClicked(Landroid/view/View;IJ)Z
    .locals 6

    .line 578
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->itemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 579
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final collapseGroup(I)Z
    .locals 1

    .line 826
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p0, p1}, Lde/mrapp/android/util/view/ExpandableGridView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->expandedGroups:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 830
    invoke-direct {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final expandGroup(I)Z
    .locals 1

    .line 807
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {p0, p1}, Lde/mrapp/android/util/view/ExpandableGridView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->expandedGroups:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 811
    invoke-direct {p0}, Lde/mrapp/android/util/view/ExpandableGridView;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .line 783
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->adapter:Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->getEncapsulatedAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isGroupExpanded(I)Z
    .locals 1

    .line 796
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->expandedGroups:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 45
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lde/mrapp/android/util/view/ExpandableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .line 765
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->expandedGroups:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    .line 768
    new-instance v0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;-><init>(Lde/mrapp/android/util/view/ExpandableGridView;Landroid/widget/ExpandableListAdapter;)V

    iput-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->adapter:Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;

    .line 769
    invoke-super {p0, v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 771
    iput-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView;->adapter:Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;

    .line 772
    invoke-super {p0, p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 871
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView;->expandedGroups:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 872
    invoke-super {p0, p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setOnChildClickListener(Lde/mrapp/android/util/view/ExpandableGridView$OnChildClickListener;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView;->childClickListener:Lde/mrapp/android/util/view/ExpandableGridView$OnChildClickListener;

    return-void
.end method

.method public final setOnGroupClickListener(Lde/mrapp/android/util/view/ExpandableGridView$OnGroupClickListener;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView;->groupClickListener:Lde/mrapp/android/util/view/ExpandableGridView$OnGroupClickListener;

    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public final setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView;->itemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method
