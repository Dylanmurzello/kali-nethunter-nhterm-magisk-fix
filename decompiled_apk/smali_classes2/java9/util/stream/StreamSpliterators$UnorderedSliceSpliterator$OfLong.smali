.class final Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;
.super Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfLong;
.implements Ljava9/util/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive<",
        "Ljava/lang/Long;",
        "Ljava9/util/function/LongConsumer;",
        "Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;",
        "Ljava9/util/Spliterator$OfLong;",
        ">;",
        "Ljava9/util/Spliterator$OfLong;",
        "Ljava9/util/function/LongConsumer;"
    }
.end annotation


# instance fields
.field tmpValue:J


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfLong;JJ)V
    .locals 0

    .line 1175
    invoke-direct/range {p0 .. p5}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;JJ)V

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator$OfLong;Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;)V
    .locals 0

    .line 1179
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    .line 1184
    iput-wide p1, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;->tmpValue:J

    return-void
.end method

.method protected bridge synthetic acceptConsumed(Ljava/lang/Object;)V
    .locals 0

    .line 1168
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;->acceptConsumed(Ljava9/util/function/LongConsumer;)V

    return-void
.end method

.method protected acceptConsumed(Ljava9/util/function/LongConsumer;)V
    .locals 2

    .line 1189
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;->tmpValue:J

    invoke-interface {p1, v0, v1}, Ljava9/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/LongConsumer$-CC;->$default$andThen(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method protected bufferCreate(I)Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;
    .locals 1

    .line 1194
    new-instance v0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;

    invoke-direct {v0, p1}, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic bufferCreate(I)Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
    .locals 0

    .line 1168
    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;->bufferCreate(I)Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava9/util/function/LongConsumer;)V
    .locals 0

    .line 1168
    invoke-super {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected makeSpliterator(Ljava9/util/Spliterator$OfLong;)Ljava9/util/Spliterator$OfLong;
    .locals 1

    .line 1199
    new-instance v0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;

    invoke-direct {v0, p1, p0}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;-><init>(Ljava9/util/Spliterator$OfLong;Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;)V

    return-object v0
.end method

.method protected bridge synthetic makeSpliterator(Ljava9/util/Spliterator;)Ljava9/util/Spliterator;
    .locals 0

    .line 1168
    check-cast p1, Ljava9/util/Spliterator$OfLong;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;->makeSpliterator(Ljava9/util/Spliterator$OfLong;)Ljava9/util/Spliterator$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava9/util/function/LongConsumer;)Z
    .locals 0

    .line 1168
    invoke-super {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfLong;
    .locals 1

    .line 1168
    invoke-super {p0}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfLong;

    return-object v0
.end method
