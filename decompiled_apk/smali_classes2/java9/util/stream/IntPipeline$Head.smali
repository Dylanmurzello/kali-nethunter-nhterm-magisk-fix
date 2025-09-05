.class Ljava9/util/stream/IntPipeline$Head;
.super Ljava9/util/stream/IntPipeline;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/IntPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Head"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/IntPipeline<",
        "TE_IN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 599
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/IntPipeline;-><init>(Ljava9/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Ljava9/util/function/Supplier;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Supplier<",
            "+",
            "Ljava9/util/Spliterator<",
            "Ljava/lang/Integer;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 586
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/IntPipeline;-><init>(Ljava9/util/function/Supplier;IZ)V

    return-void
.end method


# virtual methods
.method public forEach(Ljava9/util/function/IntConsumer;)V
    .locals 1

    .line 616
    invoke-virtual {p0}, Ljava9/util/stream/IntPipeline$Head;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Ljava9/util/stream/IntPipeline$Head;->sourceStageSpliterator()Ljava9/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ljava9/util/stream/IntPipeline$Head;->adapt(Ljava9/util/Spliterator;)Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava9/util/Spliterator$OfInt;->forEachRemaining(Ljava9/util/function/IntConsumer;)V

    goto :goto_0

    .line 620
    :cond_0
    invoke-super {p0, p1}, Ljava9/util/stream/IntPipeline;->forEach(Ljava9/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public forEachOrdered(Ljava9/util/function/IntConsumer;)V
    .locals 1

    .line 626
    invoke-virtual {p0}, Ljava9/util/stream/IntPipeline$Head;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    invoke-virtual {p0}, Ljava9/util/stream/IntPipeline$Head;->sourceStageSpliterator()Ljava9/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ljava9/util/stream/IntPipeline$Head;->adapt(Ljava9/util/Spliterator;)Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava9/util/Spliterator$OfInt;->forEachRemaining(Ljava9/util/function/IntConsumer;)V

    goto :goto_0

    .line 630
    :cond_0
    invoke-super {p0, p1}, Ljava9/util/stream/IntPipeline;->forEachOrdered(Ljava9/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 574
    invoke-super {p0}, Ljava9/util/stream/IntPipeline;->iterator()Ljava9/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic lazySpliterator(Ljava9/util/function/Supplier;)Ljava9/util/Spliterator;
    .locals 0

    .line 574
    invoke-super {p0, p1}, Ljava9/util/stream/IntPipeline;->lazySpliterator(Ljava9/util/function/Supplier;)Ljava9/util/Spliterator$OfInt;

    move-result-object p1

    return-object p1
.end method

.method final opIsStateful()Z
    .locals 1

    .line 604
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava9/util/stream/Sink<",
            "TE_IN;>;"
        }
    .end annotation

    .line 609
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic parallel()Ljava9/util/stream/IntStream;
    .locals 1

    .line 574
    invoke-super {p0}, Ljava9/util/stream/IntPipeline;->parallel()Ljava9/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/IntStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Ljava9/util/stream/IntStream;
    .locals 1

    .line 574
    invoke-super {p0}, Ljava9/util/stream/IntPipeline;->sequential()Ljava9/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/IntStream;

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    .line 574
    invoke-super {p0}, Ljava9/util/stream/IntPipeline;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unordered()Ljava9/util/stream/BaseStream;
    .locals 1

    .line 574
    invoke-super {p0}, Ljava9/util/stream/IntPipeline;->unordered()Ljava9/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method
