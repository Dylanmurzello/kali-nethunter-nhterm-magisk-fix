.class final Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;
.super Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;
.source "Streams.java"

# interfaces
.implements Ljava9/util/stream/DoubleStream$Builder;
.implements Ljava9/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleStreamBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Streams$AbstractStreamBuilderImpl<",
        "Ljava/lang/Double;",
        "Ljava9/util/Spliterator$OfDouble;",
        ">;",
        "Ljava9/util/stream/DoubleStream$Builder;",
        "Ljava9/util/Spliterator$OfDouble;"
    }
.end annotation


# instance fields
.field buffer:Ljava9/util/stream/SpinedBuffer$OfDouble;

.field first:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 616
    invoke-direct {p0}, Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;-><init>()V

    return-void
.end method

.method constructor <init>(D)V
    .locals 0

    .line 623
    invoke-direct {p0}, Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;-><init>()V

    .line 624
    iput-wide p1, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->first:D

    const/4 p1, -0x2

    .line 625
    iput p1, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    .line 632
    iget v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    if-nez v0, :cond_0

    .line 633
    iput-wide p1, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->first:D

    .line 634
    iget p1, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    goto :goto_0

    .line 636
    :cond_0
    iget v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    if-lez v0, :cond_2

    .line 637
    iget-object v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->buffer:Ljava9/util/stream/SpinedBuffer$OfDouble;

    if-nez v0, :cond_1

    .line 638
    new-instance v0, Ljava9/util/stream/SpinedBuffer$OfDouble;

    invoke-direct {v0}, Ljava9/util/stream/SpinedBuffer$OfDouble;-><init>()V

    iput-object v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->buffer:Ljava9/util/stream/SpinedBuffer$OfDouble;

    .line 639
    iget-wide v1, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->first:D

    invoke-virtual {v0, v1, v2}, Ljava9/util/stream/SpinedBuffer$OfDouble;->accept(D)V

    .line 640
    iget v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    .line 643
    :cond_1
    iget-object v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->buffer:Ljava9/util/stream/SpinedBuffer$OfDouble;

    invoke-virtual {v0, p1, p2}, Ljava9/util/stream/SpinedBuffer$OfDouble;->accept(D)V

    :goto_0
    return-void

    .line 646
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public synthetic add(D)Ljava9/util/stream/DoubleStream$Builder;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/DoubleStream$Builder$-CC;->$default$add(Ljava9/util/stream/DoubleStream$Builder;D)Ljava9/util/stream/DoubleStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava9/util/function/DoubleConsumer;Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public build()Ljava9/util/stream/DoubleStream;
    .locals 3

    .line 652
    iget v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    if-ltz v0, :cond_1

    .line 655
    iget v1, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 658
    invoke-static {p0, v2}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->buffer:Ljava9/util/stream/SpinedBuffer$OfDouble;

    invoke-virtual {v0}, Ljava9/util/stream/SpinedBuffer$OfDouble;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0, v2}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object v0

    :goto_0
    return-object v0

    .line 661
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 602
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->forEachRemaining(Ljava9/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/DoubleConsumer;)V
    .locals 2

    .line 684
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 687
    iget-wide v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->first:D

    invoke-interface {p1, v0, v1}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    const/4 p1, -0x1

    .line 688
    iput p1, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    :cond_0
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 602
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/DoubleConsumer;)Z
    .locals 2

    .line 670
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 673
    iget-wide v0, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->first:D

    invoke-interface {p1, v0, v1}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    const/4 p1, -0x1

    .line 674
    iput p1, p0, Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;->count:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfDouble;
    .locals 1

    .line 602
    invoke-super {p0}, Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfDouble;

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 602
    invoke-super {p0}, Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    return-object v0
.end method
