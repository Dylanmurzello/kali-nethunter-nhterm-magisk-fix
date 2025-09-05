.class final Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;
.super Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava9/util/Spliterator$OfLong;"
    }
.end annotation


# instance fields
.field final s:Ljava9/util/function/LongSupplier;


# direct methods
.method constructor <init>(JLjava9/util/function/LongSupplier;)V
    .locals 0

    .line 1403
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;-><init>(J)V

    .line 1404
    iput-object p3, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;->s:Ljava9/util/function/LongSupplier;

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/LongConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/LongConsumer;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1398
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

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
    .locals 2

    .line 1409
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;->s:Ljava9/util/function/LongSupplier;

    invoke-interface {v0}, Ljava9/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava9/util/function/LongConsumer;->accept(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public trySplit()Ljava9/util/Spliterator$OfLong;
    .locals 5

    .line 1417
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;->estimate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1419
    :cond_0
    new-instance v0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;

    iget-wide v1, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;->estimate:J

    const/4 v3, 0x1

    ushr-long/2addr v1, v3

    iput-wide v1, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;->estimate:J

    iget-object v3, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;->s:Ljava9/util/function/LongSupplier;

    invoke-direct {v0, v1, v2, v3}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;-><init>(JLjava9/util/function/LongSupplier;)V

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1398
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;->trySplit()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 1398
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfLong;->trySplit()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method
