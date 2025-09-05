.class final Ljava9/util/stream/WhileOps$DropWhileTask;
.super Ljava9/util/stream/AbstractTask;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/WhileOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DropWhileTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/AbstractTask<",
        "TP_IN;TP_OUT;",
        "Ljava9/util/stream/Node<",
        "TP_OUT;>;",
        "Ljava9/util/stream/WhileOps$DropWhileTask<",
        "TP_IN;TP_OUT;>;>;"
    }
.end annotation


# instance fields
.field private final generator:Ljava9/util/function/IntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/IntFunction<",
            "[TP_OUT;>;"
        }
    .end annotation
.end field

.field private index:J

.field private final isOrdered:Z

.field private final op:Ljava9/util/stream/AbstractPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/AbstractPipeline<",
            "TP_OUT;TP_OUT;*>;"
        }
    .end annotation
.end field

.field private thisNodeSize:J


# direct methods
.method constructor <init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Ljava9/util/function/IntFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "TP_OUT;TP_OUT;*>;",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;",
            "Ljava9/util/function/IntFunction<",
            "[TP_OUT;>;)V"
        }
    .end annotation

    .line 1315
    invoke-direct {p0, p2, p3}, Ljava9/util/stream/AbstractTask;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)V

    .line 1316
    iput-object p1, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    .line 1317
    iput-object p4, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->generator:Ljava9/util/function/IntFunction;

    .line 1318
    sget-object p1, Ljava9/util/stream/StreamOpFlag;->ORDERED:Ljava9/util/stream/StreamOpFlag;

    invoke-virtual {p2}, Ljava9/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava9/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    iput-boolean p1, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/WhileOps$DropWhileTask;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/WhileOps$DropWhileTask<",
            "TP_IN;TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 1322
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/AbstractTask;-><init>(Ljava9/util/stream/AbstractTask;Ljava9/util/Spliterator;)V

    .line 1323
    iget-object p2, p1, Ljava9/util/stream/WhileOps$DropWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    iput-object p2, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    .line 1324
    iget-object p2, p1, Ljava9/util/stream/WhileOps$DropWhileTask;->generator:Ljava9/util/function/IntFunction;

    iput-object p2, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->generator:Ljava9/util/function/IntFunction;

    .line 1325
    iget-boolean p1, p1, Ljava9/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    iput-boolean p1, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    return-void
.end method

