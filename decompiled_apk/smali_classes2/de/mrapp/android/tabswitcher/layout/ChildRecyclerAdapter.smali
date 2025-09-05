.class public Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;
.super Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;
.source "ChildRecyclerAdapter.java"

# interfaces
.implements Lde/mrapp/android/tabswitcher/model/Restorable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter<",
        "Lde/mrapp/android/tabswitcher/Tab;",
        "Ljava/lang/Void;",
        ">;",
        "Lde/mrapp/android/tabswitcher/model/Restorable;"
    }
.end annotation


# static fields
.field private static final SAVED_INSTANCE_STATES_EXTRA:Ljava/lang/String;


# instance fields
.field private final decorator:Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

.field private savedInstanceStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::SavedInstanceStates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->SAVED_INSTANCE_STATES_EXTRA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;-><init>()V

    const-string v0, "The tab switcher may not be null"

    .line 78
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The decorator may not be null"

    .line 79
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 81
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->decorator:Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    .line 82
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->savedInstanceStates:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final getViewType(Lde/mrapp/android/tabswitcher/Tab;)I
    .locals 2

    .line 117
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->indexOf(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result v0

    .line 118
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->decorator:Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    invoke-virtual {v1, p1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->getViewType(Lde/mrapp/android/tabswitcher/Tab;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getViewType(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->getViewType(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result p1

    return p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 112
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->decorator:Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final varargs onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lde/mrapp/android/tabswitcher/Tab;I[Ljava/lang/Void;)Landroid/view/View;
    .locals 0

    .line 90
    iget-object p4, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p4, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->indexOf(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result p4

    .line 91
    iget-object p5, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->decorator:Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    invoke-virtual {p5, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lde/mrapp/android/tabswitcher/Tab;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Object;I[Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 39
    check-cast p3, Lde/mrapp/android/tabswitcher/Tab;

    check-cast p5, [Ljava/lang/Void;

    invoke-virtual/range {p0 .. p5}, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lde/mrapp/android/tabswitcher/Tab;I[Ljava/lang/Void;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onRemoveView(Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->indexOf(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result v0

    .line 106
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->decorator:Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    invoke-virtual {v1, p1, p2, v0}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->saveInstanceState(Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;I)Landroid/os/Bundle;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->savedInstanceStates:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onRemoveView(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lde/mrapp/android/tabswitcher/Tab;

    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->onRemoveView(Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method public final varargs onShowView(Landroid/content/Context;Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;Z[Ljava/lang/Void;)V
    .locals 7

    .line 98
    iget-object p4, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p4, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->indexOf(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result v5

    .line 99
    iget-object p4, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->savedInstanceStates:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Landroid/os/Bundle;

    .line 100
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->decorator:Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->applyDecorator(Landroid/content/Context;Lde/mrapp/android/tabswitcher/TabSwitcher;Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onShowView(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Z[Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p3, Lde/mrapp/android/tabswitcher/Tab;

    check-cast p5, [Ljava/lang/Void;

    invoke-virtual/range {p0 .. p5}, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->onShowView(Landroid/content/Context;Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;Z[Ljava/lang/Void;)V

    return-void
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 129
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->SAVED_INSTANCE_STATES_EXTRA:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->savedInstanceStates:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method public final saveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 123
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->SAVED_INSTANCE_STATES_EXTRA:Ljava/lang/String;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->savedInstanceStates:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method
