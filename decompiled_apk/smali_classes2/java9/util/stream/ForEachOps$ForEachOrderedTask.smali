.class final Ljava9/util/stream/ForEachOps$ForEachOrderedTask;
.super Ljava9/util/concurrent/CountedCompleter;
.source "ForEachOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/ForEachOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForEachOrderedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/concurrent/CountedCompleter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final action:Ljava9/util/stream/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/Sink<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final completionMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava9/util/stream/ForEachOps$ForEachOrderedTask<",
            "TS;TT;>;",
            "Ljava9/util/stream/ForEachOps$ForEachOrderedTask<",
            "TS;TT;>;>;"
        }
    .end annotation
.end field

.field private final helper:Ljava9/util/stream/PipelineHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/PipelineHelper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final leftPredecessor:Ljava9/util/stream/ForEachOps$ForEachOrderedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/ForEachOps$ForEachOrderedTask<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field private node:Ljava9/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field private spliterator:Ljava9/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/Spliterator<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final targetSize:J


# direct methods
.method constructor <init>(Ljava9/util/stream/ForEachOps$ForEachOrderedTask;Ljava9/util/Spliterator;Ljava9/util/stream/ForEachOps$ForEachOrderedTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/ForEachOps$ForEachOrderedTask<",
            "TS;TT;>;",
            "Ljava9/util/Spliterator<",
            "TS;>;",
            "Ljava9/util/stream/ForEachOps$ForEachOrderedTask<",
            "TS;TT;>;)V"
        }
    .end annotation

    .line 394
    invoke-direct {p0, p1}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;)V

    .line 395
    iget-object v0, p1, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->helper:Ljava9/util/stream/PipelineHelper;

    iput-object v0, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->helper:Ljava9/util/stream/PipelineHelper;

    .line 396
    iput-object p2, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Ljava9/util/Spliterator;

    .line 397
    iget-wide v0, p1, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    iput-wide v0, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    .line 398
    iget-object p2, p1, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Ljava/util/concurrent/ConcurrentMap;

    .line 399
    iget-object p1, p1, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->action:Ljava9/util/stream/Sink;

    iput-object p1, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->action:Ljava9/util/stream/Sink;

    .line 400
    iput-object p3, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Ljava9/util/stream/ForEachOps$ForEachOrderedTask;

    return-void
.end method

.method protected constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Ljava9/util/stream/Sink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "TT;>;",
            "Ljava9/util/Spliterator<",
            "TS;>;",
            "Ljava9/util/stream/Sink<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, v0}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;)V

    .line 381
    iput-object p1, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->helper:Ljava9/util/stream/PipelineHelper;

    .line 382
    iput-object p2, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Ljava9/util/Spliterator;

    .line 383
    invoke-interface {p2}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava9/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide p1

    iput-wide p1, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    .line 385
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava9/util/stream/AbstractTask;->getLeafTarget()I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 386
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, p2, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Ljava/util/concurrent/ConcurrentMap;

    .line 387
    iput-object p3, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->action:Ljava9/util/stream/Sink;

    .line 388
    iput-object v0, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Ljava9/util/stream/ForEachOps$ForEachOrderedTask;

    return-void
.end method

