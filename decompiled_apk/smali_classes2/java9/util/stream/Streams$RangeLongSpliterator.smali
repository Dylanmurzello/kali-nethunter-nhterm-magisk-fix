.class final Ljava9/util/stream/Streams$RangeLongSpliterator;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava9/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeLongSpliterator"
.end annotation


# static fields
.field private static final BALANCED_SPLIT_THRESHOLD:J = 0x1000000L

.field private static final RIGHT_BALANCED_SPLIT_RATIO:J = 0x8L


# instance fields
.field private from:J

.field private last:I

.field private final upTo:J


# direct methods
.method private constructor <init>(JJI)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-wide p1, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->from:J

    .line 195
    iput-wide p3, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->upTo:J

    .line 196
    iput p5, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->last:I

    return-void
.end method

.method constructor <init>(JJZ)V
    .locals 0

    .line 190
    invoke-direct/range {p0 .. p5}, Ljava9/util/stream/Streams$RangeLongSpliterator;-><init>(JJI)V

    return-void
.end method

.method private splitPoint(J)J
    .locals 3

    const-wide/32 v0, 0x1000000

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x8

    .line 289
    :goto_0
    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4555

    return v0
.end method

.method public estimateSize()J
    .locals 4

    .line 237
    iget-wide v0, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->upTo:J

    iget-wide v2, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->from:J

    sub-long/2addr v0, v2

    iget v2, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->last:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Streams$RangeLongSpliterator;->forEachRemaining(Ljava9/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/LongConsumer;)V
    .locals 7

    .line 219
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-wide v0, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->from:J

    .line 222
    iget-wide v2, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->upTo:J

    .line 223
    iget v4, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->last:I

    .line 224
    iput-wide v2, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->from:J

    const/4 v5, 0x0

    .line 225
    iput v5, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->last:I

    :goto_0
    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    .line 227
    invoke-interface {p1, v0, v1}, Ljava9/util/function/LongConsumer;->accept(J)V

    move-wide v0, v5

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    .line 231
    invoke-interface {p1, v0, v1}, Ljava9/util/function/LongConsumer;->accept(J)V

    :cond_1
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Ljava9/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Ljava9/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$-CC;->$default$hasCharacteristics(Ljava9/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 178
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Streams$RangeLongSpliterator;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/LongConsumer;)Z
    .locals 6

    .line 201
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-wide v0, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->from:J

    .line 204
    iget-wide v2, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->upTo:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 205
    iput-wide v2, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->from:J

    .line 206
    invoke-interface {p1, v0, v1}, Ljava9/util/function/LongConsumer;->accept(J)V

    return v4

    .line 209
    :cond_0
    iget v2, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->last:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 210
    iput v3, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->last:I

    .line 211
    invoke-interface {p1, v0, v1}, Ljava9/util/function/LongConsumer;->accept(J)V

    return v4

    :cond_1
    return v3
.end method

.method public trySplit()Ljava9/util/Spliterator$OfLong;
    .locals 8

    .line 254
    invoke-virtual {p0}, Ljava9/util/stream/Streams$RangeLongSpliterator;->estimateSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :cond_0
    new-instance v7, Ljava9/util/stream/Streams$RangeLongSpliterator;

    iget-wide v2, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->from:J

    .line 258
    invoke-direct {p0, v0, v1}, Ljava9/util/stream/Streams$RangeLongSpliterator;->splitPoint(J)J

    move-result-wide v0

    add-long v4, v2, v0

    iput-wide v4, p0, Ljava9/util/stream/Streams$RangeLongSpliterator;->from:J

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava9/util/stream/Streams$RangeLongSpliterator;-><init>(JJI)V

    move-object v0, v7

    :goto_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 178
    invoke-virtual {p0}, Ljava9/util/stream/Streams$RangeLongSpliterator;->trySplit()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 178
    invoke-virtual {p0}, Ljava9/util/stream/Streams$RangeLongSpliterator;->trySplit()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method
