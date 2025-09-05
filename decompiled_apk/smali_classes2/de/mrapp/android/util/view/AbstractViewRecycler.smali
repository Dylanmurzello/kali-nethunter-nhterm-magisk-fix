.class public abstract Lde/mrapp/android/util/view/AbstractViewRecycler;
.super Ljava/lang/Object;
.source "AbstractViewRecycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemType:",
        "Ljava/lang/Object;",
        "ParamType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final activeViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TItemType;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter<",
            "TItemType;TParamType;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final logger:Lde/mrapp/android/util/logging/Logger;

.field private unusedViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private useCache:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The layout inflater may not be null"

    .line 295
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->context:Landroid/content/Context;

    .line 297
    iput-object p1, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->inflater:Landroid/view/LayoutInflater;

    .line 298
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->activeViews:Ljava/util/Map;

    .line 299
    new-instance p1, Lde/mrapp/android/util/logging/Logger;

    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->INFO:Lde/mrapp/android/util/logging/LogLevel;

    invoke-direct {p1, v0}, Lde/mrapp/android/util/logging/Logger;-><init>(Lde/mrapp/android/util/logging/LogLevel;)V

    iput-object p1, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->logger:Lde/mrapp/android/util/logging/Logger;

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->adapter:Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    .line 301
    iput-object p1, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->unusedViews:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->useCache:Z

    return-void
.end method


# virtual methods
.method protected final addUnusedView(Landroid/view/View;I)V
    .locals 2

    .line 214
    iget-boolean v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->useCache:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->unusedViews:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->adapter:Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->getViewTypeCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->unusedViews:Landroid/util/SparseArray;

    .line 219
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->unusedViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 223
    iget-object v1, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->unusedViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final clearCache()V
    .locals 3

    .line 452
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->unusedViews:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->unusedViews:Landroid/util/SparseArray;

    .line 457
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Removed all unused views from cache"

    invoke-virtual {v0, v1, v2}, Lde/mrapp/android/util/logging/Logger;->logDebug(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final clearCache(I)V
    .locals 4

    .line 468
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->unusedViews:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 472
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed all unused views of view type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from cache"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/mrapp/android/util/logging/Logger;->logDebug(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected getActiveViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TItemType;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->activeViews:Ljava/util/Map;

    return-object v0
.end method

.method public final getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter<",
            "TItemType;TParamType;>;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->adapter:Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 374
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 272
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getLogLevel()Lde/mrapp/android/util/logging/LogLevel;
    .locals 1

    .line 407
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {v0}, Lde/mrapp/android/util/logging/Logger;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method protected final getLogger()Lde/mrapp/android/util/logging/Logger;
    .locals 1

    .line 261
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->logger:Lde/mrapp/android/util/logging/Logger;

    return-object v0
.end method

.method public final getView(Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemType;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "The item may not be null"

    .line 432
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->activeViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public varargs abstract inflate(Ljava/lang/Object;Z[Ljava/lang/Object;)Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemType;Z[TParamType;)",
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final varargs inflate(Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemType;[TParamType;)",
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 363
    invoke-virtual {p0, p1, v0, p2}, Lde/mrapp/android/util/view/AbstractViewRecycler;->inflate(Ljava/lang/Object;Z[Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final isCacheUsed()Z
    .locals 1

    .line 482
    iget-boolean v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->useCache:Z

    return v0
.end method

.method public final isInflated(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemType;)Z"
        }
    .end annotation

    .line 445
    invoke-virtual {p0, p1}, Lde/mrapp/android/util/view/AbstractViewRecycler;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final pollUnusedView(I)Landroid/view/View;
    .locals 1

    .line 242
    iget-boolean v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->useCache:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->unusedViews:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_0

    .line 246
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract remove(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemType;)V"
        }
    .end annotation
.end method

.method public abstract removeAll()V
.end method

.method public final setAdapter(Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter<",
            "TItemType;TParamType;>;)V"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->adapter:Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    .line 397
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AbstractViewRecycler;->clearCache()V

    return-void
.end method

.method public final setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {v0, p1}, Lde/mrapp/android/util/logging/Logger;->setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V

    return-void
.end method

.method public final useCache(Z)V
    .locals 0

    .line 492
    iput-boolean p1, p0, Lde/mrapp/android/util/view/AbstractViewRecycler;->useCache:Z

    if-nez p1, :cond_0

    .line 495
    invoke-virtual {p0}, Lde/mrapp/android/util/view/AbstractViewRecycler;->clearCache()V

    :cond_0
    return-void
.end method
