.class final Ljava9/util/stream/SortedOps$OfLong;
.super Ljava9/util/stream/LongPipeline$StatefulOp;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/LongPipeline$StatefulOp<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/AbstractPipeline;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Long;",
            "*>;)V"
        }
    .end annotation

    .line 211
    sget-object v0, Ljava9/util/stream/StreamShape;->LONG_VALUE:Ljava9/util/stream/StreamShape;

    sget v1, Ljava9/util/stream/StreamOpFlag;->IS_ORDERED:I

    sget v2, Ljava9/util/stream/StreamOpFlag;->IS_SORTED:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Ljava9/util/stream/LongPipeline$StatefulOp;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method public opEvaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Ljava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;",
            "Ljava9/util/function/IntFunction<",
            "[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava9/util/stream/Node<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 231
    sget-object v0, Ljava9/util/stream/StreamOpFlag;->SORTED:Ljava9/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava9/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava9/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, p2, v0, p3}, Ljava9/util/stream/PipelineHelper;->evaluate(Ljava9/util/Spliterator;ZLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 235
    invoke-virtual {p1, p2, v0, p3}, Ljava9/util/stream/PipelineHelper;->evaluate(Ljava9/util/Spliterator;ZLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/Node$OfLong;

    .line 237
    invoke-interface {p1}, Ljava9/util/stream/Node$OfLong;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    .line 238
    invoke-static {p1}, Ljava9/util/J8Arrays;->parallelSort([J)V

    .line 240
    invoke-static {p1}, Ljava9/util/stream/Nodes;->node([J)Ljava9/util/stream/Node$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Ljava9/util/stream/StreamOpFlag;->SORTED:Ljava9/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava9/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 221
    :cond_0
    sget-object v0, Ljava9/util/stream/StreamOpFlag;->SIZED:Ljava9/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava9/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 222
    new-instance p1, Ljava9/util/stream/SortedOps$SizedLongSortingSink;

    invoke-direct {p1, p2}, Ljava9/util/stream/SortedOps$SizedLongSortingSink;-><init>(Ljava9/util/stream/Sink;)V

    return-object p1

    .line 224
    :cond_1
    new-instance p1, Ljava9/util/stream/SortedOps$LongSortingSink;

    invoke-direct {p1, p2}, Ljava9/util/stream/SortedOps$LongSortingSink;-><init>(Ljava9/util/stream/Sink;)V

    return-object p1
.end method
