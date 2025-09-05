.class final Ljava9/util/stream/WhileOps$TakeWhileTask;
.super Ljava9/util/stream/AbstractShortCircuitTask;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/WhileOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TakeWhileTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/AbstractShortCircuitTask<",
        "TP_IN;TP_OUT;",
        "Ljava9/util/stream/Node<",
        "TP_OUT;>;",
        "Ljava9/util/stream/WhileOps$TakeWhileTask<",
        "TP_IN;TP_OUT;>;>;"
    }
.end annotation


# instance fields
.field private volatile completed:Z

.field private final generator:Ljava9/util/function/IntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/IntFunction<",
            "[TP_OUT;>;"
        }
    .end annotation
.end field

.field private final isOrdered:Z

.field private final op:Ljava9/util/stream/AbstractPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/AbstractPipeline<",
            "TP_OUT;TP_OUT;*>;"
        }
    .end annotation
.end field

.field private shortCircuited:Z

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

    .line 1185
    invoke-direct {p0, p2, p3}, Ljava9/util/stream/AbstractShortCircuitTask;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)V

    .line 1186
    iput-object p1, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    .line 1187
    iput-object p4, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->generator:Ljava9/util/function/IntFunction;

    .line 1188
    sget-object p1, Ljava9/util/stream/StreamOpFlag;->ORDERED:Ljava9/util/stream/StreamOpFlag;

    invoke-virtual {p2}, Ljava9/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava9/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    iput-boolean p1, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->isOrdered:Z

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/WhileOps$TakeWhileTask;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/WhileOps$TakeWhileTask<",
            "TP_IN;TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 1192
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/AbstractShortCircuitTask;-><init>(Ljava9/util/stream/AbstractShortCircuitTask;Ljava9/util/Spliterator;)V

    .line 1193
    iget-object p2, p1, Ljava9/util/stream/WhileOps$TakeWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    iput-object p2, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    .line 1194
    iget-object p2, p1, Ljava9/util/stream/WhileOps$TakeWhileTask;->generator:Ljava9/util/function/IntFunction;

    iput-object p2, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->generator:Ljava9/util/function/IntFunction;

    .line 1195
    iget-boolean p1, p1, Ljava9/util/stream/WhileOps$TakeWhileTask;->isOrdered:Z

    iput-boolean p1, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->isOrdered:Z

    return-void
.end method


