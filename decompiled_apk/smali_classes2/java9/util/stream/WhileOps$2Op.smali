.class Ljava9/util/stream/WhileOps$2Op;
.super Ljava9/util/stream/IntPipeline$StatefulOp;
.source "WhileOps.java"

# interfaces
.implements Ljava9/util/stream/WhileOps$DropWhileOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/WhileOps;->makeDropWhileInt(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/IntPredicate;)Ljava9/util/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Op"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/IntPipeline$StatefulOp<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava9/util/stream/WhileOps$DropWhileOp<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$predicate:Ljava9/util/function/IntPredicate;


# direct methods
.method public constructor <init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/IntPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Integer;",
            "*>;",
            "Ljava9/util/stream/StreamShape;",
            "I)V"
        }
    .end annotation

    .line 415
    iput-object p4, p0, Ljava9/util/stream/WhileOps$2Op;->val$predicate:Ljava9/util/function/IntPredicate;

    .line 416
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/IntPipeline$StatefulOp;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opEvaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Ljava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;",
            "Ljava9/util/function/IntFunction<",
            "[",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava9/util/stream/Node<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 436
    new-instance v0, Ljava9/util/stream/WhileOps$DropWhileTask;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava9/util/stream/WhileOps$DropWhileTask;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Ljava9/util/function/IntFunction;)V

    .line 437
    invoke-virtual {v0}, Ljava9/util/stream/WhileOps$DropWhileTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/Node;

    return-object p1
.end method

.method opEvaluateParallelLazy(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava9/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava9/util/Spliterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 422
    sget-object v0, Ljava9/util/stream/StreamOpFlag;->ORDERED:Ljava9/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava9/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava9/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Ljava9/util/stream/WhileOps;->INT_ARR_GEN:Ljava9/util/function/IntFunction;

    invoke-virtual {p0, p1, p2, v0}, Ljava9/util/stream/WhileOps$2Op;->opEvaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Ljava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    .line 424
    invoke-interface {p1}, Ljava9/util/stream/Node;->spliterator()Ljava9/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 427
    :cond_0
    new-instance v0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;

    .line 428
    invoke-virtual {p1, p2}, Ljava9/util/stream/PipelineHelper;->wrapSpliterator(Ljava9/util/Spliterator;)Ljava9/util/Spliterator;

    move-result-object p1

    check-cast p1, Ljava9/util/Spliterator$OfInt;

    const/4 p2, 0x0

    iget-object v1, p0, Ljava9/util/stream/WhileOps$2Op;->val$predicate:Ljava9/util/function/IntPredicate;

    invoke-direct {v0, p1, p2, v1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;-><init>(Ljava9/util/Spliterator$OfInt;ZLjava9/util/function/IntPredicate;)V

    return-object v0
.end method

.method opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 442
    invoke-virtual {p0, p2, p1}, Ljava9/util/stream/WhileOps$2Op;->opWrapSink(Ljava9/util/stream/Sink;Z)Ljava9/util/stream/WhileOps$DropWhileSink;

    move-result-object p1

    return-object p1
.end method

.method public opWrapSink(Ljava9/util/stream/Sink;Z)Ljava9/util/stream/WhileOps$DropWhileSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava9/util/stream/WhileOps$DropWhileSink<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 474
    new-instance v0, Ljava9/util/stream/WhileOps$2Op$1OpSink;

    invoke-direct {v0, p0, p1, p2}, Ljava9/util/stream/WhileOps$2Op$1OpSink;-><init>(Ljava9/util/stream/WhileOps$2Op;Ljava9/util/stream/Sink;Z)V

    return-object v0
.end method
