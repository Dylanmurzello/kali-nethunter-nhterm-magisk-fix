.class abstract Ljava9/util/stream/IntPipeline;
.super Ljava9/util/stream/AbstractPipeline;
.source "IntPipeline.java"

# interfaces
.implements Ljava9/util/stream/IntStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/IntPipeline$StatefulOp;,
        Ljava9/util/stream/IntPipeline$StatelessOp;,
        Ljava9/util/stream/IntPipeline$Head;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/AbstractPipeline<",
        "TE_IN;",
        "Ljava/lang/Integer;",
        "Ljava9/util/stream/IntStream;",
        ">;",
        "Ljava9/util/stream/IntStream;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/AbstractPipeline;-><init>(Ljava9/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Ljava9/util/function/Supplier;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Supplier<",
            "+",
            "Ljava9/util/Spliterator<",
            "Ljava/lang/Integer;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/AbstractPipeline;-><init>(Ljava9/util/function/Supplier;IZ)V

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/AbstractPipeline;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*TE_IN;*>;I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/AbstractPipeline;-><init>(Ljava9/util/stream/AbstractPipeline;I)V

    return-void
.end method

.method static adapt(Ljava9/util/Spliterator;)Ljava9/util/Spliterator$OfInt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava9/util/Spliterator$OfInt;"
        }
    .end annotation

    .line 116
    instance-of v0, p0, Ljava9/util/Spliterator$OfInt;

    if-eqz v0, :cond_0

    .line 117
    check-cast p0, Ljava9/util/Spliterator$OfInt;

    return-object p0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static adapt(Ljava9/util/stream/Sink;)Ljava9/util/function/IntConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava9/util/function/IntConsumer;"
        }
    .end annotation

    .line 100
    instance-of v0, p0, Ljava9/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 101
    check-cast p0, Ljava9/util/function/IntConsumer;

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda8;-><init>(Ljava9/util/stream/Sink;)V

    return-object v0
.end method

