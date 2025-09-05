.class public Lde/mrapp/android/util/view/ViewRecycler;
.super Lde/mrapp/android/util/view/AbstractViewRecycler;
.source "ViewRecycler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemType:",
        "Ljava/lang/Object;",
        "ParamType:",
        "Ljava/lang/Object;",
        ">",
        "Lde/mrapp/android/util/view/AbstractViewRecycler<",
        "TItemType;TParamType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/mrapp/android/util/view/ViewRecycler;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lde/mrapp/android/util/view/AbstractViewRecycler;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public final varargs inflate(Ljava/lang/Object;Landroid/view/ViewGroup;Z[Ljava/lang/Object;)Landroidx/core/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemType;",
            "Landroid/view/ViewGroup;",
            "Z[TParamType;)",
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "The array may not be null"

    .line 117
    invoke-static {p4, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v0

    const-string v1, "No adapter has been set"

    const-class v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1, v2}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p0, p1}, Lde/mrapp/android/util/view/ViewRecycler;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->getViewType(Ljava/lang/Object;)I

    move-result v2

    if-eqz p3, :cond_0

    .line 127
    invoke-virtual {p0, v2}, Lde/mrapp/android/util/view/ViewRecycler;->pollUnusedView(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    const-string p3, " using view type "

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v3

    .line 132
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v5, p2

    move-object v6, p1

    move v7, v2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Object;I[Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 134
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inflated view to visualize item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object v0, p2

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reusing view to visualize item "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    :goto_0
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getActiveViews()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_2
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v2

    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v0

    move-object v5, p1

    move v6, v1

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->onShowView(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Z[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Updated view of item "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lde/mrapp/android/util/logging/Logger;->logDebug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final varargs inflate(Ljava/lang/Object;Landroid/view/ViewGroup;[Ljava/lang/Object;)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemType;",
            "Landroid/view/ViewGroup;",
            "[TParamType;)",
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, p1, p2, v0, p3}, Lde/mrapp/android/util/view/ViewRecycler;->inflate(Ljava/lang/Object;Landroid/view/ViewGroup;Z[Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final varargs inflate(Ljava/lang/Object;Z[Ljava/lang/Object;)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemType;Z[TParamType;)",
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, v0, p2, p3}, Lde/mrapp/android/util/view/ViewRecycler;->inflate(Ljava/lang/Object;Landroid/view/ViewGroup;Z[Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemType;)V"
        }
    .end annotation

    const-string v0, "The item may not be null"

    .line 159
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v0

    const-string v1, "No adapter has been set"

    const-class v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1, v2}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getActiveViews()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->onRemoveView(Landroid/view/View;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->getViewType(Ljava/lang/Object;)I

    move-result v1

    .line 166
    invoke-virtual {p0, v0, v1}, Lde/mrapp/android/util/view/ViewRecycler;->addUnusedView(Landroid/view/View;I)V

    .line 167
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed view of item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Did not remove view of item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". View is not inflated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/mrapp/android/util/logging/Logger;->logDebug(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final removeAll()V
    .locals 4

    .line 176
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v0

    const-string v1, "No adapter has been set"

    const-class v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1, v2}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getActiveViews()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 181
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->onRemoveView(Landroid/view/View;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->getViewType(Ljava/lang/Object;)I

    move-result v2

    .line 183
    invoke-virtual {p0, v1, v2}, Lde/mrapp/android/util/view/ViewRecycler;->addUnusedView(Landroid/view/View;I)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getActiveViews()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 187
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Removed all views"

    invoke-virtual {v0, v1, v2}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
