.class final Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;
.super Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava9/util/Spliterator$OfInt;"
    }
.end annotation


# instance fields
.field final s:Ljava9/util/function/IntSupplier;


# direct methods
.method constructor <init>(JLjava9/util/function/IntSupplier;)V
    .locals 0

    .line 1378
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;-><init>(J)V

    .line 1379
    iput-object p3, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->s:Ljava9/util/function/IntSupplier;

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/IntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1373
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->tryAdvance(Ljava9/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/IntConsumer;)Z
    .locals 1

    .line 1384
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->s:Ljava9/util/function/IntSupplier;

    invoke-interface {v0}, Ljava9/util/function/IntSupplier;->getAsInt()I

    move-result v0

    invoke-interface {p1, v0}, Ljava9/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public trySplit()Ljava9/util/Spliterator$OfInt;
    .locals 5

    .line 1392
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->estimate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1394
    :cond_0
    new-instance v0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;

    iget-wide v1, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->estimate:J

    const/4 v3, 0x1

    ushr-long/2addr v1, v3

    iput-wide v1, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->estimate:J

    iget-object v3, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->s:Ljava9/util/function/IntSupplier;

    invoke-direct {v0, v1, v2, v3}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;-><init>(JLjava9/util/function/IntSupplier;)V

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1373
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->trySplit()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 1373
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->trySplit()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method
