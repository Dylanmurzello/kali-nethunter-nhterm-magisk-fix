.class public final synthetic Ljava9/util/stream/DoubleStream$-CC;
.super Ljava/lang/Object;
.source "DoubleStream.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$dropWhile(Ljava9/util/stream/DoubleStream;Ljava9/util/function/DoublePredicate;)Ljava9/util/stream/DoubleStream;
    .locals 3
    .param p0, "_this"    # Ljava9/util/stream/DoubleStream;

    .line 443
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    new-instance v0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;

    .line 447
    invoke-interface {p0}, Ljava9/util/stream/DoubleStream;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;-><init>(Ljava9/util/Spliterator$OfDouble;ZLjava9/util/function/DoublePredicate;)V

    .line 448
    invoke-interface {p0}, Ljava9/util/stream/DoubleStream;->isParallel()Z

    move-result p1

    .line 446
    invoke-static {v0, p1}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object p1

    .line 448
    invoke-static {p0}, Ljava9/util/stream/StreamSupport;->closeHandler(Ljava9/util/stream/BaseStream;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava9/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/DoubleStream;

    return-object p1
.end method

.method public static bridge synthetic $default$iterator(Ljava9/util/stream/DoubleStream;)Ljava/util/Iterator;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/DoubleStream;

    .line 71
    invoke-interface {p0}, Ljava9/util/stream/DoubleStream;->iterator()Ljava9/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public static $default$mapMulti(Ljava9/util/stream/DoubleStream;Ljava9/util/stream/DoubleStream$DoubleMapMultiConsumer;)Ljava9/util/stream/DoubleStream;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/DoubleStream;

    .line 194
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v0, Ljava9/util/stream/DoubleStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Ljava9/util/stream/DoubleStream$$ExternalSyntheticLambda0;-><init>(Ljava9/util/stream/DoubleStream$DoubleMapMultiConsumer;)V

    invoke-interface {p0, v0}, Ljava9/util/stream/DoubleStream;->flatMap(Ljava9/util/function/DoubleFunction;)Ljava9/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$parallel(Ljava9/util/stream/DoubleStream;)Ljava9/util/stream/BaseStream;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/DoubleStream;

    .line 71
    invoke-interface {p0}, Ljava9/util/stream/DoubleStream;->parallel()Ljava9/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$sequential(Ljava9/util/stream/DoubleStream;)Ljava9/util/stream/BaseStream;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/DoubleStream;

    .line 71
    invoke-interface {p0}, Ljava9/util/stream/DoubleStream;->sequential()Ljava9/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$spliterator(Ljava9/util/stream/DoubleStream;)Ljava9/util/Spliterator;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/DoubleStream;

    .line 71
    invoke-interface {p0}, Ljava9/util/stream/DoubleStream;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public static $default$takeWhile(Ljava9/util/stream/DoubleStream;Ljava9/util/function/DoublePredicate;)Ljava9/util/stream/DoubleStream;
    .locals 3
    .param p0, "_this"    # Ljava9/util/stream/DoubleStream;

    .line 376
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;

    .line 380
    invoke-interface {p0}, Ljava9/util/stream/DoubleStream;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;-><init>(Ljava9/util/Spliterator$OfDouble;ZLjava9/util/function/DoublePredicate;)V

    .line 381
    invoke-interface {p0}, Ljava9/util/stream/DoubleStream;->isParallel()Z

    move-result p1

    .line 379
    invoke-static {v0, p1}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object p1

    .line 381
    invoke-static {p0}, Ljava9/util/stream/StreamSupport;->closeHandler(Ljava9/util/stream/BaseStream;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava9/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/DoubleStream;

    return-object p1
.end method

.method public static builder()Ljava9/util/stream/DoubleStream$Builder;
    .locals 1

    .line 947
    new-instance v0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;

    invoke-direct {v0}, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;-><init>()V

    return-object v0
.end method

.method public static concat(Ljava9/util/stream/DoubleStream;Ljava9/util/stream/DoubleStream;)Ljava9/util/stream/DoubleStream;
    .locals 3

    .line 1158
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    new-instance v0, Ljava9/util/stream/Streams$ConcatSpliterator$OfDouble;

    .line 1162
    invoke-interface {p0}, Ljava9/util/stream/DoubleStream;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v1

    invoke-interface {p1}, Ljava9/util/stream/DoubleStream;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava9/util/stream/Streams$ConcatSpliterator$OfDouble;-><init>(Ljava9/util/Spliterator$OfDouble;Ljava9/util/Spliterator$OfDouble;)V

    .line 1163
    invoke-interface {p0}, Ljava9/util/stream/DoubleStream;->isParallel()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava9/util/stream/DoubleStream;->isParallel()Z

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
    invoke-static {v0, v1}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object v0

    .line 1164
    invoke-static {p0, p1}, Ljava9/util/stream/Streams;->composedClose(Ljava9/util/stream/BaseStream;Ljava9/util/stream/BaseStream;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava9/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava9/util/stream/DoubleStream;

    return-object p0
.end method

.method public static empty()Ljava9/util/stream/DoubleStream;
    .locals 2

    .line 956
    invoke-static {}, Ljava9/util/Spliterators;->emptyDoubleSpliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava9/util/function/DoubleSupplier;)Ljava9/util/stream/DoubleStream;
    .locals 3

    .line 1117
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    new-instance v0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, p0}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;-><init>(JLjava9/util/function/DoubleSupplier;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static iterate(DLjava9/util/function/DoublePredicate;Ljava9/util/function/DoubleUnaryOperator;)Ljava9/util/stream/DoubleStream;
    .locals 9

    .line 1063
    invoke-static {p3}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    new-instance v8, Ljava9/util/stream/DoubleStream$2;

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0x510

    move-object v0, v8

    move-object v4, p3

    move-wide v5, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljava9/util/stream/DoubleStream$2;-><init>(JILjava9/util/function/DoubleUnaryOperator;DLjava9/util/function/DoublePredicate;)V

    const/4 p0, 0x0

    .line 1105
    invoke-static {v8, p0}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static iterate(DLjava9/util/function/DoubleUnaryOperator;)Ljava9/util/stream/DoubleStream;
    .locals 8

    .line 1002
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    new-instance v7, Ljava9/util/stream/DoubleStream$1;

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0x510

    move-object v0, v7

    move-object v4, p2

    move-wide v5, p0

    invoke-direct/range {v0 .. v6}, Ljava9/util/stream/DoubleStream$1;-><init>(JILjava9/util/function/DoubleUnaryOperator;D)V

    const/4 p0, 0x0

    .line 1022
    invoke-static {v7, p0}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mapMulti$18(Ljava9/util/stream/DoubleStream$DoubleMapMultiConsumer;D)Ljava9/util/stream/DoubleStream;
    .locals 1

    .line 196
    new-instance v0, Ljava9/util/stream/SpinedBuffer$OfDouble;

    invoke-direct {v0}, Ljava9/util/stream/SpinedBuffer$OfDouble;-><init>()V

    .line 197
    invoke-interface {p0, p1, p2, v0}, Ljava9/util/stream/DoubleStream$DoubleMapMultiConsumer;->accept(DLjava9/util/function/DoubleConsumer;)V

    .line 198
    invoke-virtual {v0}, Ljava9/util/stream/SpinedBuffer$OfDouble;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static of(D)Ljava9/util/stream/DoubleStream;
    .locals 1

    .line 966
    new-instance v0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;-><init>(D)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([D)Ljava9/util/stream/DoubleStream;
    .locals 0

    .line 976
    invoke-static {p0}, Ljava9/util/J8Arrays;->stream([D)Ljava9/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method
