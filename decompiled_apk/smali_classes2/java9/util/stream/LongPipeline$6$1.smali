.class Ljava9/util/stream/LongPipeline$6$1;
.super Ljava9/util/stream/Sink$ChainedLong;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/LongPipeline$6;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Sink$ChainedLong<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field cancellationRequested:Z

.field downstreamAsLong:Ljava9/util/function/LongConsumer;

.field final synthetic this$1:Ljava9/util/stream/LongPipeline$6;


# direct methods
.method constructor <init>(Ljava9/util/stream/LongPipeline$6;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 277
    iput-object p1, p0, Ljava9/util/stream/LongPipeline$6$1;->this$1:Ljava9/util/stream/LongPipeline$6;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedLong;-><init>(Ljava9/util/stream/Sink;)V

    .line 282
    iget-object p1, p0, Ljava9/util/stream/LongPipeline$6$1;->downstream:Ljava9/util/stream/Sink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava9/util/stream/LongPipeline$$ExternalSyntheticLambda11;

    invoke-direct {p2, p1}, Ljava9/util/stream/LongPipeline$$ExternalSyntheticLambda11;-><init>(Ljava9/util/stream/Sink;)V

    iput-object p2, p0, Ljava9/util/stream/LongPipeline$6$1;->downstreamAsLong:Ljava9/util/function/LongConsumer;

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    const/4 v0, 0x0

    .line 293
    :try_start_0
    iget-object v1, p0, Ljava9/util/stream/LongPipeline$6$1;->this$1:Ljava9/util/stream/LongPipeline$6;

    iget-object v1, v1, Ljava9/util/stream/LongPipeline$6;->val$mapper:Ljava9/util/function/LongFunction;

    invoke-interface {v1, p1, p2}, Ljava9/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/LongStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 295
    :try_start_1
    iget-boolean p2, p0, Ljava9/util/stream/LongPipeline$6$1;->cancellationRequested:Z

    if-nez p2, :cond_0

    .line 296
    invoke-interface {p1}, Ljava9/util/stream/LongStream;->sequential()Ljava9/util/stream/LongStream;

    move-result-object p2

    iget-object v0, p0, Ljava9/util/stream/LongPipeline$6$1;->downstreamAsLong:Ljava9/util/function/LongConsumer;

    invoke-interface {p2, v0}, Ljava9/util/stream/LongStream;->forEach(Ljava9/util/function/LongConsumer;)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-interface {p1}, Ljava9/util/stream/LongStream;->sequential()Ljava9/util/stream/LongStream;

    move-result-object p2

    invoke-interface {p2}, Ljava9/util/stream/LongStream;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object p2

    .line 300
    :cond_1
    iget-object v0, p0, Ljava9/util/stream/LongPipeline$6$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljava9/util/stream/LongPipeline$6$1;->downstreamAsLong:Ljava9/util/function/LongConsumer;

    invoke-interface {p2, v0}, Ljava9/util/Spliterator$OfLong;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 305
    invoke-interface {p1}, Ljava9/util/stream/LongStream;->close()V

    :cond_3
    return-void

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava9/util/stream/LongStream;->close()V

    :cond_4
    throw p2
.end method

.method public begin(J)V
    .locals 2

    .line 286
    iget-object p1, p0, Ljava9/util/stream/LongPipeline$6$1;->downstream:Ljava9/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava9/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Ljava9/util/stream/LongPipeline$6$1;->cancellationRequested:Z

    .line 317
    iget-object v0, p0, Ljava9/util/stream/LongPipeline$6$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    return v0
.end method