.method private doTruncate(Ljava9/util/stream/Node;)Ljava9/util/stream/Node;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/Node<",
            "TP_OUT;>;)",
            "Ljava9/util/stream/Node<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 1393
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->index:J

    .line 1394
    invoke-interface {p1}, Ljava9/util/stream/Node;->count()J

    move-result-wide v4

    iget-object v6, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->generator:Ljava9/util/function/IntFunction;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Ljava9/util/stream/Node;->truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private merge()Ljava9/util/stream/Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Node<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 1375
    iget-object v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$DropWhileTask;

    iget-wide v0, v0, Ljava9/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1378
    iget-object v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$DropWhileTask;

    invoke-virtual {v0}, Ljava9/util/stream/WhileOps$DropWhileTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Node;

    return-object v0

    .line 1380
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$DropWhileTask;

    iget-wide v0, v0, Ljava9/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 1383
    iget-object v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$DropWhileTask;

    invoke-virtual {v0}, Ljava9/util/stream/WhileOps$DropWhileTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Node;

    return-object v0

    .line 1387
    :cond_1
    iget-object v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Ljava9/util/stream/AbstractPipeline;->getOutputShape()Ljava9/util/stream/StreamShape;

    move-result-object v0

    iget-object v1, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v1, Ljava9/util/stream/WhileOps$DropWhileTask;

    .line 1388
    invoke-virtual {v1}, Ljava9/util/stream/WhileOps$DropWhileTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava9/util/stream/Node;

    iget-object v2, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v2, Ljava9/util/stream/WhileOps$DropWhileTask;

    invoke-virtual {v2}, Ljava9/util/stream/WhileOps$DropWhileTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava9/util/stream/Node;

    .line 1387
    invoke-static {v0, v1, v2}, Ljava9/util/stream/Nodes;->conc(Ljava9/util/stream/StreamShape;Ljava9/util/stream/Node;Ljava9/util/stream/Node;)Ljava9/util/stream/Node;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$DropWhileTask;->doLeaf()Ljava9/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected final doLeaf()Ljava9/util/stream/Node;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Node<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 1335
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$DropWhileTask;->isRoot()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1338
    iget-boolean v2, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    if-eqz v2, :cond_0

    sget-object v2, Ljava9/util/stream/StreamOpFlag;->SIZED:Ljava9/util/stream/StreamOpFlag;

    iget-object v3, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    iget v3, v3, Ljava9/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    invoke-virtual {v2, v3}, Ljava9/util/stream/StreamOpFlag;->isPreserved(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    iget-object v3, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->spliterator:Ljava9/util/Spliterator;

    .line 1339
    invoke-virtual {v2, v3}, Ljava9/util/stream/AbstractPipeline;->exactOutputSizeIfKnown(Ljava9/util/Spliterator;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 1341
    :goto_0
    iget-object v4, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->helper:Ljava9/util/stream/PipelineHelper;

    iget-object v5, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->generator:Ljava9/util/function/IntFunction;

    invoke-virtual {v4, v2, v3, v5}, Ljava9/util/stream/PipelineHelper;->makeNodeBuilder(JLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$Builder;

    move-result-object v2

    .line 1343
    iget-object v3, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    check-cast v3, Ljava9/util/stream/WhileOps$DropWhileOp;

    .line 1346
    iget-boolean v4, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3, v2, v1}, Ljava9/util/stream/WhileOps$DropWhileOp;->opWrapSink(Ljava9/util/stream/Sink;Z)Ljava9/util/stream/WhileOps$DropWhileSink;

    move-result-object v0

    .line 1347
    iget-object v1, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->helper:Ljava9/util/stream/PipelineHelper;

    iget-object v3, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->spliterator:Ljava9/util/Spliterator;

    invoke-virtual {v1, v0, v3}, Ljava9/util/stream/PipelineHelper;->wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;

    .line 1349
    invoke-interface {v2}, Ljava9/util/stream/Node$Builder;->build()Ljava9/util/stream/Node;

    move-result-object v1

    .line 1350
    invoke-interface {v1}, Ljava9/util/stream/Node;->count()J

    move-result-wide v2

    iput-wide v2, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    .line 1351
    invoke-interface {v0}, Ljava9/util/stream/WhileOps$DropWhileSink;->getDropCount()J

    move-result-wide v2

    iput-wide v2, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->index:J

    return-object v1
.end method

.method protected bridge synthetic makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/AbstractTask;
    .locals 0

    .line 1299
    invoke-virtual {p0, p1}, Ljava9/util/stream/WhileOps$DropWhileTask;->makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/WhileOps$DropWhileTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/WhileOps$DropWhileTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava9/util/stream/WhileOps$DropWhileTask<",
            "TP_IN;TP_OUT;>;"
        }
    .end annotation

    .line 1330
    new-instance v0, Ljava9/util/stream/WhileOps$DropWhileTask;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/WhileOps$DropWhileTask;-><init>(Ljava9/util/stream/WhileOps$DropWhileTask;Ljava9/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    .line 1357
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$DropWhileTask;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1358
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$DropWhileTask;

    iget-wide v0, v0, Ljava9/util/stream/WhileOps$DropWhileTask;->index:J

    iput-wide v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->index:J

    .line 1362
    iget-object v2, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v2, Ljava9/util/stream/WhileOps$DropWhileTask;

    iget-wide v2, v2, Ljava9/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1363
    iget-wide v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->index:J

    iget-object v2, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v2, Ljava9/util/stream/WhileOps$DropWhileTask;

    iget-wide v2, v2, Ljava9/util/stream/WhileOps$DropWhileTask;->index:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->index:J

    .line 1366
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$DropWhileTask;

    iget-wide v0, v0, Ljava9/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    iget-object v2, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v2, Ljava9/util/stream/WhileOps$DropWhileTask;

    iget-wide v2, v2, Ljava9/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava9/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    .line 1367
    invoke-direct {p0}, Ljava9/util/stream/WhileOps$DropWhileTask;->merge()Ljava9/util/stream/Node;

    move-result-object v0

    .line 1368
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$DropWhileTask;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ljava9/util/stream/WhileOps$DropWhileTask;->doTruncate(Ljava9/util/stream/Node;)Ljava9/util/stream/Node;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava9/util/stream/WhileOps$DropWhileTask;->setLocalResult(Ljava/lang/Object;)V

    .line 1371
    :cond_2
    invoke-super {p0, p1}, Ljava9/util/stream/AbstractTask;->onCompletion(Ljava9/util/concurrent/CountedCompleter;)V

    return-void
.end method
