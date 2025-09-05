.class public final synthetic Ljava9/util/stream/LongStream$-CC;
.super Ljava/lang/Object;
.source "LongStream.java"


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
.method public static $default$dropWhile(Ljava9/util/stream/LongStream;Ljava9/util/function/LongPredicate;)Ljava9/util/stream/LongStream;
    .locals 3
    .param p0, "_this"    # Ljava9/util/stream/LongStream;

    .line 442
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance v0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;

    .line 446
    invoke-interface {p0}, Ljava9/util/stream/LongStream;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;-><init>(Ljava9/util/Spliterator$OfLong;ZLjava9/util/function/LongPredicate;)V

    .line 447
    invoke-interface {p0}, Ljava9/util/stream/LongStream;->isParallel()Z

    move-result p1

    .line 445
    invoke-static {v0, p1}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object p1

    .line 447
    invoke-static {p0}, Ljava9/util/stream/StreamSupport;->closeHandler(Ljava9/util/stream/BaseStream;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava9/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/LongStream;

    return-object p1
.end method

.method public static bridge synthetic $default$iterator(Ljava9/util/stream/LongStream;)Ljava/util/Iterator;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/LongStream;

    .line 73
    invoke-interface {p0}, Ljava9/util/stream/LongStream;->iterator()Ljava9/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public static $default$mapMulti(Ljava9/util/stream/LongStream;Ljava9/util/stream/LongStream$LongMapMultiConsumer;)Ljava9/util/stream/LongStream;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/LongStream;

    .line 196
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v0, Ljava9/util/stream/LongStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Ljava9/util/stream/LongStream$$ExternalSyntheticLambda0;-><init>(Ljava9/util/stream/LongStream$LongMapMultiConsumer;)V

    invoke-interface {p0, v0}, Ljava9/util/stream/LongStream;->flatMap(Ljava9/util/function/LongFunction;)Ljava9/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$parallel(Ljava9/util/stream/LongStream;)Ljava9/util/stream/BaseStream;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/LongStream;

    .line 73
    invoke-interface {p0}, Ljava9/util/stream/LongStream;->parallel()Ljava9/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$sequential(Ljava9/util/stream/LongStream;)Ljava9/util/stream/BaseStream;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/LongStream;

    .line 73
    invoke-interface {p0}, Ljava9/util/stream/LongStream;->sequential()Ljava9/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$spliterator(Ljava9/util/stream/LongStream;)Ljava9/util/Spliterator;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/LongStream;

    .line 73
    invoke-interface {p0}, Ljava9/util/stream/LongStream;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public static $default$takeWhile(Ljava9/util/stream/LongStream;Ljava9/util/function/LongPredicate;)Ljava9/util/stream/LongStream;
    .locals 3
    .param p0, "_this"    # Ljava9/util/stream/LongStream;

    .line 375
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;

    .line 379
    invoke-interface {p0}, Ljava9/util/stream/LongStream;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;-><init>(Ljava9/util/Spliterator$OfLong;ZLjava9/util/function/LongPredicate;)V

    .line 380
    invoke-interface {p0}, Ljava9/util/stream/LongStream;->isParallel()Z

    move-result p1

    .line 378
    invoke-static {v0, p1}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object p1

    .line 380
    invoke-static {p0}, Ljava9/util/stream/StreamSupport;->closeHandler(Ljava9/util/stream/BaseStream;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava9/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/LongStream;

    return-object p1
.end method

.method public static builder()Ljava9/util/stream/LongStream$Builder;
    .locals 1

    .line 879
    new-instance v0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;

    invoke-direct {v0}, Ljava9/util/stream/Streams$LongStreamBuilderImpl;-><init>()V

    return-object v0
.end method

.method public static concat(Ljava9/util/stream/LongStream;Ljava9/util/stream/LongStream;)Ljava9/util/stream/LongStream;
    .locals 3

    .line 1157
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    new-instance v0, Ljava9/util/stream/Streams$ConcatSpliterator$OfLong;

    .line 1161
    invoke-interface {p0}, Ljava9/util/stream/LongStream;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v1

    invoke-interface {p1}, Ljava9/util/stream/LongStream;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava9/util/stream/Streams$ConcatSpliterator$OfLong;-><init>(Ljava9/util/Spliterator$OfLong;Ljava9/util/Spliterator$OfLong;)V

    .line 1162
    invoke-interface {p0}, Ljava9/util/stream/LongStream;->isParallel()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava9/util/stream/LongStream;->isParallel()Z

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
    invoke-static {v0, v1}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object v0

    .line 1163
    invoke-static {p0, p1}, Ljava9/util/stream/Streams;->composedClose(Ljava9/util/stream/BaseStream;Ljava9/util/stream/BaseStream;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava9/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava9/util/stream/LongStream;

    return-object p0
.end method

.method public static empty()Ljava9/util/stream/LongStream;
    .locals 2

    .line 888
    invoke-static {}, Ljava9/util/Spliterators;->emptyLongSpliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava9/util/function/LongSupplier;)Ljava9/util/stream/LongStream;
    .locals 3

    .line 1049
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    new-instance v0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, p0}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;-><init>(JLjava9/util/function/LongSupplier;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static iterate(JLjava9/util/function/LongPredicate;Ljava9/util/function/LongUnaryOperator;)Ljava9/util/stream/LongStream;
    .locals 9

    .line 995
    invoke-static {p3}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    new-instance v8, Ljava9/util/stream/LongStream$2;

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0x510

    move-object v0, v8

    move-object v4, p3

    move-wide v5, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljava9/util/stream/LongStream$2;-><init>(JILjava9/util/function/LongUnaryOperator;JLjava9/util/function/LongPredicate;)V

    const/4 p0, 0x0

    .line 1037
    invoke-static {v8, p0}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static iterate(JLjava9/util/function/LongUnaryOperator;)Ljava9/util/stream/LongStream;
    .locals 8

    .line 934
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    new-instance v7, Ljava9/util/stream/LongStream$1;

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0x510

    move-object v0, v7

    move-object v4, p2

    move-wide v5, p0

    invoke-direct/range {v0 .. v6}, Ljava9/util/stream/LongStream$1;-><init>(JILjava9/util/function/LongUnaryOperator;J)V

    const/4 p0, 0x0

    .line 954
    invoke-static {v7, p0}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mapMulti$17(Ljava9/util/stream/LongStream$LongMapMultiConsumer;J)Ljava9/util/stream/LongStream;
    .locals 1

    .line 198
    new-instance v0, Ljava9/util/stream/SpinedBuffer$OfLong;

    invoke-direct {v0}, Ljava9/util/stream/SpinedBuffer$OfLong;-><init>()V

    .line 199
    invoke-interface {p0, p1, p2, v0}, Ljava9/util/stream/LongStream$LongMapMultiConsumer;->accept(JLjava9/util/function/LongConsumer;)V

    .line 200
    invoke-virtual {v0}, Ljava9/util/stream/SpinedBuffer$OfLong;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static of(J)Ljava9/util/stream/LongStream;
    .locals 1

    .line 898
    new-instance v0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/Streams$LongStreamBuilderImpl;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([J)Ljava9/util/stream/LongStream;
    .locals 0

    .line 908
    invoke-static {p0}, Ljava9/util/J8Arrays;->stream([J)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static range(JJ)Ljava9/util/stream/LongStream;
    .locals 7

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    .line 1073
    invoke-static {}, Ljava9/util/stream/LongStream$-CC;->empty()Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_0
    sub-long v0, p2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide/16 v2, 0x2

    .line 1079
    invoke-static {v0, v1, v2, v3}, Ljava9/lang/Longs;->divideUnsigned(JJ)J

    move-result-wide v0

    add-long/2addr v0, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1080
    invoke-static {p0, p1, v0, v1}, Ljava9/util/stream/LongStream$-CC;->range(JJ)Ljava9/util/stream/LongStream;

    move-result-object p0

    invoke-static {v0, v1, p2, p3}, Ljava9/util/stream/LongStream$-CC;->range(JJ)Ljava9/util/stream/LongStream;

    move-result-object p1

    invoke-static {p0, p1}, Ljava9/util/stream/LongStream$-CC;->concat(Ljava9/util/stream/LongStream;Ljava9/util/stream/LongStream;)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0

    .line 1082
    :cond_1
    new-instance v6, Ljava9/util/stream/Streams$RangeLongSpliterator;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Streams$RangeLongSpliterator;-><init>(JJZ)V

    const/4 p0, 0x0

    invoke-static {v6, p0}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static rangeClosed(JJ)Ljava9/util/stream/LongStream;
    .locals 9

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    .line 1106
    invoke-static {}, Ljava9/util/stream/LongStream$-CC;->empty()Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_0
    sub-long v0, p2, p0

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    const-wide/16 v4, 0x2

    .line 1113
    invoke-static {v0, v1, v4, v5}, Ljava9/lang/Longs;->divideUnsigned(JJ)J

    move-result-wide v0

    add-long/2addr v0, p0

    add-long/2addr v0, v2

    .line 1114
    invoke-static {p0, p1, v0, v1}, Ljava9/util/stream/LongStream$-CC;->range(JJ)Ljava9/util/stream/LongStream;

    move-result-object p0

    invoke-static {v0, v1, p2, p3}, Ljava9/util/stream/LongStream$-CC;->rangeClosed(JJ)Ljava9/util/stream/LongStream;

    move-result-object p1

    invoke-static {p0, p1}, Ljava9/util/stream/LongStream$-CC;->concat(Ljava9/util/stream/LongStream;Ljava9/util/stream/LongStream;)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0

    .line 1116
    :cond_1
    new-instance v6, Ljava9/util/stream/Streams$RangeLongSpliterator;

    const/4 v5, 0x1

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Streams$RangeLongSpliterator;-><init>(JJZ)V

    const/4 p0, 0x0

    invoke-static {v6, p0}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method
