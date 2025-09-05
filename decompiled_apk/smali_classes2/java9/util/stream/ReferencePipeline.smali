.class abstract Ljava9/util/stream/ReferencePipeline;
.super Ljava9/util/stream/AbstractPipeline;
.source "ReferencePipeline.java"

# interfaces
.implements Ljava9/util/stream/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/ReferencePipeline$StatefulOp;,
        Ljava9/util/stream/ReferencePipeline$StatelessOp;,
        Ljava9/util/stream/ReferencePipeline$Head;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/AbstractPipeline<",
        "TP_IN;TP_OUT;",
        "Ljava9/util/stream/Stream<",
        "TP_OUT;>;>;",
        "Ljava9/util/stream/Stream<",
        "TP_OUT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "*>;IZ)V"
        }
    .end annotation

    .line 86
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
            "*>;>;IZ)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/AbstractPipeline;-><init>(Ljava9/util/function/Supplier;IZ)V

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/AbstractPipeline;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*TP_IN;*>;I)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/AbstractPipeline;-><init>(Ljava9/util/stream/AbstractPipeline;I)V

    return-void
.end method

.method static synthetic lambda$collect$55(Ljava9/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 698
    invoke-interface {p0, p1, p2}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$toArray$54(I)[Ljava/lang/Object;
    .locals 0

    .line 641
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final allMatch(Ljava9/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TP_OUT;>;)Z"
        }
    .end annotation

    .line 656
    sget-object v0, Ljava9/util/stream/MatchOps$MatchKind;->ALL:Ljava9/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Ljava9/util/stream/MatchOps;->makeRef(Ljava9/util/function/Predicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava9/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TP_OUT;>;)Z"
        }
    .end annotation

    .line 651
    sget-object v0, Ljava9/util/stream/MatchOps$MatchKind;->ANY:Ljava9/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Ljava9/util/stream/MatchOps;->makeRef(Ljava9/util/function/Predicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final collect(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "TR;>;",
            "Ljava9/util/function/BiConsumer<",
            "TR;-TP_OUT;>;",
            "Ljava9/util/function/BiConsumer<",
            "TR;TR;>;)TR;"
        }
    .end annotation

    .line 712
    invoke-static {p1, p2, p3}, Ljava9/util/stream/ReduceOps;->makeRef(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava9/util/stream/Collector;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/Collector<",
            "-TP_OUT;TA;TR;>;)TR;"
        }
    .end annotation

    .line 693
    invoke-virtual {p0}, Ljava9/util/stream/ReferencePipeline;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-interface {p1}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljava9/util/stream/Collector$Characteristics;->CONCURRENT:Ljava9/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {p0}, Ljava9/util/stream/ReferencePipeline;->isOrdered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljava9/util/stream/Collector$Characteristics;->UNORDERED:Ljava9/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    :cond_0
    invoke-interface {p1}, Ljava9/util/stream/Collector;->supplier()Ljava9/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 697
    invoke-interface {p1}, Ljava9/util/stream/Collector;->accumulator()Ljava9/util/function/BiConsumer;

    move-result-object v1

    .line 698
    new-instance v2, Ljava9/util/stream/ReferencePipeline$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Ljava9/util/stream/ReferencePipeline$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava9/util/stream/ReferencePipeline;->forEach(Ljava9/util/function/Consumer;)V

    goto :goto_0

    .line 701
    :cond_1
    invoke-static {p1}, Ljava9/util/stream/ReduceOps;->makeRef(Ljava9/util/stream/Collector;)Ljava9/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    .line 703
    :goto_0
    invoke-interface {p1}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljava9/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 705
    :cond_2
    invoke-interface {p1}, Ljava9/util/stream/Collector;->finisher()Ljava9/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final count()J
    .locals 2

    .line 728
    invoke-static {}, Ljava9/util/stream/ReduceOps;->makeRefCounting()Ljava9/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Stream<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 571
    invoke-static {p0}, Ljava9/util/stream/DistinctOps;->makeRef(Ljava9/util/stream/AbstractPipeline;)Ljava9/util/stream/ReferencePipeline;

    move-result-object v0

    return-object v0
.end method

.method public final dropWhile(Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TP_OUT;>;)",
            "Ljava9/util/stream/Stream<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 608
    invoke-static {p0, p1}, Ljava9/util/stream/WhileOps;->makeDropWhileRef(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method final evaluateToNode(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;ZLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN_:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN_;>;Z",
            "Ljava9/util/function/IntFunction<",
            "[TP_OUT;>;)",
            "Ljava9/util/stream/Node<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 111
    invoke-static {p1, p2, p3, p4}, Ljava9/util/stream/Nodes;->collect(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;ZLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TP_OUT;>;)",
            "Ljava9/util/stream/Stream<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 165
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v6, Ljava9/util/stream/ReferencePipeline$2;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v4, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$2;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/Predicate;)V

    return-object v6
.end method

.method public final findAny()Ljava9/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Optional<",
            "TP_OUT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 671
    invoke-static {v0}, Ljava9/util/stream/FindOps;->makeRef(Z)Ljava9/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/Optional;

    return-object v0
.end method

.method public final findFirst()Ljava9/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Optional<",
            "TP_OUT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 666
    invoke-static {v0}, Ljava9/util/stream/FindOps;->makeRef(Z)Ljava9/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/Optional;

    return-object v0
.end method

.method public final flatMap(Ljava9/util/function/Function;)Ljava9/util/stream/Stream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TP_OUT;+",
            "Ljava9/util/stream/Stream<",
            "+TR;>;>;)",
            "Ljava9/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 256
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v6, Ljava9/util/stream/ReferencePipeline$7;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$7;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/Function;)V

    return-object v6
.end method

.method public final flatMapToDouble(Ljava9/util/function/Function;)Ljava9/util/stream/DoubleStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Function<",
            "-TP_OUT;+",
            "Ljava9/util/stream/DoubleStream;",
            ">;)",
            "Ljava9/util/stream/DoubleStream;"
        }
    .end annotation

    .line 357
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v6, Ljava9/util/stream/ReferencePipeline$9;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$9;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/Function;)V

    return-object v6
