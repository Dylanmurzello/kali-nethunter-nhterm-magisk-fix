.class final Ljava9/util/stream/Streams$LongStreamBuilderImpl;
.super Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;
.source "Streams.java"

# interfaces
.implements Ljava9/util/stream/LongStream$Builder;
.implements Ljava9/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongStreamBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Streams$AbstractStreamBuilderImpl<",
        "Ljava/lang/Long;",
        "Ljava9/util/Spliterator$OfLong;",
        ">;",
        "Ljava9/util/stream/LongStream$Builder;",
        "Ljava9/util/Spliterator$OfLong;"
    }
.end annotation


# instance fields
.field buffer:Ljava9/util/stream/SpinedBuffer$OfLong;

.field first:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;-><init>()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 526
    invoke-direct {p0}, Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;-><init>()V

    .line 527
    iput-wide p1, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->first:J

    const/4 p1, -0x2

    .line 528
    iput p1, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    .line 535
    iget v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    if-nez v0, :cond_0

    .line 536
    iput-wide p1, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->first:J

    .line 537
    iget p1, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    goto :goto_0

    .line 539
    :cond_0
    iget v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    if-lez v0, :cond_2

    .line 540
    iget-object v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->buffer:Ljava9/util/stream/SpinedBuffer$OfLong;

    if-nez v0, :cond_1

    .line 541
    new-instance v0, Ljava9/util/stream/SpinedBuffer$OfLong;

    invoke-direct {v0}, Ljava9/util/stream/SpinedBuffer$OfLong;-><init>()V

    iput-object v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->buffer:Ljava9/util/stream/SpinedBuffer$OfLong;

    .line 542
    iget-wide v1, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->first:J

    invoke-virtual {v0, v1, v2}, Ljava9/util/stream/SpinedBuffer$OfLong;->accept(J)V

    .line 543
    iget v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    .line 546
    :cond_1
    iget-object v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->buffer:Ljava9/util/stream/SpinedBuffer$OfLong;

    invoke-virtual {v0, p1, p2}, Ljava9/util/stream/SpinedBuffer$OfLong;->accept(J)V

    :goto_0
    return-void

    .line 549
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public add(J)Ljava9/util/stream/LongStream$Builder;
    .locals 0

    .line 555
    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->accept(J)V

    return-object p0
.end method

.method public synthetic andThen(Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/LongConsumer$-CC;->$default$andThen(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public build()Ljava9/util/stream/LongStream;
    .locals 3

    .line 561
    iget v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    if-ltz v0, :cond_1

    .line 564
    iget v1, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 567
    invoke-static {p0, v2}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->buffer:Ljava9/util/stream/SpinedBuffer$OfLong;

    invoke-virtual {v0}, Ljava9/util/stream/SpinedBuffer$OfLong;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0, v2}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object v0

    :goto_0
    return-object v0

    .line 570
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 505
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->forEachRemaining(Ljava9/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/LongConsumer;)V
    .locals 2

    .line 593
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 596
    iget-wide v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->first:J

    invoke-interface {p1, v0, v1}, Ljava9/util/function/LongConsumer;->accept(J)V

    const/4 p1, -0x1

    .line 597
    iput p1, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    :cond_0
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 505
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/LongConsumer;)Z
    .locals 2

    .line 579
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 582
    iget-wide v0, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->first:J

    invoke-interface {p1, v0, v1}, Ljava9/util/function/LongConsumer;->accept(J)V

    const/4 p1, -0x1

    .line 583
    iput p1, p0, Ljava9/util/stream/Streams$LongStreamBuilderImpl;->count:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfLong;
    .locals 1

    .line 505
    invoke-super {p0}, Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfLong;

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 505
    invoke-super {p0}, Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    return-object v0
.end method