.method private static doCompute(Ljava9/util/stream/ForEachOps$ForEachOrderedTask;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/ForEachOps$ForEachOrderedTask<",
            "TS;TT;>;)V"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Ljava9/util/Spliterator;

    .line 410
    iget-wide v1, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    const/4 v3, 0x0

    .line 412
    :goto_0
    invoke-interface {v0}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_3

    .line 413
    invoke-interface {v0}, Ljava9/util/Spliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 414
    new-instance v5, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;

    iget-object v6, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Ljava9/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-direct {v5, p0, v4, v6}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Ljava9/util/stream/ForEachOps$ForEachOrderedTask;Ljava9/util/Spliterator;Ljava9/util/stream/ForEachOps$ForEachOrderedTask;)V

    .line 416
    new-instance v6, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-direct {v6, p0, v0, v5}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Ljava9/util/stream/ForEachOps$ForEachOrderedTask;Ljava9/util/Spliterator;Ljava9/util/stream/ForEachOps$ForEachOrderedTask;)V

    const/4 v7, 0x1

    .line 422
    invoke-virtual {p0, v7}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->addToPendingCount(I)V

    .line 425
    invoke-virtual {v6, v7}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->addToPendingCount(I)V

    .line 426
    iget-object v8, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v8, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v8, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Ljava9/util/stream/ForEachOps$ForEachOrderedTask;

    if-eqz v8, :cond_1

    .line 439
    invoke-virtual {v5, v7}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->addToPendingCount(I)V

    .line 442
    iget-object v7, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v8, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Ljava9/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-interface {v7, v8, p0, v5}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_0

    .line 445
    invoke-virtual {p0, v8}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->addToPendingCount(I)V

    goto :goto_1

    .line 450
    :cond_0
    invoke-virtual {v5, v8}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->addToPendingCount(I)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    move-object v0, v4

    move-object p0, v5

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object p0, v6

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    .line 466
    invoke-virtual {v5}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    goto :goto_0

    .line 477
    :cond_3
    invoke-virtual {p0}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 481
    new-instance v1, Ljava9/util/stream/ForEachOps$ForEachOrderedTask$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask$$ExternalSyntheticLambda0;-><init>()V

    .line 482
    iget-object v2, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->helper:Ljava9/util/stream/PipelineHelper;

    .line 483
    invoke-virtual {v2, v0}, Ljava9/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Ljava9/util/Spliterator;)J

    move-result-wide v3

    .line 482
    invoke-virtual {v2, v3, v4, v1}, Ljava9/util/stream/PipelineHelper;->makeNodeBuilder(JLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$Builder;

    move-result-object v1

    .line 485
    iget-object v2, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->helper:Ljava9/util/stream/PipelineHelper;

    invoke-virtual {v2, v1, v0}, Ljava9/util/stream/PipelineHelper;->wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Node$Builder;

    invoke-interface {v0}, Ljava9/util/stream/Node$Builder;->build()Ljava9/util/stream/Node;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->node:Ljava9/util/stream/Node;

    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Ljava9/util/Spliterator;

    .line 488
    :cond_4
    invoke-virtual {p0}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->tryComplete()V

    return-void
.end method

.method static synthetic lambda$doCompute$164(I)[Ljava/lang/Object;
    .locals 0

    .line 481
    new-array p0, p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final compute()V
    .locals 0

    .line 405
    invoke-static {p0}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->doCompute(Ljava9/util/stream/ForEachOps$ForEachOrderedTask;)V

    return-void
.end method

.method public onCompletion(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    .line 493
    iget-object p1, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->node:Ljava9/util/stream/Node;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 495
    iget-object v1, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->action:Ljava9/util/stream/Sink;

    invoke-interface {p1, v1}, Ljava9/util/stream/Node;->forEach(Ljava9/util/function/Consumer;)V

    .line 496
    iput-object v0, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->node:Ljava9/util/stream/Node;

    goto :goto_0

    .line 498
    :cond_0
    iget-object p1, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Ljava9/util/Spliterator;

    if-eqz p1, :cond_1

    .line 500
    iget-object v1, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->helper:Ljava9/util/stream/PipelineHelper;

    iget-object v2, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->action:Ljava9/util/stream/Sink;

    invoke-virtual {v1, v2, p1}, Ljava9/util/stream/PipelineHelper;->wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;

    .line 501
    iput-object v0, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Ljava9/util/Spliterator;

    .line 508
    :cond_1
    :goto_0
    iget-object p1, p0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;

    if-eqz p1, :cond_2

    .line 510
    invoke-virtual {p1}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->tryComplete()V

    :cond_2
    return-void
.end method
