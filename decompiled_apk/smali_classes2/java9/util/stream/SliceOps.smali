.class final Ljava9/util/stream/SliceOps;
.super Ljava/lang/Object;
.source "SliceOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/SliceOps$SliceTask;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calcSize(JJJ)J
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    .line 53
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method static calcSliceFence(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method private static flags(J)I
    .locals 4

    .line 543
    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Ljava9/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static makeDouble(Ljava9/util/stream/AbstractPipeline;JJ)Ljava9/util/stream/DoubleStream;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Double;",
            "*>;JJ)",
            "Ljava9/util/stream/DoubleStream;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 447
    new-instance v0, Ljava9/util/stream/SliceOps$4;

    sget-object v5, Ljava9/util/stream/StreamShape;->DOUBLE_VALUE:Ljava9/util/stream/StreamShape;

    .line 448
    invoke-static {p3, p4}, Ljava9/util/stream/SliceOps;->flags(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Ljava9/util/stream/SliceOps$4;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;IJJ)V

    return-object v0

    .line 445
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeInt(Ljava9/util/stream/AbstractPipeline;JJ)Ljava9/util/stream/IntStream;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Integer;",
            "*>;JJ)",
            "Ljava9/util/stream/IntStream;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 229
    new-instance v0, Ljava9/util/stream/SliceOps$2;

    sget-object v5, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    .line 230
    invoke-static {p3, p4}, Ljava9/util/stream/SliceOps;->flags(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Ljava9/util/stream/SliceOps$2;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;IJJ)V

    return-object v0

    .line 227
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeLong(Ljava9/util/stream/AbstractPipeline;JJ)Ljava9/util/stream/LongStream;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Long;",
            "*>;JJ)",
            "Ljava9/util/stream/LongStream;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 338
    new-instance v0, Ljava9/util/stream/SliceOps$3;

    sget-object v5, Ljava9/util/stream/StreamShape;->LONG_VALUE:Ljava9/util/stream/StreamShape;

    .line 339
    invoke-static {p3, p4}, Ljava9/util/stream/SliceOps;->flags(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Ljava9/util/stream/SliceOps$3;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;IJJ)V

    return-object v0

    .line 336
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeRef(Ljava9/util/stream/AbstractPipeline;JJ)Ljava9/util/stream/Stream;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*TT;*>;JJ)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 113
    new-instance v0, Ljava9/util/stream/SliceOps$1;

    sget-object v5, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    .line 114
    invoke-static {p3, p4}, Ljava9/util/stream/SliceOps;->flags(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Ljava9/util/stream/SliceOps$1;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;IJJ)V

    return-object v0

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static sliceSpliterator(Ljava9/util/stream/StreamShape;Ljava9/util/Spliterator;JJ)Ljava9/util/Spliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/StreamShape;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;JJ)",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;"
        }
    .end annotation

    .line 79
    invoke-static {p2, p3, p4, p5}, Ljava9/util/stream/SliceOps;->calcSliceFence(JJ)J

    move-result-wide v4

    .line 80
    sget-object p4, Ljava9/util/stream/SliceOps$5;->$SwitchMap$java9$util$stream$StreamShape:[I

    invoke-virtual {p0}, Ljava9/util/stream/StreamShape;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    if-eq p4, p5, :cond_1

    const/4 p5, 0x4

    if-ne p4, p5, :cond_0

    .line 91
    new-instance p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;

    move-object v1, p1

    check-cast v1, Ljava9/util/Spliterator$OfDouble;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;-><init>(Ljava9/util/Spliterator$OfDouble;JJ)V

    return-object p0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown shape "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    new-instance p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfLong;

    move-object v1, p1

    check-cast v1, Ljava9/util/Spliterator$OfLong;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfLong;-><init>(Ljava9/util/Spliterator$OfLong;JJ)V

    return-object p0

    .line 85
    :cond_2
    new-instance p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfInt;

    move-object v1, p1

    check-cast v1, Ljava9/util/Spliterator$OfInt;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfInt;-><init>(Ljava9/util/Spliterator$OfInt;JJ)V

    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Ljava9/util/Spliterator;JJ)V

    return-object p0
.end method
