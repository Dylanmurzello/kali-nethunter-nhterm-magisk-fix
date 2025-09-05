.class Ljava9/util/stream/SpinedBuffer$OfInt$1Splitr;
.super Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava9/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/SpinedBuffer$OfInt;->spliterator()Ljava9/util/Spliterator$OfInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Splitr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/SpinedBuffer$OfPrimitive<",
        "Ljava/lang/Integer;",
        "[I",
        "Ljava9/util/function/IntConsumer;",
        ">.BaseSpliterator<",
        "Ljava9/util/Spliterator$OfInt;",
        ">;",
        "Ljava9/util/Spliterator$OfInt;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava9/util/stream/SpinedBuffer$OfInt;


# direct methods
.method constructor <init>(Ljava9/util/stream/SpinedBuffer$OfInt;IIII)V
    .locals 0

    .line 789
    iput-object p1, p0, Ljava9/util/stream/SpinedBuffer$OfInt$1Splitr;->this$0:Ljava9/util/stream/SpinedBuffer$OfInt;

    .line 790
    invoke-direct/range {p0 .. p5}, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;-><init>(Ljava9/util/stream/SpinedBuffer$OfPrimitive;IIII)V

    return-void
.end method


# virtual methods
.method bridge synthetic arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 786
    check-cast p1, [I

    check-cast p3, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1, p2, p3}, Ljava9/util/stream/SpinedBuffer$OfInt$1Splitr;->arrayForOne([IILjava9/util/function/IntConsumer;)V

    return-void
.end method

.method arrayForOne([IILjava9/util/function/IntConsumer;)V
    .locals 0

    .line 803
    aget p1, p1, p2

    invoke-interface {p3, p1}, Ljava9/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method arraySpliterator([III)Ljava9/util/Spliterator$OfInt;
    .locals 0

    add-int/2addr p3, p2

    .line 808
    invoke-static {p1, p2, p3}, Ljava9/util/J8Arrays;->spliterator([III)Ljava9/util/Spliterator$OfInt;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic arraySpliterator(Ljava/lang/Object;II)Ljava9/util/Spliterator$OfPrimitive;
    .locals 0

    .line 786
    check-cast p1, [I

    invoke-virtual {p0, p1, p2, p3}, Ljava9/util/stream/SpinedBuffer$OfInt$1Splitr;->arraySpliterator([III)Ljava9/util/Spliterator$OfInt;

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

    .line 786
    invoke-super {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method bridge synthetic newSpliterator(IIII)Ljava9/util/Spliterator$OfPrimitive;
    .locals 0

    .line 786
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava9/util/stream/SpinedBuffer$OfInt$1Splitr;->newSpliterator(IIII)Ljava9/util/stream/SpinedBuffer$OfInt$1Splitr;

    move-result-object p1

    return-object p1
.end method

.method newSpliterator(IIII)Ljava9/util/stream/SpinedBuffer$OfInt$1Splitr;
    .locals 7

    .line 797
    new-instance v6, Ljava9/util/stream/SpinedBuffer$OfInt$1Splitr;

    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer$OfInt$1Splitr;->this$0:Ljava9/util/stream/SpinedBuffer$OfInt;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/SpinedBuffer$OfInt$1Splitr;-><init>(Ljava9/util/stream/SpinedBuffer$OfInt;IIII)V

    return-object v6
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava9/util/function/IntConsumer;)Z
    .locals 0

    .line 786
    invoke-super {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfInt;
    .locals 1

    .line 786
    invoke-super {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->trySplit()Ljava9/util/Spliterator$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfInt;

    return-object v0
.end method
