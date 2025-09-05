.class final Ljava9/util/stream/SortedOps$OfInt;
.super Ljava9/util/stream/IntPipeline$StatefulOp;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/IntPipeline$StatefulOp<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "*>;)V"
        }
    .end annotation

    .line 172
    sget-object v0, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    sget v1, Ljava9/util/stream/StreamOpFlag;->IS_ORDERED:I

    sget v2, Ljava9/util/stream/StreamOpFlag;->IS_SORTED:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Ljava9/util/stream/IntPipeline$StatefulOp;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V

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

    .line 192
    sget-object v0, Ljava9/util/stream/StreamOpFlag;->SORTED:Ljava9/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava9/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava9/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, p2, v0, p3}, Ljava9/util/stream/PipelineHelper;->evaluate(Ljava9/util/Spliterator;ZLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, p2, v0, p3}, Ljava9/util/stream/PipelineHelper;->evaluate(Ljava9/util/Spliterator;ZLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/Node$OfInt;

    .line 198
    invoke-interface {p1}, Ljava9/util/stream/Node$OfInt;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 199
    invoke-static {p1}, Ljava9/util/J8Arrays;->parallelSort([I)V

    .line 201
    invoke-static {p1}, Ljava9/util/stream/Nodes;->node([I)Ljava9/util/stream/Node$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
    .locals 1
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

    .line 178
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Ljava9/util/stream/StreamOpFlag;->SORTED:Ljava9/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava9/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 182
    :cond_0
    sget-object v0, Ljava9/util/stream/StreamOpFlag;->SIZED:Ljava9/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava9/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    new-instance p1, Ljava9/util/stream/SortedOps$SizedIntSortingSink;

    invoke-direct {p1, p2}, Ljava9/util/stream/SortedOps$SizedIntSortingSink;-><init>(Ljava9/util/stream/Sink;)V

    return-object p1

    .line 185
    :cond_1
    new-instance p1, Ljava9/util/stream/SortedOps$IntSortingSink;

    invoke-direct {p1, p2}, Ljava9/util/stream/SortedOps$IntSortingSink;-><init>(Ljava9/util/stream/Sink;)V

    return-object p1
.end method