.method static synthetic lambda$average$50()[J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method

.method static synthetic lambda$average$51([JI)V
    .locals 5

    const/4 v0, 0x0

    .line 495
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    .line 496
    aget-wide v1, p0, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method static synthetic lambda$average$52([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 499
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    .line 500
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method static synthetic lambda$collect$53(Ljava9/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 529
    invoke-interface {p0, p1, p2}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic lambda$distinct$49(Ljava/lang/Integer;)I
    .locals 0

    .line 456
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private mapToObj(Ljava9/util/function/IntFunction;I)Ljava9/util/stream/Stream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/IntFunction<",
            "+TU;>;I)",
            "Ljava9/util/stream/Stream<",
            "TU;>;"
        }
    .end annotation

    .line 169
    new-instance v6, Ljava9/util/stream/IntPipeline$1;

    sget-object v3, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/IntPipeline$1;-><init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/IntFunction;)V

    return-object v6
.end method


# virtual methods
.method public final allMatch(Ljava9/util/function/IntPredicate;)Z
    .locals 1

    .line 542
    sget-object v0, Ljava9/util/stream/MatchOps$MatchKind;->ALL:Ljava9/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Ljava9/util/stream/MatchOps;->makeInt(Ljava9/util/function/IntPredicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/IntPipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava9/util/function/IntPredicate;)Z
    .locals 1

    .line 537
    sget-object v0, Ljava9/util/stream/MatchOps$MatchKind;->ANY:Ljava9/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Ljava9/util/stream/MatchOps;->makeInt(Ljava9/util/function/IntPredicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/IntPipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final asDoubleStream()Ljava9/util/stream/DoubleStream;
    .locals 3

    .line 213
    new-instance v0, Ljava9/util/stream/IntPipeline$3;

    sget-object v1, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Ljava9/util/stream/IntPipeline$3;-><init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V

    return-object v0
.end method

.method public final asLongStream()Ljava9/util/stream/LongStream;
    .locals 3

    .line 198
    new-instance v0, Ljava9/util/stream/IntPipeline$2;

    sget-object v1, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Ljava9/util/stream/IntPipeline$2;-><init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V

    return-object v0
.end method

.method public final average()Ljava9/util/OptionalDouble;
    .locals 6

    .line 493
    new-instance v0, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda9;-><init>()V

    new-instance v1, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda10;-><init>()V

    new-instance v2, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Ljava9/util/stream/IntPipeline;->collect(Ljava9/util/function/Supplier;Ljava9/util/function/ObjIntConsumer;Ljava9/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    .line 502
    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    .line 503
    invoke-static {v3, v4}, Ljava9/util/OptionalDouble;->of(D)Ljava9/util/OptionalDouble;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_0
    invoke-static {}, Ljava9/util/OptionalDouble;->empty()Ljava9/util/OptionalDouble;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Ljava9/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Stream<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda3;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava9/util/stream/IntPipeline;->mapToObj(Ljava9/util/function/IntFunction;I)Ljava9/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Ljava9/util/function/Supplier;Ljava9/util/function/ObjIntConsumer;Ljava9/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "TR;>;",
            "Ljava9/util/function/ObjIntConsumer<",
            "TR;>;",
            "Ljava9/util/function/BiConsumer<",
            "TR;TR;>;)TR;"
        }
    .end annotation

    .line 527
    invoke-static {p3}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    new-instance v0, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda1;-><init>(Ljava9/util/function/BiConsumer;)V

    .line 532
    invoke-static {p1, p2, v0}, Ljava9/util/stream/ReduceOps;->makeInt(Ljava9/util/function/Supplier;Ljava9/util/function/ObjIntConsumer;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/IntPipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    .line 488
    invoke-static {}, Ljava9/util/stream/ReduceOps;->makeIntCounting()Ljava9/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava9/util/stream/IntPipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Ljava9/util/stream/IntStream;
    .locals 2

    .line 456
    invoke-virtual {p0}, Ljava9/util/stream/IntPipeline;->boxed()Ljava9/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava9/util/stream/Stream;->distinct()Ljava9/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava9/util/stream/Stream;->mapToInt(Ljava9/util/function/ToIntFunction;)Ljava9/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final dropWhile(Ljava9/util/function/IntPredicate;)Ljava9/util/stream/IntStream;
    .locals 0

    .line 444
    invoke-static {p0, p1}, Ljava9/util/stream/WhileOps;->makeDropWhileInt(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/IntPredicate;)Ljava9/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method final evaluateToNode(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;ZLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;Z",
            "Ljava9/util/function/IntFunction<",
            "[",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava9/util/stream/Node<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-static {p1, p2, p3}, Ljava9/util/stream/Nodes;->collectInt(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Z)Ljava9/util/stream/Node$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Ljava9/util/function/IntPredicate;)Ljava9/util/stream/IntStream;
    .locals 7

    .line 379
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v6, Ljava9/util/stream/IntPipeline$10;

    sget-object v3, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    sget v4, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/IntPipeline$10;-><init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/IntPredicate;)V

    return-object v6
.end method

.method public final findAny()Ljava9/util/OptionalInt;
    .locals 1

    const/4 v0, 0x0

    .line 557
    invoke-static {v0}, Ljava9/util/stream/FindOps;->makeInt(Z)Ljava9/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava9/util/stream/IntPipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/OptionalInt;

    return-object v0
.end method

.method public final findFirst()Ljava9/util/OptionalInt;
    .locals 1

    const/4 v0, 0x1

    .line 552
    invoke-static {v0}, Ljava9/util/stream/FindOps;->makeInt(Z)Ljava9/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava9/util/stream/IntPipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/OptionalInt;

    return-object v0
.end method

.method public final flatMap(Ljava9/util/function/IntFunction;)Ljava9/util/stream/IntStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/IntFunction<",
            "+",
            "Ljava9/util/stream/IntStream;",
            ">;)",
            "Ljava9/util/stream/IntStream;"
        }
    .end annotation

    .line 290
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v6, Ljava9/util/stream/IntPipeline$7;

    sget-object v3, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/IntPipeline$7;-><init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/IntFunction;)V

    return-object v6
.end method

.method public forEach(Ljava9/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x0

    .line 463
    invoke-static {p1, v0}, Ljava9/util/stream/ForEachOps;->makeInt(Ljava9/util/function/IntConsumer;Z)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/IntPipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava9/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x1

    .line 468
    invoke-static {p1, v0}, Ljava9/util/stream/ForEachOps;->makeInt(Ljava9/util/function/IntConsumer;Z)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/IntPipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method final forEachWithCancel(Ljava9/util/Spliterator;Ljava9/util/stream/Sink;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 155
    invoke-static {p1}, Ljava9/util/stream/IntPipeline;->adapt(Ljava9/util/Spliterator;)Ljava9/util/Spliterator$OfInt;

    move-result-object p1

    .line 156
    invoke-static {p2}, Ljava9/util/stream/IntPipeline;->adapt(Ljava9/util/stream/Sink;)Ljava9/util/function/IntConsumer;

    move-result-object v0

    .line 158
    :cond_0
    invoke-interface {p2}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Ljava9/util/Spliterator$OfInt;->tryAdvance(Ljava9/util/function/IntConsumer;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return v1
.end method

.method final getOutputShape()Ljava9/util/stream/StreamShape;
    .locals 1

    .line 129
    sget-object v0, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 54
    invoke-virtual {p0}, Ljava9/util/stream/IntPipeline;->iterator()Ljava9/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava9/util/PrimitiveIterator$OfInt;
    .locals 1

    .line 186
    invoke-virtual {p0}, Ljava9/util/stream/IntPipeline;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Ljava9/util/Spliterators;->iterator(Ljava9/util/Spliterator$OfInt;)Ljava9/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method final lazySpliterator(Ljava9/util/function/Supplier;)Ljava9/util/Spliterator$OfInt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Supplier<",
            "+",
            "Ljava9/util/Spliterator<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava9/util/Spliterator$OfInt;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava9/util/stream/StreamSpliterators$DelegatingSpliterator$OfInt;

    invoke-direct {v0, p1}, Ljava9/util/stream/StreamSpliterators$DelegatingSpliterator$OfInt;-><init>(Ljava9/util/function/Supplier;)V

    return-object v0
.end method

.method bridge synthetic lazySpliterator(Ljava9/util/function/Supplier;)Ljava9/util/Spliterator;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Ljava9/util/stream/IntPipeline;->lazySpliterator(Ljava9/util/function/Supplier;)Ljava9/util/Spliterator$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public final limit(J)Ljava9/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 424
    invoke-static {p0, v0, v1, p1, p2}, Ljava9/util/stream/SliceOps;->makeInt(Ljava9/util/stream/AbstractPipeline;JJ)Ljava9/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final makeNodeBuilder(JLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava9/util/function/IntFunction<",
            "[",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava9/util/stream/Node$Builder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-static {p1, p2}, Ljava9/util/stream/Nodes;->intBuilder(J)Ljava9/util/stream/Node$Builder$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ljava9/util/function/IntUnaryOperator;)Ljava9/util/stream/IntStream;
    .locals 7

    .line 233
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v6, Ljava9/util/stream/IntPipeline$4;

    sget-object v3, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/IntPipeline$4;-><init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/IntUnaryOperator;)V

    return-object v6
.end method

.method public final mapMulti(Ljava9/util/stream/IntStream$IntMapMultiConsumer;)Ljava9/util/stream/IntStream;
    .locals 7

    .line 344
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v6, Ljava9/util/stream/IntPipeline$8;

    sget-object v3, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/IntPipeline$8;-><init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/stream/IntStream$IntMapMultiConsumer;)V

    return-object v6
.end method

.method public final mapToDouble(Ljava9/util/function/IntToDoubleFunction;)Ljava9/util/stream/DoubleStream;
    .locals 7

    .line 273
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v6, Ljava9/util/stream/IntPipeline$6;

    sget-object v3, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/IntPipeline$6;-><init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/IntToDoubleFunction;)V

    return-object v6
.end method

.method public final mapToLong(Ljava9/util/function/IntToLongFunction;)Ljava9/util/stream/LongStream;
    .locals 7

    .line 256
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v6, Ljava9/util/stream/IntPipeline$5;

    sget-object v3, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/IntPipeline$5;-><init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/IntToLongFunction;)V

    return-object v6
.end method

.method public final mapToObj(Ljava9/util/function/IntFunction;)Ljava9/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/IntFunction<",
            "+TU;>;)",
            "Ljava9/util/stream/Stream<",
            "TU;>;"
        }
    .end annotation

    .line 250
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Ljava9/util/stream/IntPipeline;->mapToObj(Ljava9/util/function/IntFunction;I)Ljava9/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final max()Ljava9/util/OptionalInt;
    .locals 1

    .line 483
    new-instance v0, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Ljava9/util/stream/IntPipeline;->reduce(Ljava9/util/function/IntBinaryOperator;)Ljava9/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final min()Ljava9/util/OptionalInt;
    .locals 1

    .line 478
    new-instance v0, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Ljava9/util/stream/IntPipeline;->reduce(Ljava9/util/function/IntBinaryOperator;)Ljava9/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final noneMatch(Ljava9/util/function/IntPredicate;)Z
    .locals 1

    .line 547
    sget-object v0, Ljava9/util/stream/MatchOps$MatchKind;->NONE:Ljava9/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Ljava9/util/stream/MatchOps;->makeInt(Ljava9/util/function/IntPredicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/IntPipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic parallel()Ljava9/util/stream/IntStream;
    .locals 1

    .line 54
    invoke-super {p0}, Ljava9/util/stream/AbstractPipeline;->parallel()Ljava9/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/IntStream;

    return-object v0
.end method

.method public final peek(Ljava9/util/function/IntConsumer;)Ljava9/util/stream/IntStream;
    .locals 7

    .line 402
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v6, Ljava9/util/stream/IntPipeline$11;

    sget-object v3, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/IntPipeline$11;-><init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/IntConsumer;)V

    return-object v6
