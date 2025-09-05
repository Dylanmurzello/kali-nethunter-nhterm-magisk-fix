.class public Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;
.super Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;
.source "TabItemIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder<",
        "Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;",
        "Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;",
        ">;"
    }
.end annotation


# instance fields
.field private final model:Lde/mrapp/android/tabswitcher/model/Model;

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
.method public constructor <init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/tabswitcher/model/Model;",
            "Lde/mrapp/android/util/view/AttachedViewRecycler<",
            "Lde/mrapp/android/tabswitcher/model/TabItem;",
            "*>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;-><init>()V

    const-string v0, "The model may not be null"

    .line 64
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The view recycler may not be null"

    .line 65
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->model:Lde/mrapp/android/tabswitcher/model/Model;

    .line 67
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v0

    return-object v0
.end method

.method public create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;
    .locals 7

    .line 73
    new-instance v6, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->model:Lde/mrapp/android/tabswitcher/model/Model;

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    iget-boolean v3, p0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->reverse:Z

    iget v4, p0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->start:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;ZILde/mrapp/android/tabswitcher/iterator/TabItemIterator$1;)V

    return-object v6
.end method
