.class public abstract Lde/mrapp/android/util/multithreading/AbstractDataBinder;
.super Landroid/os/Handler;
.source "AbstractDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;,
        Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "KeyType:",
        "Ljava/lang/Object;",
        "ViewType:",
        "Landroid/view/View;",
        "ParamType:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# static fields
.field public static final CACHE_SIZE:I = 0xa


# instance fields
.field private final cache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "TKeyType;TDataType;>;"
        }
    .end annotation
.end field

.field private final cancelLock:Ljava/lang/Object;

.field private canceled:Z

.field private final context:Landroid/content/Context;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener<",
            "TDataType;TKeyType;TViewType;TParamType;>;>;"
        }
    .end annotation
.end field

.field private final logger:Lde/mrapp/android/util/logging/Logger;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private useCache:Z

.field private final views:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TViewType;TKeyType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 484
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/collection/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/collection/LruCache<",
            "TKeyType;TDataType;>;)V"
        }
    .end annotation

    .line 519
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/collection/LruCache;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 501
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/collection/LruCache;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/collection/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroidx/collection/LruCache<",
            "TKeyType;TDataType;>;)V"
        }
    .end annotation

    .line 538
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string v0, "The context may not be null"

    .line 539
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The executor service may not be null"

    .line 540
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The cache may not be null"

    .line 541
    invoke-static {p3, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iput-object p1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->context:Landroid/content/Context;

    .line 543
    new-instance p1, Lde/mrapp/android/util/logging/Logger;

    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->INFO:Lde/mrapp/android/util/logging/LogLevel;

    invoke-direct {p1, v0}, Lde/mrapp/android/util/logging/Logger;-><init>(Lde/mrapp/android/util/logging/LogLevel;)V

    iput-object p1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->logger:Lde/mrapp/android/util/logging/Logger;

    .line 544
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->listeners:Ljava/util/Set;

    .line 545
    iput-object p3, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cache:Landroidx/collection/LruCache;

    .line 546
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->views:Ljava/util/Map;

    .line 547
    iput-object p2, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 548
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cancelLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 549
    iput-boolean p1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->canceled:Z

    const/4 p1, 0x1

    .line 550
    iput-boolean p1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->useCache:Z

    return-void
.end method

.method static synthetic access$200(Lde/mrapp/android/util/multithreading/AbstractDataBinder;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->notifyOnLoad(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lde/mrapp/android/util/multithreading/AbstractDataBinder;Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->loadData(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private cacheData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;TDataType;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cache:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 339
    :try_start_0
    iget-boolean v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->useCache:Z

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getCachedData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)TDataType;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cache:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 324
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private loadData(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task<",
            "TDataType;TKeyType;TViewType;TParamType;>;)TDataType;"
        }
    .end annotation

    const-string v0, "Loaded data with key "

    .line 389
    :try_start_0
    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$000(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$100(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->doInBackground(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 392
    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$000(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cacheData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    :cond_0
    iget-object v2, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$000(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 398
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An error occurred while loading data with key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$000(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lde/mrapp/android/util/logging/Logger;->logError(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private loadDataAsynchronously(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task<",
            "TDataType;TKeyType;TViewType;TParamType;>;)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;

    invoke-direct {v1, p0, p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;-><init>(Lde/mrapp/android/util/multithreading/AbstractDataBinder;Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private notifyOnCanceled()V
    .locals 3

    .line 304
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->listeners:Ljava/util/Set;

    monitor-enter v0

    .line 305
    :try_start_0
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener;

    .line 306
    invoke-interface {v2, p0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener;->onCanceled(Lde/mrapp/android/util/multithreading/AbstractDataBinder;)V

    goto :goto_0

    .line 308
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final varargs notifyOnFinished(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;TDataType;TViewType;[TParamType;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 293
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->listeners:Ljava/util/Set;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 295
    invoke-interface/range {v3 .. v8}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener;->onFinished(Lde/mrapp/android/util/multithreading/AbstractDataBinder;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final varargs notifyOnLoad(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;[TParamType;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 261
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->listeners:Ljava/util/Set;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener;

    .line 265
    invoke-interface {v3, p0, p1, p2}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener;->onLoadData(Lde/mrapp/android/util/multithreading/AbstractDataBinder;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_0

    .line 268
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setCanceled(Z)V
    .locals 1

    .line 411
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cancelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_0
    iput-boolean p1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->canceled:Z

    .line 413
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final addListener(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener<",
            "TDataType;TKeyType;TViewType;TParamType;>;)V"
        }
    .end annotation

    const-string v0, "The listener may not be null"

    .line 595
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->listeners:Ljava/util/Set;

    monitor-enter v0

    .line 598
    :try_start_0
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 599
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 690
    invoke-direct {p0, v0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->setCanceled(Z)V

    .line 691
    invoke-direct {p0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->notifyOnCanceled()V

    .line 692
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Canceled to load data"

    invoke-virtual {v0, v1, v2}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final clearCache()V
    .locals 4

    .line 755
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cache:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 756
    :try_start_0
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v1}, Landroidx/collection/LruCache;->evictAll()V

    .line 757
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Cleared cache"

    invoke-virtual {v1, v2, v3}, Lde/mrapp/android/util/logging/Logger;->logDebug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 758
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected varargs abstract doInBackground(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;[TParamType;)TDataType;"
        }
    .end annotation
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 561
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLogLevel()Lde/mrapp/android/util/logging/LogLevel;
    .locals 1

    .line 572
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {v0}, Lde/mrapp/android/util/logging/Logger;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 764
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;

    .line 766
    invoke-virtual {p0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->isCanceled()Z

    move-result v0

    const-string v1, "Data with key "

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->views:Ljava/util/Map;

    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$500(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$000(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$500(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$300(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$100(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->onPostExecute(Landroid/view/View;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 771
    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$000(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$300(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$500(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$100(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->notifyOnFinished(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    .line 773
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$000(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not displayed. View has been recycled"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 773
    invoke-virtual {v0, v2, p1}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_1
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-static {p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$000(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not displayed. Loading data has been canceled"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 777
    invoke-virtual {v0, v2, p1}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final isCacheUsed()Z
    .locals 2

    .line 729
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cache:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 730
    :try_start_0
    iget-boolean v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->useCache:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 731
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isCached(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)Z"
        }
    .end annotation

    const-string v0, "The key may not be null"

    .line 716
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cache:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 719
    :try_start_0
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 720
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isCanceled()Z
    .locals 2

    .line 701
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cancelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 702
    :try_start_0
    iget-boolean v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->canceled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 703
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final varargs load(Ljava/lang/Object;Landroid/view/View;Z[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;TViewType;Z[TParamType;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "The key may not be null"

    .line 659
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The view may not be null"

    .line 660
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The array may not be null"

    .line 661
    invoke-static {p4, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 662
    invoke-direct {p0, v0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->setCanceled(Z)V

    .line 663
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->views:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-direct {p0, p1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->getCachedData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 666
    invoke-virtual {p0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p0, p2, v0, p4}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->onPostExecute(Landroid/view/View;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 669
    invoke-direct {p0, p1, v0, p2, p4}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->notifyOnFinished(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;[Ljava/lang/Object;)V

    .line 670
    iget-object p2, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Loaded data with key "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from cache"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {p0, p2, p4}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->onPreExecute(Landroid/view/View;[Ljava/lang/Object;)V

    .line 673
    new-instance v0, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;

    invoke-direct {v0, p2, p1, p4}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;-><init>(Landroid/view/View;Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 676
    invoke-direct {p0, v0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->loadDataAsynchronously(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)V

    goto :goto_0

    .line 678
    :cond_1
    invoke-direct {p0, v0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->loadData(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object p3

    .line 679
    invoke-virtual {p0, p2, p3, p4}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->onPostExecute(Landroid/view/View;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 680
    invoke-direct {p0, p1, p3, p2, p4}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->notifyOnFinished(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs load(Ljava/lang/Object;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;TViewType;[TParamType;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    .line 637
    invoke-virtual {p0, p1, p2, v0, p3}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->load(Ljava/lang/Object;Landroid/view/View;Z[Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs abstract onPostExecute(Landroid/view/View;Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;TDataType;[TParamType;)V"
        }
    .end annotation
.end method

.method protected varargs onPreExecute(Landroid/view/View;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;[TParamType;)V"
        }
    .end annotation

    return-void
.end method

.method public final removeListener(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener<",
            "TDataType;TKeyType;TViewType;TParamType;>;)V"
        }
    .end annotation

    const-string v0, "The listener may not be null"

    .line 612
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->listeners:Ljava/util/Set;

    monitor-enter v0

    .line 615
    :try_start_0
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 616
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V
    .locals 1

    .line 583
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {v0, p1}, Lde/mrapp/android/util/logging/Logger;->setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V

    return-void
.end method

.method public final useCache(Z)V
    .locals 4

    .line 741
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->cache:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 742
    :try_start_0
    iput-boolean p1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->useCache:Z

    .line 743
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v3, "Enabled"

    goto :goto_0

    :cond_0
    const-string v3, "Disabled caching"

    :goto_0
    invoke-virtual {v1, v2, v3}, Lde/mrapp/android/util/logging/Logger;->logDebug(Ljava/lang/Class;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 746
    invoke-virtual {p0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->clearCache()V

    .line 748
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
