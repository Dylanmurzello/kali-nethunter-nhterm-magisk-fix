.class final Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;
.super Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava9/util/Spliterator$OfDouble;"
    }
.end annotation


# instance fields
.field final s:Ljava9/util/function/DoubleSupplier;


# direct methods
.method constructor <init>(JLjava9/util/function/DoubleSupplier;)V
    .locals 0

    .line 1428
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;-><init>(J)V

    .line 1429
    iput-object p3, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;->s:Ljava9/util/function/DoubleSupplier;

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfDouble;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/DoubleConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/DoubleConsumer;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1423
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/DoubleConsumer;)Z
    .locals 2

    .line 1434
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;->s:Ljava9/util/function/DoubleSupplier;

    invoke-interface {v0}, Ljava9/util/function/DoubleSupplier;->getAsDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public trySplit()Ljava9/util/Spliterator$OfDouble;
    .locals 5

    .line 1442
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;->estimate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1444
    :cond_0
    new-instance v0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;

    iget-wide v1, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;->estimate:J

    const/4 v3, 0x1

    ushr-long/2addr v1, v3

    iput-wide v1, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;->estimate:J

    iget-object v3, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;->s:Ljava9/util/function/DoubleSupplier;

    invoke-direct {v0, v1, v2, v3}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;-><init>(JLjava9/util/function/DoubleSupplier;)V

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1423
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;->trySplit()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 1423
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfDouble;->trySplit()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method
