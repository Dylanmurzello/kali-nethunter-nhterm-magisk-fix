.class final Ljava9/util/stream/Streams$IntStreamBuilderImpl;
.super Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;
.source "Streams.java"

# interfaces
.implements Ljava9/util/stream/IntStream$Builder;
.implements Ljava9/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntStreamBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Streams$AbstractStreamBuilderImpl<",
        "Ljava/lang/Integer;",
        "Ljava9/util/Spliterator$OfInt;",
        ">;",
        "Ljava9/util/stream/IntStream$Builder;",
        "Ljava9/util/Spliterator$OfInt;"
    }
.end annotation


# instance fields
.field buffer:Ljava9/util/stream/SpinedBuffer$OfInt;

.field first:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;-><init>()V

    .line 436
    iput p1, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->first:I

    const/4 p1, -0x2

    .line 437
    iput p1, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    .line 444
    iget v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    if-nez v0, :cond_0

    .line 445
    iput p1, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->first:I

    .line 446
    iget p1, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    goto :goto_0

    .line 448
    :cond_0
    iget v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    if-lez v0, :cond_2

    .line 449
    iget-object v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->buffer:Ljava9/util/stream/SpinedBuffer$OfInt;

    if-nez v0, :cond_1

    .line 450
    new-instance v0, Ljava9/util/stream/SpinedBuffer$OfInt;

    invoke-direct {v0}, Ljava9/util/stream/SpinedBuffer$OfInt;-><init>()V

    iput-object v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->buffer:Ljava9/util/stream/SpinedBuffer$OfInt;

    .line 451
    iget v1, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->first:I

    invoke-virtual {v0, v1}, Ljava9/util/stream/SpinedBuffer$OfInt;->accept(I)V

    .line 452
    iget v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    .line 455
    :cond_1
    iget-object v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->buffer:Ljava9/util/stream/SpinedBuffer$OfInt;

    invoke-virtual {v0, p1}, Ljava9/util/stream/SpinedBuffer$OfInt;->accept(I)V

    :goto_0
    return-void

    .line 458
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public synthetic add(I)Ljava9/util/stream/IntStream$Builder;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/IntStream$Builder$-CC;->$default$add(Ljava9/util/stream/IntStream$Builder;I)Ljava9/util/stream/IntStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntConsumer$-CC;->$default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public build()Ljava9/util/stream/IntStream;
    .locals 3

    .line 464
    iget v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    if-ltz v0, :cond_1

    .line 467
    iget v1, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 470
    invoke-static {p0, v2}, Ljava9/util/stream/StreamSupport;->intStream(Ljava9/util/Spliterator$OfInt;Z)Ljava9/util/stream/IntStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->buffer:Ljava9/util/stream/SpinedBuffer$OfInt;

    invoke-virtual {v0}, Ljava9/util/stream/SpinedBuffer$OfInt;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0, v2}, Ljava9/util/stream/StreamSupport;->intStream(Ljava9/util/Spliterator$OfInt;Z)Ljava9/util/stream/IntStream;

    move-result-object v0

    :goto_0
    return-object v0

    .line 473
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 414
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->forEachRemaining(Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/IntConsumer;)V
    .locals 2

    .line 496
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 499
    iget v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->first:I

    invoke-interface {p1, v0}, Ljava9/util/function/IntConsumer;->accept(I)V

    const/4 p1, -0x1

    .line 500
    iput p1, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    :cond_0
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 414
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->tryAdvance(Ljava9/util/function/IntConsumer;)Z

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
    .locals 2

    .line 482
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 485
    iget v0, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->first:I

    invoke-interface {p1, v0}, Ljava9/util/function/IntConsumer;->accept(I)V

    const/4 p1, -0x1

    .line 486
    iput p1, p0, Ljava9/util/stream/Streams$IntStreamBuilderImpl;->count:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfInt;
    .locals 1

    .line 414
    invoke-super {p0}, Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfInt;

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 414
    invoke-super {p0}, Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    return-object v0
.end method
