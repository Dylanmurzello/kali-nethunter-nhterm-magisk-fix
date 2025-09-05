.class public Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;
.super Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;
.source "TabItemIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;
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
.method private constructor <init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/tabswitcher/model/Model;",
            "Lde/mrapp/android/util/view/AttachedViewRecycler<",
            "Lde/mrapp/android/tabswitcher/model/TabItem;",
            "*>;ZI)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;-><init>()V

    const-string v0, "The model may not be null"

    .line 105
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The view recycler may not be null"

    .line 106
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->model:Lde/mrapp/android/tabswitcher/model/Model;

    .line 108
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    .line 109
    invoke-virtual {p0, p3, p4}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->initialize(ZI)V

    return-void
.end method

.method synthetic constructor <init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;ZILde/mrapp/android/tabswitcher/iterator/TabItemIterator$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;ZI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 114
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->model:Lde/mrapp/android/tabswitcher/model/Model;

    invoke-interface {v0}, Lde/mrapp/android/tabswitcher/model/Model;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 2

    .line 120
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->model:Lde/mrapp/android/tabswitcher/model/Model;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {v0, v1, p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p1

    return-object p1
.end method