.end method

.method public final flatMapToInt(Ljava9/util/function/Function;)Ljava9/util/stream/IntStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Function<",
            "-TP_OUT;+",
            "Ljava9/util/stream/IntStream;",
            ">;)",
            "Ljava9/util/stream/IntStream;"
        }
    .end annotation

    .line 307
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v6, Ljava9/util/stream/ReferencePipeline$8;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$8;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/Function;)V

    return-object v6
.end method

.method public final flatMapToLong(Ljava9/util/function/Function;)Ljava9/util/stream/LongStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Function<",
            "-TP_OUT;+",
            "Ljava9/util/stream/LongStream;",
            ">;)",
            "Ljava9/util/stream/LongStream;"
        }
    .end annotation

    .line 407
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v6, Ljava9/util/stream/ReferencePipeline$10;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$10;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/Function;)V

    return-object v6
.end method

.method public forEach(Ljava9/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TP_OUT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 615
    invoke-static {p1, v0}, Ljava9/util/stream/ForEachOps;->makeRef(Ljava9/util/function/Consumer;Z)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava9/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TP_OUT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 620
    invoke-static {p1, v0}, Ljava9/util/stream/ForEachOps;->makeRef(Ljava9/util/function/Consumer;Z)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method final forEachWithCancel(Ljava9/util/Spliterator;Ljava9/util/stream/Sink;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_OUT;>;",
            "Ljava9/util/stream/Sink<",
            "TP_OUT;>;)Z"
        }
    .end annotation

    .line 129
    :cond_0
    invoke-interface {p2}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method final getOutputShape()Ljava9/util/stream/StreamShape;
    .locals 1

    .line 103
    sget-object v0, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Ljava9/util/stream/ReferencePipeline;->spliterator()Ljava9/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ljava9/util/Spliterators;->iterator(Ljava9/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final lazySpliterator(Ljava9/util/function/Supplier;)Ljava9/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Supplier<",
            "+",
            "Ljava9/util/Spliterator<",
            "TP_OUT;>;>;)",
            "Ljava9/util/Spliterator<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava9/util/stream/StreamSpliterators$DelegatingSpliterator;

    invoke-direct {v0, p1}, Ljava9/util/stream/StreamSpliterators$DelegatingSpliterator;-><init>(Ljava9/util/function/Supplier;)V

    return-object v0
.end method

.method public final limit(J)Ljava9/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava9/util/stream/Stream<",
            "TP_OUT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 588
    invoke-static {p0, v0, v1, p1, p2}, Ljava9/util/stream/SliceOps;->makeRef(Ljava9/util/stream/AbstractPipeline;JJ)Ljava9/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 587
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
            "[TP_OUT;>;)",
            "Ljava9/util/stream/Node$Builder<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 135
    invoke-static {p1, p2, p3}, Ljava9/util/stream/Nodes;->builder(JLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ljava9/util/function/Function;)Ljava9/util/stream/Stream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TP_OUT;+TR;>;)",
            "Ljava9/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 188
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v6, Ljava9/util/stream/ReferencePipeline$3;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$3;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/Function;)V

    return-object v6
