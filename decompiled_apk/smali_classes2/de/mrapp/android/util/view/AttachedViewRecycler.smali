.class public Lde/mrapp/android/util/view/AttachedViewRecycler;
.super Lde/mrapp/android/util/view/AbstractViewRecycler;
.source "AttachedViewRecycler.java"


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


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TItemType;>;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItemType;>;"
        }
    .end annotation
.end field

.field private final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/mrapp/android/util/view/AttachedViewRecycler;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lde/mrapp/android/util/view/AttachedViewRecycler;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/Comparator<",
            "TItemType;>;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p2}, Lde/mrapp/android/util/view/AbstractViewRecycler;-><init>(Landroid/view/LayoutInflater;)V

    const-string p2, "The parent may not be null"

    .line 134
    invoke-static {p1, p2}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->parent:Landroid/view/ViewGroup;

    .line 136
    iput-object p3, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->comparator:Ljava/util/Comparator;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Comparator<",
            "TItemType;>;)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lde/mrapp/android/util/view/AttachedViewRecycler;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final varargs inflate(Ljava/lang/Object;Z[Ljava/lang/Object;)Landroidx/core/util/Pair;
    .locals 10
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

    const-string v0, "The array may not be null"

    .line 145
    invoke-static {p3, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v0

    const-string v1, "No adapter has been set"

    const-class v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1, v2}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {p0, p1}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 152
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->getViewType(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p0, v2}, Lde/mrapp/android/util/view/AttachedViewRecycler;->pollUnusedView(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    const-string p2, " using view type "

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v3

    .line 160
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->parent:Landroid/view/ViewGroup;

    move-object v6, p1

    move v7, v2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Object;I[Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Inflated view to visualize item "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Reusing view to visualize item "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    .line 169
    :goto_0
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getActiveViews()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object p2, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->comparator:Ljava/util/Comparator;

    if-eqz p2, :cond_2

    .line 173
    iget-object v2, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->items:Ljava/util/List;

    invoke-static {v2, p1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p2

    if-gez p2, :cond_3

    not-int p2, p2

    goto :goto_1

    .line 179
    :cond_2
    iget-object p2, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 182
    :cond_3
    :goto_1
    iget-object v2, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->items:Ljava/util/List;

    invoke-interface {v2, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    iget-object v2, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 184
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Added view of item "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " at index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lde/mrapp/android/util/logging/Logger;->logDebug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 187
    :cond_4
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v4

    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v0

    move-object v7, p1

    move v8, v1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->onShowView(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Z[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updated view of item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lde/mrapp/android/util/logging/Logger;->logDebug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

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

    .line 194
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v0

    const-string v1, "No adapter has been set"

    const-class v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1, v2}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    iget-object v0, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 200
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getActiveViews()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 201
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->onRemoveView(Landroid/view/View;Ljava/lang/Object;)V

    .line 202
    iget-object v2, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 203
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->getViewType(Ljava/lang/Object;)I

    move-result v0

    .line 204
    invoke-virtual {p0, v1, v0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->addUnusedView(Landroid/view/View;I)V

    .line 205
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

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

    .line 207
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

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

    .line 214
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v0

    const-string v1, "No adapter has been set"

    const-class v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1, v2}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 216
    iget-object v0, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 217
    iget-object v1, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getActiveViews()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 219
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->onRemoveView(Landroid/view/View;Ljava/lang/Object;)V

    .line 220
    iget-object v3, p0, Lde/mrapp/android/util/view/AttachedViewRecycler;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 221
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->getViewType(Ljava/lang/Object;)I

    move-result v1

    .line 222
    invoke-virtual {p0, v2, v1}, Lde/mrapp/android/util/view/AttachedViewRecycler;->addUnusedView(Landroid/view/View;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Removed all views"

    invoke-virtual {v0, v1, v2}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
