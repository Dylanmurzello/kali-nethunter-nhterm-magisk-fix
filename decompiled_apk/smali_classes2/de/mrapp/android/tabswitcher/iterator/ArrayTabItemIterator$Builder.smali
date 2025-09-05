.class public Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;
.super Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;
.source "ArrayTabItemIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder<",
        "Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;",
        "Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;",
        ">;"
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
.method public constructor <init>(Lde/mrapp/android/util/view/AttachedViewRecycler;[Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/util/view/AttachedViewRecycler<",
            "Lde/mrapp/android/tabswitcher/model/TabItem;",
            "*>;[",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;-><init>()V

    const-string v0, "The view recycler may not be null"

    .line 62
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The array may not be null"

    .line 63
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    .line 65
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;->array:[Lde/mrapp/android/tabswitcher/Tab;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;

    move-result-object v0

    return-object v0
.end method

.method public create()Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;
    .locals 7

    .line 71
    new-instance v6, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;->array:[Lde/mrapp/android/tabswitcher/Tab;

    iget-boolean v3, p0, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;->reverse:Z

    iget v4, p0, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;->start:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;-><init>(Lde/mrapp/android/util/view/AttachedViewRecycler;[Lde/mrapp/android/tabswitcher/Tab;ZILde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$1;)V

    return-object v6
.end method