.end method

.method public final mapMulti(Ljava9/util/function/BiConsumer;)Ljava9/util/stream/Stream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/BiConsumer<",
            "-TP_OUT;-",
            "Ljava9/util/function/Consumer<",
            "TR;>;>;)",
            "Ljava9/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 457
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    new-instance v6, Ljava9/util/stream/ReferencePipeline$11;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$11;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/BiConsumer;)V

    return-object v6
.end method

.method public final mapMultiToDouble(Ljava9/util/function/BiConsumer;)Ljava9/util/stream/DoubleStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/BiConsumer<",
            "-TP_OUT;-",
            "Ljava9/util/function/DoubleConsumer;",
            ">;)",
            "Ljava9/util/stream/DoubleStream;"
        }
    .end annotation

    .line 528
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    new-instance v6, Ljava9/util/stream/ReferencePipeline$14;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$14;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/BiConsumer;)V

    return-object v6
.end method

.method public final mapMultiToInt(Ljava9/util/function/BiConsumer;)Ljava9/util/stream/IntStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/BiConsumer<",
            "-TP_OUT;-",
            "Ljava9/util/function/IntConsumer;",
            ">;)",
            "Ljava9/util/stream/IntStream;"
        }
    .end annotation

    .line 481
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    new-instance v6, Ljava9/util/stream/ReferencePipeline$12;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$12;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/BiConsumer;)V

    return-object v6
.end method

.method public final mapMultiToLong(Ljava9/util/function/BiConsumer;)Ljava9/util/stream/LongStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/BiConsumer<",
            "-TP_OUT;-",
            "Ljava9/util/function/LongConsumer;",
            ">;)",
            "Ljava9/util/stream/LongStream;"
        }
    .end annotation

    .line 504
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v6, Ljava9/util/stream/ReferencePipeline$13;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$13;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/BiConsumer;)V

    return-object v6
.end method

.method public final mapToDouble(Ljava9/util/function/ToDoubleFunction;)Ljava9/util/stream/DoubleStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/ToDoubleFunction<",
            "-TP_OUT;>;)",
            "Ljava9/util/stream/DoubleStream;"
        }
    .end annotation

    .line 239
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v6, Ljava9/util/stream/ReferencePipeline$6;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$6;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/ToDoubleFunction;)V

    return-object v6
.end method

.method public final mapToInt(Ljava9/util/function/ToIntFunction;)Ljava9/util/stream/IntStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/ToIntFunction<",
            "-TP_OUT;>;)",
            "Ljava9/util/stream/IntStream;"
        }
    .end annotation

    .line 205
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v6, Ljava9/util/stream/ReferencePipeline$4;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$4;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/ToIntFunction;)V

    return-object v6
.end method

.method public final mapToLong(Ljava9/util/function/ToLongFunction;)Ljava9/util/stream/LongStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/ToLongFunction<",
            "-TP_OUT;>;)",
            "Ljava9/util/stream/LongStream;"
        }
    .end annotation

    .line 222
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v6, Ljava9/util/stream/ReferencePipeline$5;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$5;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/ToLongFunction;)V

    return-object v6
.end method

.method public final max(Ljava/util/Comparator;)Ljava9/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TP_OUT;>;)",
            "Ljava9/util/Optional<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 717
    invoke-static {p1}, Ljava9/util/function/BinaryOperator$-CC;->maxBy(Ljava/util/Comparator;)Ljava9/util/function/BinaryOperator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReferencePipeline;->reduce(Ljava9/util/function/BinaryOperator;)Ljava9/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Ljava9/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TP_OUT;>;)",
            "Ljava9/util/Optional<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 722
    invoke-static {p1}, Ljava9/util/function/BinaryOperator$-CC;->minBy(Ljava/util/Comparator;)Ljava9/util/function/BinaryOperator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReferencePipeline;->reduce(Ljava9/util/function/BinaryOperator;)Ljava9/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final noneMatch(Ljava9/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TP_OUT;>;)Z"
        }
    .end annotation

    .line 661
    sget-object v0, Ljava9/util/stream/MatchOps$MatchKind;->NONE:Ljava9/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Ljava9/util/stream/MatchOps;->makeRef(Ljava9/util/function/Predicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Ljava9/util/function/Consumer;)Ljava9/util/stream/Stream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TP_OUT;>;)",
            "Ljava9/util/stream/Stream<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 551
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v6, Ljava9/util/stream/ReferencePipeline$15;

    sget-object v3, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/ReferencePipeline$15;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/Consumer;)V

    return-object v6
