.class public final synthetic Ljava9/util/stream/Node$OfDouble$-CC;
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
.method public static $default$copyInto(Ljava9/util/stream/Node$OfDouble;[Ljava/lang/Double;I)V
    .locals 5
    .param p0, "_this"    # Ljava9/util/stream/Node$OfDouble;

    .line 489
    invoke-interface {p0}, Ljava9/util/stream/Node$OfDouble;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    .line 490
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    add-int v2, p2, v1

    .line 491
    aget-wide v3, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic $default$copyInto(Ljava9/util/stream/Node$OfDouble;[Ljava/lang/Object;I)V
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfDouble;

    .line 457
    check-cast p1, [Ljava/lang/Double;

    invoke-interface {p0, p1, p2}, Ljava9/util/stream/Node$OfDouble;->copyInto([Ljava/lang/Double;I)V

    return-void
.end method

.method public static $default$forEach(Ljava9/util/stream/Node$OfDouble;Ljava9/util/function/Consumer;)V
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/Node$OfDouble;

    .line 469
    instance-of v0, p1, Ljava9/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 470
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Ljava9/util/stream/Node$OfDouble;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-interface {p0}, Ljava9/util/stream/Node$OfDouble;->spliterator()Ljava9/util/Spliterator$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator$OfDouble;->forEachRemaining(Ljava9/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public static $default$getShape(Ljava9/util/stream/Node$OfDouble;)Ljava9/util/stream/StreamShape;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/Node$OfDouble;

    .line 525
    sget-object v0, Ljava9/util/stream/StreamShape;->DOUBLE_VALUE:Ljava9/util/stream/StreamShape;

    return-object v0
.end method

.method public static bridge synthetic $default$newArray(Ljava9/util/stream/Node$OfDouble;I)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfDouble;

    .line 457
    invoke-interface {p0, p1}, Ljava9/util/stream/Node$OfDouble;->newArray(I)[D

    move-result-object p1

    return-object p1
.end method

.method public static $default$newArray(Ljava9/util/stream/Node$OfDouble;I)[D
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfDouble;

    .line 515
    new-array p1, p1, [D

    return-object p1
.end method

.method public static $default$truncate(Ljava9/util/stream/Node$OfDouble;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfDouble;
    .locals 8
    .param p0, "_this"    # Ljava9/util/stream/Node$OfDouble;

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    .line 497
    invoke-interface {p0}, Ljava9/util/stream/Node$OfDouble;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    .line 500
    invoke-interface {p0}, Ljava9/util/stream/Node$OfDouble;->spliterator()Ljava9/util/Spliterator$OfPrimitive;

    move-result-object p5

    check-cast p5, Ljava9/util/Spliterator$OfDouble;

    .line 501
    invoke-static {v0, v1}, Ljava9/util/stream/Nodes;->doubleBuilder(J)Ljava9/util/stream/Node$Builder$OfDouble;

    move-result-object v2

    .line 502
    invoke-interface {v2, v0, v1}, Ljava9/util/stream/Node$Builder$OfDouble;->begin(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, p1

    if-gez v7, :cond_1

    .line 503
    new-instance v5, Ljava9/util/stream/Node$OfDouble$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava9/util/stream/Node$OfDouble$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p5, v5}, Ljava9/util/Spliterator$OfDouble;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 504
    :cond_1
    invoke-interface {p0}, Ljava9/util/stream/Node$OfDouble;->count()J

    move-result-wide p1

    cmp-long v4, p3, p1

    if-nez v4, :cond_2

    .line 505
    invoke-interface {p5, v2}, Ljava9/util/Spliterator$OfDouble;->forEachRemaining(Ljava9/util/function/DoubleConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p1, v3

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    .line 507
    invoke-interface {p5, v2}, Ljava9/util/Spliterator$OfDouble;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 509
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava9/util/stream/Node$Builder$OfDouble;->end()V

    .line 510
    invoke-interface {v2}, Ljava9/util/stream/Node$Builder$OfDouble;->build()Ljava9/util/stream/Node$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$truncate(Ljava9/util/stream/Node$OfDouble;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfPrimitive;
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfDouble;

    .line 457
    invoke-interface/range {p0 .. p5}, Ljava9/util/stream/Node$OfDouble;->truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$truncate(Ljava9/util/stream/Node$OfDouble;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfDouble;

    .line 457
    invoke-interface/range {p0 .. p5}, Ljava9/util/stream/Node$OfDouble;->truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$truncate$67(D)V
    .locals 0

    .line 0
    return-void
.end method
