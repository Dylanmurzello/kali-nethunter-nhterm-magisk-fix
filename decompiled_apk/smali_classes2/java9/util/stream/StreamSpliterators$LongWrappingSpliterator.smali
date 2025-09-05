.class final Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;
.super Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongWrappingSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator<",
        "TP_IN;",
        "Ljava/lang/Long;",
        "Ljava9/util/stream/SpinedBuffer$OfLong;",
        ">;",
        "Ljava9/util/Spliterator$OfLong;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;Z)V"
        }
    .end annotation

    .line 395
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/function/Supplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava9/util/function/Supplier<",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;>;Z)V"
        }
    .end annotation

    .line 389
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/function/Supplier;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 382
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->forEachRemaining(Ljava9/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/LongConsumer;)V
    .locals 2

    .line 427
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->finished:Z

    if-nez v0, :cond_0

    .line 428
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->init()V

    .line 431
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator$$ExternalSyntheticLambda2;-><init>(Ljava9/util/function/LongConsumer;)V

    iget-object p1, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Ljava9/util/stream/PipelineHelper;->wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;

    const/4 p1, 0x1

    .line 432
    iput-boolean p1, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->finished:Z

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method initPartialTraversalState()V
    .locals 3

    .line 405
    new-instance v0, Ljava9/util/stream/SpinedBuffer$OfLong;

    invoke-direct {v0}, Ljava9/util/stream/SpinedBuffer$OfLong;-><init>()V

    .line 406
    iput-object v0, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    .line 407
    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    new-instance v2, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator$$ExternalSyntheticLambda0;-><init>(Ljava9/util/stream/SpinedBuffer$OfLong;)V

    invoke-virtual {v1, v2}, Ljava9/util/stream/PipelineHelper;->wrapSink(Ljava9/util/stream/Sink;)Ljava9/util/stream/Sink;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->bufferSink:Ljava9/util/stream/Sink;

    .line 408
    new-instance v0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator$$ExternalSyntheticLambda1;-><init>(Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;)V

    iput-object v0, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->pusher:Ljava9/util/function/BooleanSupplier;

    return-void
.end method

.method synthetic lambda$initPartialTraversalState$70$java9-util-stream-StreamSpliterators$LongWrappingSpliterator()Z
    .locals 2

    .line 408
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->bufferSink:Ljava9/util/stream/Sink;

    invoke-interface {v0, v1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 382
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

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
    .locals 4

    .line 418
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->doAdvance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    check-cast v1, Ljava9/util/stream/SpinedBuffer$OfLong;

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->nextToConsume:J

    invoke-virtual {v1, v2, v3}, Ljava9/util/stream/SpinedBuffer$OfLong;->get(J)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava9/util/function/LongConsumer;->accept(J)V

    :cond_0
    return v0
.end method

.method public trySplit()Ljava9/util/Spliterator$OfLong;
    .locals 1

    .line 413
    invoke-super {p0}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfLong;

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 382
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->trySplit()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 382
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->trySplit()Ljava9/util/Spliterator$OfLong;

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
            "Ljava/lang/Long;",
            "*>;"
        }
    .end annotation

    .line 400
    new-instance v0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;

    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    iget-boolean v2, p0, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;->isParallel:Z

    invoke-direct {v0, v1, p1, v2}, Ljava9/util/stream/StreamSpliterators$LongWrappingSpliterator;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Z)V

    return-object v0
.end method
