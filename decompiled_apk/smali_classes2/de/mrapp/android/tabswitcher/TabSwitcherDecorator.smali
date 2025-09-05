.class public abstract Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;
.super Lde/mrapp/android/util/view/AbstractViewHolderAdapter;
.source "TabSwitcherDecorator.java"


# static fields
.field private static final VIEW_HIERARCHY_STATE_EXTRA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::ViewHierarchyState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->VIEW_HIERARCHY_STATE_EXTRA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lde/mrapp/android/util/view/AbstractViewHolderAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyDecorator(Landroid/content/Context;Lde/mrapp/android/tabswitcher/TabSwitcher;Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;ILandroid/os/Bundle;)V
    .locals 8

    .line 170
    invoke-virtual {p0, p3}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->setCurrentParentView(Landroid/view/View;)V

    .line 171
    invoke-virtual {p0, p4, p5}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->getViewType(Lde/mrapp/android/tabswitcher/Tab;I)I

    move-result v6

    if-eqz p6, :cond_0

    .line 174
    sget-object v0, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->VIEW_HIERARCHY_STATE_EXTRA:Ljava/lang/String;

    .line 175
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p3, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    .line 182
    invoke-virtual/range {v0 .. v7}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->onShowTab(Landroid/content/Context;Lde/mrapp/android/tabswitcher/TabSwitcher;Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;IILandroid/os/Bundle;)V

    return-void
.end method

.method public getViewType(Lde/mrapp/android/tabswitcher/Tab;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lde/mrapp/android/tabswitcher/Tab;I)Landroid/view/View;
    .locals 0

    .line 145
    invoke-virtual {p0, p3, p4}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->getViewType(Lde/mrapp/android/tabswitcher/Tab;I)I

    move-result p3

    .line 146
    invoke-virtual {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public onSaveInstanceState(Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract onShowTab(Landroid/content/Context;Lde/mrapp/android/tabswitcher/TabSwitcher;Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;IILandroid/os/Bundle;)V
.end method

.method public final saveInstanceState(Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;I)Landroid/os/Bundle;
    .locals 7

    .line 202
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->setCurrentParentView(Landroid/view/View;)V

    .line 203
    invoke-virtual {p0, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->getViewType(Lde/mrapp/android/tabswitcher/Tab;I)I

    move-result v4

    .line 204
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 205
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 207
    sget-object v1, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->VIEW_HIERARCHY_STATE_EXTRA:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v6

    .line 208
    invoke-virtual/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;->onSaveInstanceState(Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;IILandroid/os/Bundle;)V

    return-object v6
.end method
