.class Ljava9/util/stream/Streams$ConcatSpliterator$OfDouble;
.super Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive;
.source "Streams.java"

# interfaces
.implements Ljava9/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Streams$ConcatSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive<",
        "Ljava/lang/Double;",
        "Ljava9/util/function/DoubleConsumer;",
        "Ljava9/util/Spliterator$OfDouble;",
        ">;",
        "Ljava9/util/Spliterator$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfDouble;Ljava9/util/Spliterator$OfDouble;)V
    .locals 0

    .line 830
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;Ljava9/util/Spliterator$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava9/util/function/DoubleConsumer;)V
    .locals 0

    .line 826
    invoke-super {p0, p1}, Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava9/util/function/DoubleConsumer;)Z
    .locals 0

    .line 826
    invoke-super {p0, p1}, Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfDouble;
    .locals 1

    .line 826
    invoke-super {p0}, Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfDouble;

    return-object v0
.end method
