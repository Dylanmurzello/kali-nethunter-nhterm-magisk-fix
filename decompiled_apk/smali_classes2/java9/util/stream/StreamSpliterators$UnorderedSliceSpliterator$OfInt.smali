.class final Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;
.super Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfInt;
.implements Ljava9/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive<",
        "Ljava/lang/Integer;",
        "Ljava9/util/function/IntConsumer;",
        "Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfInt;",
        "Ljava9/util/Spliterator$OfInt;",
        ">;",
        "Ljava9/util/Spliterator$OfInt;",
        "Ljava9/util/function/IntConsumer;"
    }
.end annotation


# instance fields
.field tmpValue:I


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfInt;JJ)V
    .locals 0

    .line 1140
    invoke-direct/range {p0 .. p5}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;JJ)V

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator$OfInt;Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;)V
    .locals 0

    .line 1144
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    .line 1149
    iput p1, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;->tmpValue:I

    return-void
.end method

.method protected bridge synthetic acceptConsumed(Ljava/lang/Object;)V
    .locals 0

    .line 1133
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;->acceptConsumed(Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method protected acceptConsumed(Ljava9/util/function/IntConsumer;)V
    .locals 1

    .line 1154
    iget v0, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;->tmpValue:I

    invoke-interface {p1, v0}, Ljava9/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntConsumer$-CC;->$default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method protected bufferCreate(I)Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfInt;
    .locals 1

    .line 1159
    new-instance v0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfInt;

    invoke-direct {v0, p1}, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfInt;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic bufferCreate(I)Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
    .locals 0

    .line 1133
    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;->bufferCreate(I)Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava9/util/function/IntConsumer;)V
    .locals 0

    .line 1133
    invoke-super {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected makeSpliterator(Ljava9/util/Spliterator$OfInt;)Ljava9/util/Spliterator$OfInt;
    .locals 1

    .line 1164
    new-instance v0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;

    invoke-direct {v0, p1, p0}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;-><init>(Ljava9/util/Spliterator$OfInt;Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;)V

    return-object v0
.end method

.method protected bridge synthetic makeSpliterator(Ljava9/util/Spliterator;)Ljava9/util/Spliterator;
    .locals 0

    .line 1133
    check-cast p1, Ljava9/util/Spliterator$OfInt;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;->makeSpliterator(Ljava9/util/Spliterator$OfInt;)Ljava9/util/Spliterator$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava9/util/function/IntConsumer;)Z
    .locals 0

    .line 1133
    invoke-super {p0, p1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfInt;
    .locals 1

    .line 1133
    invoke-super {p0}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfInt;

    return-object v0
.end method
