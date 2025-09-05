.class public Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;
.super Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;
.source "ArrayTabItemIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;
    }
.end annotation


# instance fields
.field private final array:[Lde/mrapp/android/tabswitcher/Tab;

.field private final viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/mrapp/android/util/view/AttachedViewRecycler<",
            "Lde/mrapp/android/tabswitcher/model/TabItem;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/mrapp/android/util/view/AttachedViewRecycler;[Lde/mrapp/android/tabswitcher/Tab;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/util/view/AttachedViewRecycler<",
            "Lde/mrapp/android/tabswitcher/model/TabItem;",
            "*>;[",
            "Lde/mrapp/android/tabswitcher/Tab;",
            "ZI)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;-><init>()V

    const-string v0, "The view recycler may not be null"

    .line 103
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The array may not be null"

    .line 104
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    .line 106
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;->array:[Lde/mrapp/android/tabswitcher/Tab;

    .line 107
    invoke-virtual {p0, p3, p4}, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;->initialize(ZI)V

    return-void
.end method

.method synthetic constructor <init>(Lde/mrapp/android/util/view/AttachedViewRecycler;[Lde/mrapp/android/tabswitcher/Tab;ZILde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;-><init>(Lde/mrapp/android/util/view/AttachedViewRecycler;[Lde/mrapp/android/tabswitcher/Tab;ZI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 112
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;->array:[Lde/mrapp/android/tabswitcher/Tab;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 2

    .line 118
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;->array:[Lde/mrapp/android/tabswitcher/Tab;

    aget-object v1, v1, p1

    invoke-static {v0, p1, v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/util/view/AttachedViewRecycler;ILde/mrapp/android/tabswitcher/Tab;)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p1

    return-object p1
.end method
