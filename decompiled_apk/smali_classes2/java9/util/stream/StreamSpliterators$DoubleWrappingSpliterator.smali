.class final Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;
.super Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleWrappingSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator<",
        "TP_IN;",
        "Ljava/lang/Double;",
        "Ljava9/util/stream/SpinedBuffer$OfDouble;",
        ">;",
        "Ljava9/util/Spliterator$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;Z)V"
        }
    .end annotation

    .line 453
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/function/Supplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava9/util/function/Supplier<",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;>;Z)V"
        }
    .end annotation

    .line 447
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/function/Supplier;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 440
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->forEachRemaining(Ljava9/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/DoubleConsumer;)V
    .locals 2

    .line 485
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->finished:Z

    if-nez v0, :cond_0

    .line 486
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->init()V

    .line 489
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator$$ExternalSyntheticLambda2;-><init>(Ljava9/util/function/DoubleConsumer;)V

    iget-object p1, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Ljava9/util/stream/PipelineHelper;->wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;

    const/4 p1, 0x1

    .line 490
    iput-boolean p1, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->finished:Z

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method initPartialTraversalState()V
    .locals 3

    .line 463
    new-instance v0, Ljava9/util/stream/SpinedBuffer$OfDouble;

    invoke-direct {v0}, Ljava9/util/stream/SpinedBuffer$OfDouble;-><init>()V

    .line 464
    iput-object v0, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    .line 465
    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    new-instance v2, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator$$ExternalSyntheticLambda0;-><init>(Ljava9/util/stream/SpinedBuffer$OfDouble;)V

    invoke-virtual {v1, v2}, Ljava9/util/stream/PipelineHelper;->wrapSink(Ljava9/util/stream/Sink;)Ljava9/util/stream/Sink;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->bufferSink:Ljava9/util/stream/Sink;

    .line 466
    new-instance v0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator$$ExternalSyntheticLambda1;-><init>(Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;)V

    iput-object v0, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->pusher:Ljava9/util/function/BooleanSupplier;

    return-void
.end method

.method synthetic lambda$initPartialTraversalState$71$java9-util-stream-StreamSpliterators$DoubleWrappingSpliterator()Z
    .locals 2

    .line 466
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->bufferSink:Ljava9/util/stream/Sink;

    invoke-interface {v0, v1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 440
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

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
    .locals 4

    .line 476
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->doAdvance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    check-cast v1, Ljava9/util/stream/SpinedBuffer$OfDouble;

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->nextToConsume:J

    invoke-virtual {v1, v2, v3}, Ljava9/util/stream/SpinedBuffer$OfDouble;->get(J)D

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    :cond_0
    return v0
.end method

.method public trySplit()Ljava9/util/Spliterator$OfDouble;
    .locals 1

    .line 471
    invoke-super {p0}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfDouble;

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 440
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->trySplit()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 440
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->trySplit()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method wrap(Ljava9/util/Spliterator;)Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator<",
            "TP_IN;",
            "Ljava/lang/Double;",
            "*>;"
        }
    .end annotation

    .line 458
    new-instance v0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;

    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    iget-boolean v2, p0, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->isParallel:Z

    invoke-direct {v0, v1, p1, v2}, Ljava9/util/stream/StreamSpliterators$DoubleWrappingSpliterator;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Z)V

    return-object v0
.end method
