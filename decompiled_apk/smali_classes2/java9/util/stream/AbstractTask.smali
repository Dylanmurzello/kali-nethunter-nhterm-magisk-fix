.class abstract Ljava9/util/stream/AbstractTask;
.super Ljava9/util/concurrent/CountedCompleter;
.source "AbstractTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava9/util/stream/AbstractTask<",
        "TP_IN;TP_OUT;TR;TK;>;>",
        "Ljava9/util/concurrent/CountedCompleter<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final LEAF_TARGET:I


# instance fields
.field protected final helper:Ljava9/util/stream/PipelineHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;"
        }
    .end annotation
.end field

.field protected leftChild:Ljava9/util/stream/AbstractTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private localResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected rightChild:Ljava9/util/stream/AbstractTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field protected spliterator:Ljava9/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/Spliterator<",
            "TP_IN;>;"
        }
    .end annotation
.end field

.field protected targetSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sput v0, Ljava9/util/stream/AbstractTask;->LEAF_TARGET:I

    return-void
.end method

.method protected constructor <init>(Ljava9/util/stream/AbstractTask;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;)V

    .line 149
    iput-object p2, p0, Ljava9/util/stream/AbstractTask;->spliterator:Ljava9/util/Spliterator;

    .line 150
    iget-object p2, p1, Ljava9/util/stream/AbstractTask;->helper:Ljava9/util/stream/PipelineHelper;

    iput-object p2, p0, Ljava9/util/stream/AbstractTask;->helper:Ljava9/util/stream/PipelineHelper;

    .line 151
    iget-wide p1, p1, Ljava9/util/stream/AbstractTask;->targetSize:J

    iput-wide p1, p0, Ljava9/util/stream/AbstractTask;->targetSize:J

    return-void
.end method

.method protected constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;)V

    .line 134
    iput-object p1, p0, Ljava9/util/stream/AbstractTask;->helper:Ljava9/util/stream/PipelineHelper;

    .line 135
    iput-object p2, p0, Ljava9/util/stream/AbstractTask;->spliterator:Ljava9/util/Spliterator;

    const-wide/16 p1, 0x0

    .line 136
    iput-wide p1, p0, Ljava9/util/stream/AbstractTask;->targetSize:J

    return-void
.end method

.method public static getLeafTarget()I
    .locals 2

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 162
    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    invoke-virtual {v0}, Ljava9/util/concurrent/ForkJoinWorkerThread;->getPool()Ljava9/util/concurrent/ForkJoinPool;

    move-result-object v0

    invoke-virtual {v0}, Ljava9/util/concurrent/ForkJoinPool;->getParallelism()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    return v0

    .line 166
    :cond_0
    sget v0, Ljava9/util/stream/AbstractTask;->LEAF_TARGET:I

    return v0
.end method

.method public static suggestTargetSize(J)J
    .locals 3

    .line 195
    invoke-static {}, Ljava9/util/stream/AbstractTask;->getLeafTarget()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public compute()V
    .locals 9

    .line 303
    iget-object v0, p0, Ljava9/util/stream/AbstractTask;->spliterator:Ljava9/util/Spliterator;

    .line 304
    invoke-interface {v0}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v1

    .line 305
    invoke-virtual {p0, v1, v2}, Ljava9/util/stream/AbstractTask;->getTargetSize(J)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, p0

    :goto_0
    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    .line 308
    invoke-interface {v0}, Ljava9/util/Spliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 310
    invoke-virtual {v6, v1}, Ljava9/util/stream/AbstractTask;->makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/AbstractTask;

    move-result-object v2

    iput-object v2, v6, Ljava9/util/stream/AbstractTask;->leftChild:Ljava9/util/stream/AbstractTask;

    .line 311
    invoke-virtual {v6, v0}, Ljava9/util/stream/AbstractTask;->makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/AbstractTask;

    move-result-object v7

    iput-object v7, v6, Ljava9/util/stream/AbstractTask;->rightChild:Ljava9/util/stream/AbstractTask;

    const/4 v8, 0x1

    .line 312
    invoke-virtual {v6, v8}, Ljava9/util/stream/AbstractTask;->setPendingCount(I)V

    if-eqz v5, :cond_0

    move-object v0, v1

    move-object v6, v2

    move-object v2, v7

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    xor-int/lit8 v5, v5, 0x1

    .line 324
    invoke-virtual {v2}, Ljava9/util/stream/AbstractTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    .line 325
    invoke-interface {v0}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {v6}, Ljava9/util/stream/AbstractTask;->doLeaf()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava9/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v6}, Ljava9/util/stream/AbstractTask;->tryComplete()V

    return-void
.end method

.method protected abstract doLeaf()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method protected getLocalResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Ljava9/util/stream/AbstractTask;->localResult:Ljava/lang/Object;

    return-object v0
.end method

.method protected getParent()Ljava9/util/stream/AbstractTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Ljava9/util/stream/AbstractTask;->getCompleter()Ljava9/util/concurrent/CountedCompleter;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/AbstractTask;

    return-object v0
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Ljava9/util/stream/AbstractTask;->localResult:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getTargetSize(J)J
    .locals 5

    .line 205
    iget-wide v0, p0, Ljava9/util/stream/AbstractTask;->targetSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p1, p2}, Ljava9/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljava9/util/stream/AbstractTask;->targetSize:J

    :goto_0
    return-wide v0
.end method

.method protected isLeaf()Z
    .locals 1

    .line 266
    iget-object v0, p0, Ljava9/util/stream/AbstractTask;->leftChild:Ljava9/util/stream/AbstractTask;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isLeftmostNode()Z
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v0}, Ljava9/util/stream/AbstractTask;->getParent()Ljava9/util/stream/AbstractTask;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v2, v1, Ljava9/util/stream/AbstractTask;->leftChild:Ljava9/util/stream/AbstractTask;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected isRoot()Z
    .locals 1

    .line 275
    invoke-virtual {p0}, Ljava9/util/stream/AbstractTask;->getParent()Ljava9/util/stream/AbstractTask;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/AbstractTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)TK;"
        }
    .end annotation
.end method

.method public onCompletion(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Ljava9/util/stream/AbstractTask;->spliterator:Ljava9/util/Spliterator;

    .line 342
    iput-object p1, p0, Ljava9/util/stream/AbstractTask;->rightChild:Ljava9/util/stream/AbstractTask;

    iput-object p1, p0, Ljava9/util/stream/AbstractTask;->leftChild:Ljava9/util/stream/AbstractTask;

    return-void
.end method

.method protected setLocalResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Ljava9/util/stream/AbstractTask;->localResult:Ljava/lang/Object;

    return-void
.end method

.method protected setRawResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
