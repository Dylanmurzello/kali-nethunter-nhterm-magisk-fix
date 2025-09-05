.class public abstract Lcom/llamalab/safs/internal/AbstractWatchService;
.super Ljava/lang/Object;
.source "AbstractWatchService.java"

# interfaces
.implements Lcom/llamalab/safs/WatchService;


# instance fields
.field private final CLOSE_KEY:Lcom/llamalab/safs/WatchKey;

.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pendingKeys:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/llamalab/safs/WatchKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/llamalab/safs/internal/AbstractWatchService$1;

    invoke-direct {v0, p0}, Lcom/llamalab/safs/internal/AbstractWatchService$1;-><init>(Lcom/llamalab/safs/internal/AbstractWatchService;)V

    iput-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->CLOSE_KEY:Lcom/llamalab/safs/WatchKey;

    .line 59
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->pendingKeys:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private checkKey(Lcom/llamalab/safs/WatchKey;)Lcom/llamalab/safs/WatchKey;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->CLOSE_KEY:Lcom/llamalab/safs/WatchKey;

    if-ne v0, p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->pendingKeys:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/llamalab/safs/internal/AbstractWatchService;->checkOpen()V

    return-object p1
.end method

.method private checkOpen()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/llamalab/safs/ClosedWatchServiceException;

    invoke-direct {v0}, Lcom/llamalab/safs/ClosedWatchServiceException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/llamalab/safs/internal/AbstractWatchService;->implCloseService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->pendingKeys:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 92
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->pendingKeys:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->CLOSE_KEY:Lcom/llamalab/safs/WatchKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->pendingKeys:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 92
    iget-object v1, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->pendingKeys:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->CLOSE_KEY:Lcom/llamalab/safs/WatchKey;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 93
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract implCloseService()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final isOpen()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final offer(Lcom/llamalab/safs/WatchKey;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->pendingKeys:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final poll()Lcom/llamalab/safs/WatchKey;
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/llamalab/safs/internal/AbstractWatchService;->checkOpen()V

    .line 69
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->pendingKeys:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/safs/WatchKey;

    invoke-direct {p0, v0}, Lcom/llamalab/safs/internal/AbstractWatchService;->checkKey(Lcom/llamalab/safs/WatchKey;)Lcom/llamalab/safs/WatchKey;

    move-result-object v0

    return-object v0
.end method

.method public final poll(JLjava/util/concurrent/TimeUnit;)Lcom/llamalab/safs/WatchKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/llamalab/safs/internal/AbstractWatchService;->checkOpen()V

    .line 75
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->pendingKeys:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/safs/WatchKey;

    invoke-direct {p0, p1}, Lcom/llamalab/safs/internal/AbstractWatchService;->checkKey(Lcom/llamalab/safs/WatchKey;)Lcom/llamalab/safs/WatchKey;

    move-result-object p1

    return-object p1
.end method

.method public final take()Lcom/llamalab/safs/WatchKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/llamalab/safs/internal/AbstractWatchService;->checkOpen()V

    .line 81
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchService;->pendingKeys:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/safs/WatchKey;

    invoke-direct {p0, v0}, Lcom/llamalab/safs/internal/AbstractWatchService;->checkKey(Lcom/llamalab/safs/WatchKey;)Lcom/llamalab/safs/WatchKey;

    move-result-object v0

    return-object v0
.end method
