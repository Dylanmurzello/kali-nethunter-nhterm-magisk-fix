.class public final synthetic Ljava9/util/stream/Stream$-CC;
.super Ljava/lang/Object;
.source "Stream.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$dropWhile(Ljava9/util/stream/Stream;Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;
    .locals 3
    .param p0, "_this"    # Ljava9/util/stream/Stream;

    .line 842
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    new-instance v0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;

    .line 846
    invoke-interface {p0}, Ljava9/util/stream/Stream;->spliterator()Ljava9/util/Spliterator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;-><init>(Ljava9/util/Spliterator;ZLjava9/util/function/Predicate;)V

    .line 847
    invoke-interface {p0}, Ljava9/util/stream/Stream;->isParallel()Z

    move-result p1

    .line 845
    invoke-static {v0, p1}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object p1

    .line 847
    invoke-static {p0}, Ljava9/util/stream/StreamSupport;->closeHandler(Ljava9/util/stream/BaseStream;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava9/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/Stream;

    return-object p1
.end method

.method public static $default$mapMulti(Ljava9/util/stream/Stream;Ljava9/util/function/BiConsumer;)Ljava9/util/stream/Stream;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/Stream;

    .line 430
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v0, Ljava9/util/stream/Stream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Ljava9/util/stream/Stream$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/BiConsumer;)V

    invoke-interface {p0, v0}, Ljava9/util/stream/Stream;->flatMap(Ljava9/util/function/Function;)Ljava9/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public static $default$mapMultiToDouble(Ljava9/util/stream/Stream;Ljava9/util/function/BiConsumer;)Ljava9/util/stream/DoubleStream;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/Stream;

    .line 544
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    new-instance v0, Ljava9/util/stream/Stream$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Ljava9/util/stream/Stream$$ExternalSyntheticLambda2;-><init>(Ljava9/util/function/BiConsumer;)V

    invoke-interface {p0, v0}, Ljava9/util/stream/Stream;->flatMapToDouble(Ljava9/util/function/Function;)Ljava9/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public static $default$mapMultiToInt(Ljava9/util/stream/Stream;Ljava9/util/function/BiConsumer;)Ljava9/util/stream/IntStream;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/Stream;

    .line 468
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance v0, Ljava9/util/stream/Stream$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Ljava9/util/stream/Stream$$ExternalSyntheticLambda3;-><init>(Ljava9/util/function/BiConsumer;)V

    invoke-interface {p0, v0}, Ljava9/util/stream/Stream;->flatMapToInt(Ljava9/util/function/Function;)Ljava9/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public static $default$mapMultiToLong(Ljava9/util/stream/Stream;Ljava9/util/function/BiConsumer;)Ljava9/util/stream/LongStream;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/Stream;

    .line 506
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance v0, Ljava9/util/stream/Stream$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Ljava9/util/stream/Stream$$ExternalSyntheticLambda1;-><init>(Ljava9/util/function/BiConsumer;)V

    invoke-interface {p0, v0}, Ljava9/util/stream/Stream;->flatMapToLong(Ljava9/util/function/Function;)Ljava9/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public static $default$takeWhile(Ljava9/util/stream/Stream;Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;
    .locals 3
    .param p0, "_this"    # Ljava9/util/stream/Stream;

    .line 776
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    new-instance v0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;

    .line 780
    invoke-interface {p0}, Ljava9/util/stream/Stream;->spliterator()Ljava9/util/Spliterator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;-><init>(Ljava9/util/Spliterator;ZLjava9/util/function/Predicate;)V

    .line 781
    invoke-interface {p0}, Ljava9/util/stream/Stream;->isParallel()Z

    move-result p1

    .line 779
    invoke-static {v0, p1}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object p1

    .line 781
    invoke-static {p0}, Ljava9/util/stream/StreamSupport;->closeHandler(Ljava9/util/stream/BaseStream;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava9/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/Stream;

    return-object p1
.end method

.method public static $default$toList(Ljava9/util/stream/Stream;)Ljava/util/List;
    .locals 2
    .param p0, "_this"    # Ljava9/util/stream/Stream;

    .line 1217
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava9/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Ljava9/util/stream/Stream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/stream/Stream$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1397
    new-instance v0, Ljava9/util/stream/Streams$StreamBuilderImpl;

    invoke-direct {v0}, Ljava9/util/stream/Streams$StreamBuilderImpl;-><init>()V

    return-object v0
.end method

.method public static concat(Ljava9/util/stream/Stream;Ljava9/util/stream/Stream;)Ljava9/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/Stream<",
            "+TT;>;",
            "Ljava9/util/stream/Stream<",
            "+TT;>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1636
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    new-instance v0, Ljava9/util/stream/Streams$ConcatSpliterator$OfRef;

    .line 1641
    invoke-interface {p0}, Ljava9/util/stream/Stream;->spliterator()Ljava9/util/Spliterator;

    move-result-object v1

    invoke-interface {p1}, Ljava9/util/stream/Stream;->spliterator()Ljava9/util/Spliterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava9/util/stream/Streams$ConcatSpliterator$OfRef;-><init>(Ljava9/util/Spliterator;Ljava9/util/Spliterator;)V

    .line 1642
    invoke-interface {p0}, Ljava9/util/stream/Stream;->isParallel()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava9/util/stream/Stream;->isParallel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object v0

    .line 1643
    invoke-static {p0, p1}, Ljava9/util/stream/Streams;->composedClose(Ljava9/util/stream/BaseStream;Ljava9/util/stream/BaseStream;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava9/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava9/util/stream/Stream;

    return-object p0
.end method

.method public static empty()Ljava9/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1407
    invoke-static {}, Ljava9/util/Spliterators;->emptySpliterator()Ljava9/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava9/util/function/Supplier;)Ljava9/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "+TT;>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1594
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    new-instance v0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfRef;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, p0}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfRef;-><init>(JLjava9/util/function/Supplier;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static iterate(Ljava/lang/Object;Ljava9/util/function/Predicate;Ljava9/util/function/UnaryOperator;)Ljava9/util/stream/Stream;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(TS;",
            "Ljava9/util/function/Predicate<",
            "-TS;>;",
            "Ljava9/util/function/UnaryOperator<",
            "TS;>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1536
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    new-instance v7, Ljava9/util/stream/Stream$2;

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0x410

    move-object v0, v7

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljava9/util/stream/Stream$2;-><init>(JILjava9/util/function/UnaryOperator;Ljava/lang/Object;Ljava9/util/function/Predicate;)V

    const/4 p0, 0x0

    .line 1580
    invoke-static {v7, p0}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static iterate(Ljava/lang/Object;Ljava9/util/function/UnaryOperator;)Ljava9/util/stream/Stream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(TS;",
            "Ljava9/util/function/UnaryOperator<",
            "TS;>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1473
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    new-instance v6, Ljava9/util/stream/Stream$1;

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0x410

    move-object v0, v6

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Stream$1;-><init>(JILjava9/util/function/UnaryOperator;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 1493
    invoke-static {v6, p0}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mapMulti$13(Ljava9/util/function/BiConsumer;Ljava/lang/Object;)Ljava9/util/stream/Stream;
    .locals 1

    .line 432
    new-instance v0, Ljava9/util/stream/SpinedBuffer;

    invoke-direct {v0}, Ljava9/util/stream/SpinedBuffer;-><init>()V

    .line 433
    invoke-interface {p0, p1, v0}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v0}, Ljava9/util/stream/SpinedBuffer;->spliterator()Ljava9/util/Spliterator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mapMultiToDouble$16(Ljava9/util/function/BiConsumer;Ljava/lang/Object;)Ljava9/util/stream/DoubleStream;
    .locals 1

    .line 546
    new-instance v0, Ljava9/util/stream/SpinedBuffer$OfDouble;

    invoke-direct {v0}, Ljava9/util/stream/SpinedBuffer$OfDouble;-><init>()V

    .line 547
    invoke-interface {p0, p1, v0}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    invoke-virtual {v0}, Ljava9/util/stream/SpinedBuffer$OfDouble;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mapMultiToInt$14(Ljava9/util/function/BiConsumer;Ljava/lang/Object;)Ljava9/util/stream/IntStream;
    .locals 1

    .line 470
    new-instance v0, Ljava9/util/stream/SpinedBuffer$OfInt;

    invoke-direct {v0}, Ljava9/util/stream/SpinedBuffer$OfInt;-><init>()V

    .line 471
    invoke-interface {p0, p1, v0}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v0}, Ljava9/util/stream/SpinedBuffer$OfInt;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava9/util/stream/StreamSupport;->intStream(Ljava9/util/Spliterator$OfInt;Z)Ljava9/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mapMultiToLong$15(Ljava9/util/function/BiConsumer;Ljava/lang/Object;)Ljava9/util/stream/LongStream;
    .locals 1

    .line 508
    new-instance v0, Ljava9/util/stream/SpinedBuffer$OfLong;

    invoke-direct {v0}, Ljava9/util/stream/SpinedBuffer$OfLong;-><init>()V

    .line 509
    invoke-interface {p0, p1, v0}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v0}, Ljava9/util/stream/SpinedBuffer$OfLong;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;)Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1418
    new-instance v0, Ljava9/util/stream/Streams$StreamBuilderImpl;

    invoke-direct {v0, p0}, Ljava9/util/stream/Streams$StreamBuilderImpl;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([Ljava/lang/Object;)Ljava9/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1445
    invoke-static {p0}, Ljava9/util/J8Arrays;->stream([Ljava/lang/Object;)Ljava9/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static ofNullable(Ljava/lang/Object;)Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1432
    invoke-static {}, Ljava9/util/stream/Stream$-CC;->empty()Ljava9/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava9/util/stream/Streams$StreamBuilderImpl;

    invoke-direct {v0, p0}, Ljava9/util/stream/Streams$StreamBuilderImpl;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 1433
    invoke-static {v0, p0}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method