.end method

.method public final reduce(ILjava9/util/function/IntBinaryOperator;)I
    .locals 0

    .line 515
    invoke-static {p1, p2}, Ljava9/util/stream/ReduceOps;->makeInt(ILjava9/util/function/IntBinaryOperator;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/IntPipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final reduce(Ljava9/util/function/IntBinaryOperator;)Ljava9/util/OptionalInt;
    .locals 0

    .line 520
    invoke-static {p1}, Ljava9/util/stream/ReduceOps;->makeInt(Ljava9/util/function/IntBinaryOperator;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/IntPipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/OptionalInt;

    return-object p1
.end method

.method public bridge synthetic sequential()Ljava9/util/stream/IntStream;
    .locals 1

    .line 54
    invoke-super {p0}, Ljava9/util/stream/AbstractPipeline;->sequential()Ljava9/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/IntStream;

    return-object v0
.end method

.method public final skip(J)Ljava9/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    .line 434
    invoke-static {p0, p1, p2, v0, v1}, Ljava9/util/stream/SliceOps;->makeInt(Ljava9/util/stream/AbstractPipeline;JJ)Ljava9/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 430
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Ljava9/util/stream/IntStream;
    .locals 1

    .line 449
    invoke-static {p0}, Ljava9/util/stream/SortedOps;->makeInt(Ljava9/util/stream/AbstractPipeline;)Ljava9/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ljava9/util/Spliterator$OfInt;
    .locals 1

    .line 191
    invoke-super {p0}, Ljava9/util/stream/AbstractPipeline;->spliterator()Ljava9/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ljava9/util/stream/IntPipeline;->adapt(Ljava9/util/Spliterator;)Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    .line 54
    invoke-virtual {p0}, Ljava9/util/stream/IntPipeline;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 2

    .line 473
    new-instance v0, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda7;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava9/util/stream/IntPipeline;->reduce(ILjava9/util/function/IntBinaryOperator;)I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Ljava9/util/IntSummaryStatistics;
    .locals 3

    .line 509
    sget-object v0, Ljava9/util/stream/Collectors;->INT_SUM_STATS:Ljava9/util/function/Supplier;

    new-instance v1, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda5;-><init>()V

    new-instance v2, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Ljava9/util/stream/IntPipeline;->collect(Ljava9/util/function/Supplier;Ljava9/util/function/ObjIntConsumer;Ljava9/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/IntSummaryStatistics;

    return-object v0
.end method

.method public final takeWhile(Ljava9/util/function/IntPredicate;)Ljava9/util/stream/IntStream;
    .locals 0

    .line 439
    invoke-static {p0, p1}, Ljava9/util/stream/WhileOps;->makeTakeWhileInt(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/IntPredicate;)Ljava9/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[I
    .locals 1

    .line 562
    sget-object v0, Ljava9/util/stream/WhileOps;->INT_ARR_GEN:Ljava9/util/function/IntFunction;

    invoke-virtual {p0, v0}, Ljava9/util/stream/IntPipeline;->evaluateToArrayNode(Ljava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Node$OfInt;

    invoke-static {v0}, Ljava9/util/stream/Nodes;->flattenInt(Ljava9/util/stream/Node$OfInt;)Ljava9/util/stream/Node$OfInt;

    move-result-object v0

    .line 563
    invoke-interface {v0}, Ljava9/util/stream/Node$OfInt;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public bridge synthetic unordered()Ljava9/util/stream/BaseStream;
    .locals 1

    .line 54
    invoke-virtual {p0}, Ljava9/util/stream/IntPipeline;->unordered()Ljava9/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public unordered()Ljava9/util/stream/IntStream;
    .locals 3

    .line 367
    invoke-virtual {p0}, Ljava9/util/stream/IntPipeline;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 369
    :cond_0
    new-instance v0, Ljava9/util/stream/IntPipeline$9;

    sget-object v1, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    sget v2, Ljava9/util/stream/StreamOpFlag;->NOT_ORDERED:I

    invoke-direct {v0, p0, p0, v1, v2}, Ljava9/util/stream/IntPipeline$9;-><init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V

    return-object v0
.end method

.method final wrap(Ljava9/util/stream/PipelineHelper;Ljava9/util/function/Supplier;Z)Ljava9/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava9/util/function/Supplier<",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;>;Z)",
            "Ljava9/util/Spliterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava9/util/stream/StreamSpliterators$IntWrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Ljava9/util/stream/StreamSpliterators$IntWrappingSpliterator;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/function/Supplier;Z)V

    return-object v0
.end method