# virtual methods
.method protected cancel()V
    .locals 1

    .line 1271
    invoke-super {p0}, Ljava9/util/stream/AbstractShortCircuitTask;->cancel()V

    .line 1272
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->isOrdered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->completed:Z

    if-eqz v0, :cond_0

    .line 1275
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$TakeWhileTask;->getEmptyResult()Ljava9/util/stream/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava9/util/stream/WhileOps$TakeWhileTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$TakeWhileTask;->doLeaf()Ljava9/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected final doLeaf()Ljava9/util/stream/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Node<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->helper:Ljava9/util/stream/PipelineHelper;

    const-wide/16 v1, -0x1

    iget-object v3, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->generator:Ljava9/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Ljava9/util/stream/PipelineHelper;->makeNodeBuilder(JLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$Builder;

    move-result-object v0

    .line 1211
    iget-object v1, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    iget-object v2, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->helper:Ljava9/util/stream/PipelineHelper;

    invoke-virtual {v2}, Ljava9/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava9/util/stream/AbstractPipeline;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;

    move-result-object v1

    .line 1213
    iget-object v2, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->helper:Ljava9/util/stream/PipelineHelper;

    iget-object v3, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->helper:Ljava9/util/stream/PipelineHelper;

    invoke-virtual {v3, v1}, Ljava9/util/stream/PipelineHelper;->wrapSink(Ljava9/util/stream/Sink;)Ljava9/util/stream/Sink;

    move-result-object v1

    iget-object v3, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->spliterator:Ljava9/util/Spliterator;

    invoke-virtual {v2, v1, v3}, Ljava9/util/stream/PipelineHelper;->copyIntoWithCancel(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Z

    move-result v1

    iput-boolean v1, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->shortCircuited:Z

    if-eqz v1, :cond_0

    .line 1216
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$TakeWhileTask;->cancelLaterNodes()V

    .line 1219
    :cond_0
    invoke-interface {v0}, Ljava9/util/stream/Node$Builder;->build()Ljava9/util/stream/Node;

    move-result-object v0

    .line 1220
    invoke-interface {v0}, Ljava9/util/stream/Node;->count()J

    move-result-wide v1

    iput-wide v1, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    return-object v0
.end method

.method protected bridge synthetic getEmptyResult()Ljava/lang/Object;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$TakeWhileTask;->getEmptyResult()Ljava9/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected final getEmptyResult()Ljava9/util/stream/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Node<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 1205
    iget-object v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Ljava9/util/stream/AbstractPipeline;->getOutputShape()Ljava9/util/stream/StreamShape;

    move-result-object v0

    invoke-static {v0}, Ljava9/util/stream/Nodes;->emptyNode(Ljava9/util/stream/StreamShape;)Ljava9/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/AbstractTask;
    .locals 0

    .line 1169
    invoke-virtual {p0, p1}, Ljava9/util/stream/WhileOps$TakeWhileTask;->makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/WhileOps$TakeWhileTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/WhileOps$TakeWhileTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava9/util/stream/WhileOps$TakeWhileTask<",
            "TP_IN;TP_OUT;>;"
        }
    .end annotation

    .line 1200
    new-instance v0, Ljava9/util/stream/WhileOps$TakeWhileTask;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/WhileOps$TakeWhileTask;-><init>(Ljava9/util/stream/WhileOps$TakeWhileTask;Ljava9/util/Spliterator;)V

    return-object v0
.end method

.method merge()Ljava9/util/stream/Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Node<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 1252
    iget-object v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$TakeWhileTask;

    iget-wide v0, v0, Ljava9/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1255
    iget-object v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$TakeWhileTask;

    invoke-virtual {v0}, Ljava9/util/stream/WhileOps$TakeWhileTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Node;

    return-object v0

    .line 1257
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$TakeWhileTask;

    iget-wide v0, v0, Ljava9/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 1260
    iget-object v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$TakeWhileTask;

    invoke-virtual {v0}, Ljava9/util/stream/WhileOps$TakeWhileTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Node;

    return-object v0

    .line 1264
    :cond_1
    iget-object v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->op:Ljava9/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Ljava9/util/stream/AbstractPipeline;->getOutputShape()Ljava9/util/stream/StreamShape;

    move-result-object v0

    iget-object v1, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v1, Ljava9/util/stream/WhileOps$TakeWhileTask;

    .line 1265
    invoke-virtual {v1}, Ljava9/util/stream/WhileOps$TakeWhileTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava9/util/stream/Node;

    iget-object v2, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v2, Ljava9/util/stream/WhileOps$TakeWhileTask;

    invoke-virtual {v2}, Ljava9/util/stream/WhileOps$TakeWhileTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava9/util/stream/Node;

    .line 1264
    invoke-static {v0, v1, v2}, Ljava9/util/stream/Nodes;->conc(Ljava9/util/stream/StreamShape;Ljava9/util/stream/Node;Ljava9/util/stream/Node;)Ljava9/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    .line 1226
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$TakeWhileTask;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1228
    iget-object v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$TakeWhileTask;

    iget-boolean v0, v0, Ljava9/util/stream/WhileOps$TakeWhileTask;->shortCircuited:Z

    iget-object v1, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v1, Ljava9/util/stream/WhileOps$TakeWhileTask;

    iget-boolean v1, v1, Ljava9/util/stream/WhileOps$TakeWhileTask;->shortCircuited:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->shortCircuited:Z

    .line 1229
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->isOrdered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->canceled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1230
    iput-wide v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    .line 1231
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$TakeWhileTask;->getEmptyResult()Ljava9/util/stream/Node;

    move-result-object v0

    goto :goto_0

    .line 1233
    :cond_0
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->isOrdered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$TakeWhileTask;

    iget-boolean v0, v0, Ljava9/util/stream/WhileOps$TakeWhileTask;->shortCircuited:Z

    if-eqz v0, :cond_1

    .line 1236
    iget-object v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$TakeWhileTask;

    iget-wide v0, v0, Ljava9/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    iput-wide v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    .line 1237
    iget-object v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$TakeWhileTask;

    invoke-virtual {v0}, Ljava9/util/stream/WhileOps$TakeWhileTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Node;

    goto :goto_0

    .line 1240
    :cond_1
    iget-object v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/WhileOps$TakeWhileTask;

    iget-wide v0, v0, Ljava9/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    iget-object v2, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v2, Ljava9/util/stream/WhileOps$TakeWhileTask;

    iget-wide v2, v2, Ljava9/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    .line 1241
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$TakeWhileTask;->merge()Ljava9/util/stream/Node;

    move-result-object v0

    .line 1244
    :goto_0
    invoke-virtual {p0, v0}, Ljava9/util/stream/WhileOps$TakeWhileTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    .line 1247
    iput-boolean v0, p0, Ljava9/util/stream/WhileOps$TakeWhileTask;->completed:Z

    .line 1248
    invoke-super {p0, p1}, Ljava9/util/stream/AbstractShortCircuitTask;->onCompletion(Ljava9/util/concurrent/CountedCompleter;)V

    return-void
.end method
