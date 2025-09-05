.class final Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;
.super Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "StreamSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WrappingSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator<",
        "TP_IN;TP_OUT;",
        "Ljava9/util/stream/SpinedBuffer<",
        "TP_OUT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;Z)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/function/Supplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/function/Supplier<",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;>;Z)V"
        }
    .end annotation

    .line 278
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/function/Supplier;Z)V

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TP_OUT;>;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->finished:Z

    if-nez v0, :cond_0

    .line 312
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->init()V

    .line 315
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/Consumer;)V

    iget-object p1, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Ljava9/util/stream/PipelineHelper;->wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;

    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->finished:Z

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method initPartialTraversalState()V
    .locals 3

    .line 294
    new-instance v0, Ljava9/util/stream/SpinedBuffer;

    invoke-direct {v0}, Ljava9/util/stream/SpinedBuffer;-><init>()V

    .line 295
    iput-object v0, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    .line 296
    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    new-instance v2, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator$$ExternalSyntheticLambda1;-><init>(Ljava9/util/stream/SpinedBuffer;)V

    invoke-virtual {v1, v2}, Ljava9/util/stream/PipelineHelper;->wrapSink(Ljava9/util/stream/Sink;)Ljava9/util/stream/Sink;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->bufferSink:Ljava9/util/stream/Sink;

    .line 297
    new-instance v0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator$$ExternalSyntheticLambda2;-><init>(Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;)V

    iput-object v0, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->pusher:Ljava9/util/function/BooleanSupplier;

    return-void
.end method

.method synthetic lambda$initPartialTraversalState$68$java9-util-stream-StreamSpliterators$WrappingSpliterator()Z
    .locals 2

    .line 297
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->bufferSink:Ljava9/util/stream/Sink;

    invoke-interface {v0, v1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TP_OUT;>;)Z"
        }
    .end annotation

    .line 302
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->doAdvance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    check-cast v1, Ljava9/util/stream/SpinedBuffer;

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->nextToConsume:J

    invoke-virtual {v1, v2, v3}, Ljava9/util/stream/SpinedBuffer;->get(J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method bridge synthetic wrap(Ljava9/util/Spliterator;)Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
    .locals 0

    .line 272
    invoke-virtual {p0, p1}, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->wrap(Ljava9/util/Spliterator;)Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;

    move-result-object p1

    return-object p1
.end method

.method wrap(Ljava9/util/Spliterator;)Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava9/util/stream/StreamSpliterators$WrappingSpliterator<",
            "TP_IN;TP_OUT;>;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;

    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    iget-boolean v2, p0, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;->isParallel:Z

    invoke-direct {v0, v1, p1, v2}, Ljava9/util/stream/StreamSpliterators$WrappingSpliterator;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Z)V

    return-object v0
.end method
