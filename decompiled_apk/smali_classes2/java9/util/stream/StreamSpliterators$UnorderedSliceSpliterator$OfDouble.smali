.class final Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;
.super Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfDouble;
.implements Ljava9/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive<",
        "Ljava/lang/Double;",
        "Ljava9/util/function/DoubleConsumer;",
        "Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;",
        "Ljava9/util/Spliterator$OfDouble;",
        ">;",
        "Ljava9/util/Spliterator$OfDouble;",
        "Ljava9/util/function/DoubleConsumer;"
    }
.end annotation


# instance fields
.field tmpValue:D


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfDouble;JJ)V
    .locals 0

    .line 1210
    invoke-direct/range {p0 .. p5}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;JJ)V

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator$OfDouble;Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;)V
    .locals 0

    .line 1214
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 0

    .line 1219
    iput-wide p1, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;->tmpValue:D

    return-void
.end method

.method protected bridge synthetic acceptConsumed(Ljava/lang/Object;)V
    .locals 0

    .line 1203
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;->acceptConsumed(Ljava9/util/function/DoubleConsumer;)V

    return-void
.end method

.method protected acceptConsumed(Ljava9/util/function/DoubleConsumer;)V
    .locals 2

    .line 1224
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;->tmpValue:D

    invoke-interface {p1, v0, v1}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava9/util/function/DoubleConsumer;Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method protected bufferCreate(I)Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;
    .locals 1

    .line 1229
    new-instance v0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;

    invoke-direct {v0, p1}, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic bufferCreate(I)Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
    .locals 0

    .line 1203
    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;->bufferCreate(I)Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava9/util/function/DoubleConsumer;)V
    .locals 0

    .line 1203
    invoke-super {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected makeSpliterator(Ljava9/util/Spliterator$OfDouble;)Ljava9/util/Spliterator$OfDouble;
    .locals 1

    .line 1234
    new-instance v0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;

    invoke-direct {v0, p1, p0}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;-><init>(Ljava9/util/Spliterator$OfDouble;Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;)V

    return-object v0
.end method

.method protected bridge synthetic makeSpliterator(Ljava9/util/Spliterator;)Ljava9/util/Spliterator;
    .locals 0

    .line 1203
    check-cast p1, Ljava9/util/Spliterator$OfDouble;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;->makeSpliterator(Ljava9/util/Spliterator$OfDouble;)Ljava9/util/Spliterator$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava9/util/function/DoubleConsumer;)Z
    .locals 0

    .line 1203
    invoke-super {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfDouble;
    .locals 1

    .line 1203
    invoke-super {p0}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfDouble;

    return-object v0
.end method
