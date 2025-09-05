.class public final synthetic Ljava9/util/stream/Node$OfLong$-CC;
.super Ljava/lang/Object;
.source "Node.java"


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
.method public static $default$copyInto(Ljava9/util/stream/Node$OfLong;[Ljava/lang/Long;I)V
    .locals 5
    .param p0, "_this"    # Ljava9/util/stream/Node$OfLong;

    .line 415
    invoke-interface {p0}, Ljava9/util/stream/Node$OfLong;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    .line 416
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    add-int v2, p2, v1

    .line 417
    aget-wide v3, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic $default$copyInto(Ljava9/util/stream/Node$OfLong;[Ljava/lang/Object;I)V
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfLong;

    .line 385
    check-cast p1, [Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Ljava9/util/stream/Node$OfLong;->copyInto([Ljava/lang/Long;I)V

    return-void
.end method

.method public static $default$forEach(Ljava9/util/stream/Node$OfLong;Ljava9/util/function/Consumer;)V
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/Node$OfLong;

    .line 397
    instance-of v0, p1, Ljava9/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 398
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-interface {p0, p1}, Ljava9/util/stream/Node$OfLong;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    .line 401
    :cond_0
    invoke-interface {p0}, Ljava9/util/stream/Node$OfLong;->spliterator()Ljava9/util/Spliterator$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator$OfLong;->forEachRemaining(Ljava9/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public static $default$getShape(Ljava9/util/stream/Node$OfLong;)Ljava9/util/stream/StreamShape;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/Node$OfLong;

    .line 450
    sget-object v0, Ljava9/util/stream/StreamShape;->LONG_VALUE:Ljava9/util/stream/StreamShape;

    return-object v0
.end method

.method public static bridge synthetic $default$newArray(Ljava9/util/stream/Node$OfLong;I)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfLong;

    .line 385
    invoke-interface {p0, p1}, Ljava9/util/stream/Node$OfLong;->newArray(I)[J

    move-result-object p1

    return-object p1
.end method

.method public static $default$newArray(Ljava9/util/stream/Node$OfLong;I)[J
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfLong;

    .line 441
    new-array p1, p1, [J

    return-object p1
.end method

.method public static $default$truncate(Ljava9/util/stream/Node$OfLong;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfLong;
    .locals 8
    .param p0, "_this"    # Ljava9/util/stream/Node$OfLong;

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    .line 423
    invoke-interface {p0}, Ljava9/util/stream/Node$OfLong;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    .line 426
    invoke-interface {p0}, Ljava9/util/stream/Node$OfLong;->spliterator()Ljava9/util/Spliterator$OfPrimitive;

    move-result-object p5

    check-cast p5, Ljava9/util/Spliterator$OfLong;

    .line 427
    invoke-static {v0, v1}, Ljava9/util/stream/Nodes;->longBuilder(J)Ljava9/util/stream/Node$Builder$OfLong;

    move-result-object v2

    .line 428
    invoke-interface {v2, v0, v1}, Ljava9/util/stream/Node$Builder$OfLong;->begin(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, p1

    if-gez v7, :cond_1

    .line 429
    new-instance v5, Ljava9/util/stream/Node$OfLong$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava9/util/stream/Node$OfLong$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p5, v5}, Ljava9/util/Spliterator$OfLong;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 430
    :cond_1
    invoke-interface {p0}, Ljava9/util/stream/Node$OfLong;->count()J

    move-result-wide p1

    cmp-long v4, p3, p1

    if-nez v4, :cond_2

    .line 431
    invoke-interface {p5, v2}, Ljava9/util/Spliterator$OfLong;->forEachRemaining(Ljava9/util/function/LongConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p1, v3

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    .line 433
    invoke-interface {p5, v2}, Ljava9/util/Spliterator$OfLong;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 435
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava9/util/stream/Node$Builder$OfLong;->end()V

    .line 436
    invoke-interface {v2}, Ljava9/util/stream/Node$Builder$OfLong;->build()Ljava9/util/stream/Node$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$truncate(Ljava9/util/stream/Node$OfLong;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfPrimitive;
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfLong;

    .line 385
    invoke-interface/range {p0 .. p5}, Ljava9/util/stream/Node$OfLong;->truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$truncate(Ljava9/util/stream/Node$OfLong;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfLong;

    .line 385
    invoke-interface/range {p0 .. p5}, Ljava9/util/stream/Node$OfLong;->truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$truncate$66(J)V
    .locals 0

    .line 0
    return-void
.end method
