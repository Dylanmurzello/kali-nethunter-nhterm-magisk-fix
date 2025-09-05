.class Ljava9/util/stream/Streams$ConcatSpliterator$OfInt;
.super Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive;
.source "Streams.java"

# interfaces
.implements Ljava9/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Streams$ConcatSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive<",
        "Ljava/lang/Integer;",
        "Ljava9/util/function/IntConsumer;",
        "Ljava9/util/Spliterator$OfInt;",
        ">;",
        "Ljava9/util/Spliterator$OfInt;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfInt;Ljava9/util/Spliterator$OfInt;)V
    .locals 0

    .line 814
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;Ljava9/util/Spliterator$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava9/util/function/IntConsumer;)V
    .locals 0

    .line 810
    invoke-super {p0, p1}, Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava9/util/function/IntConsumer;)Z
    .locals 0

    .line 810
    invoke-super {p0, p1}, Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfInt;
    .locals 1

    .line 810
    invoke-super {p0}, Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfInt;

    return-object v0
.end method