.end method

.method public final reduce(Ljava/lang/Object;Ljava9/util/function/BiFunction;Ljava9/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava9/util/function/BiFunction<",
            "TR;-TP_OUT;TR;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 686
    invoke-static {p1, p2, p3}, Ljava9/util/stream/ReduceOps;->makeRef(Ljava/lang/Object;Ljava9/util/function/BiFunction;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava9/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP_OUT;",
            "Ljava9/util/function/BinaryOperator<",
            "TP_OUT;>;)TP_OUT;"
        }
    .end annotation

    .line 676
    invoke-static {p1, p2, p2}, Ljava9/util/stream/ReduceOps;->makeRef(Ljava/lang/Object;Ljava9/util/function/BiFunction;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava9/util/function/BinaryOperator;)Ljava9/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/BinaryOperator<",
            "TP_OUT;>;)",
            "Ljava9/util/Optional<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 681
    invoke-static {p1}, Ljava9/util/stream/ReduceOps;->makeRef(Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReferencePipeline;->evaluate(Ljava9/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/Optional;

    return-object p1
.end method

.method public final skip(J)Ljava9/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava9/util/stream/Stream<",
            "TP_OUT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    .line 598
    invoke-static {p0, p1, p2, v0, v1}, Ljava9/util/stream/SliceOps;->makeRef(Ljava9/util/stream/AbstractPipeline;JJ)Ljava9/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 594
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Stream<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 576
    invoke-static {p0}, Ljava9/util/stream/SortedOps;->makeRef(Ljava9/util/stream/AbstractPipeline;)Ljava9/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Ljava9/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TP_OUT;>;)",
            "Ljava9/util/stream/Stream<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 581
    invoke-static {p0, p1}, Ljava9/util/stream/SortedOps;->makeRef(Ljava9/util/stream/AbstractPipeline;Ljava/util/Comparator;)Ljava9/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TP_OUT;>;)",
            "Ljava9/util/stream/Stream<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 603
    invoke-static {p0, p1}, Ljava9/util/stream/WhileOps;->makeTakeWhileRef(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 641
    new-instance v0, Ljava9/util/stream/ReferencePipeline$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava9/util/stream/ReferencePipeline$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Ljava9/util/stream/ReferencePipeline;->toArray(Ljava9/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Ljava9/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/IntFunction<",
            "[TA;>;)[TA;"
        }
    .end annotation

    .line 635
    invoke-virtual {p0, p1}, Ljava9/util/stream/ReferencePipeline;->evaluateToArrayNode(Ljava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object v0

    invoke-static {v0, p1}, Ljava9/util/stream/Nodes;->flatten(Ljava9/util/stream/Node;Ljava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object v0

    .line 636
    invoke-interface {v0, p1}, Ljava9/util/stream/Node;->asArray(Ljava9/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 646
    invoke-virtual {p0}, Ljava9/util/stream/ReferencePipeline;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava9/util/stream/Collectors;->listFromTrustedArrayNullsAllowed([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unordered()Ljava9/util/stream/BaseStream;
    .locals 1

    .line 59
    invoke-virtual {p0}, Ljava9/util/stream/ReferencePipeline;->unordered()Ljava9/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public unordered()Ljava9/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Stream<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Ljava9/util/stream/ReferencePipeline;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 155
    :cond_0
    new-instance v0, Ljava9/util/stream/ReferencePipeline$1;

    sget-object v1, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v2, Ljava9/util/stream/StreamOpFlag;->NOT_ORDERED:I

    invoke-direct {v0, p0, p0, v1, v2}, Ljava9/util/stream/ReferencePipeline$1;-><init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V

    return-object v0
.end method

.method final wrap(Ljava9/util/stream/PipelineHelper;Ljava9/util/function/Supplier;Z)Ljava9/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN_:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/function/Supplier<",
            "Ljava9/util/Spliterator<",
            "TP_IN_;>;>;Z)",
            "Ljava9/util/Spliterator<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/function/Supplier;Z)V

    return-object v0
.end method
