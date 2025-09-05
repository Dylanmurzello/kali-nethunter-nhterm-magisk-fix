.class Ljava9/util/stream/IntPipeline$7$1;
.super Ljava9/util/stream/Sink$ChainedInt;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/IntPipeline$7;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Sink$ChainedInt<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field cancellationRequested:Z

.field downstreamAsInt:Ljava9/util/function/IntConsumer;

.field final synthetic this$1:Ljava9/util/stream/IntPipeline$7;


# direct methods
.method constructor <init>(Ljava9/util/stream/IntPipeline$7;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 295
    iput-object p1, p0, Ljava9/util/stream/IntPipeline$7$1;->this$1:Ljava9/util/stream/IntPipeline$7;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedInt;-><init>(Ljava9/util/stream/Sink;)V

    .line 300
    iget-object p1, p0, Ljava9/util/stream/IntPipeline$7$1;->downstream:Ljava9/util/stream/Sink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1}, Ljava9/util/stream/IntPipeline$$ExternalSyntheticLambda8;-><init>(Ljava9/util/stream/Sink;)V

    iput-object p2, p0, Ljava9/util/stream/IntPipeline$7$1;->downstreamAsInt:Ljava9/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    const/4 v0, 0x0

    .line 311
    :try_start_0
    iget-object v1, p0, Ljava9/util/stream/IntPipeline$7$1;->this$1:Ljava9/util/stream/IntPipeline$7;

    iget-object v1, v1, Ljava9/util/stream/IntPipeline$7;->val$mapper:Ljava9/util/function/IntFunction;

    invoke-interface {v1, p1}, Ljava9/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/IntStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 313
    :try_start_1
    iget-boolean v0, p0, Ljava9/util/stream/IntPipeline$7$1;->cancellationRequested:Z

    if-nez v0, :cond_0

    .line 314
    invoke-interface {p1}, Ljava9/util/stream/IntStream;->sequential()Ljava9/util/stream/IntStream;

    move-result-object v0

    iget-object v1, p0, Ljava9/util/stream/IntPipeline$7$1;->downstreamAsInt:Ljava9/util/function/IntConsumer;

    invoke-interface {v0, v1}, Ljava9/util/stream/IntStream;->forEach(Ljava9/util/function/IntConsumer;)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-interface {p1}, Ljava9/util/stream/IntStream;->sequential()Ljava9/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava9/util/stream/IntStream;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    .line 318
    :cond_1
    iget-object v1, p0, Ljava9/util/stream/IntPipeline$7$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v1}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljava9/util/stream/IntPipeline$7$1;->downstreamAsInt:Ljava9/util/function/IntConsumer;

    invoke-interface {v0, v1}, Ljava9/util/Spliterator$OfInt;->tryAdvance(Ljava9/util/function/IntConsumer;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 323
    invoke-interface {p1}, Ljava9/util/stream/IntStream;->close()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava9/util/stream/IntStream;->close()V

    :cond_4
    throw v0
.end method

.method public begin(J)V
    .locals 2

    .line 304
    iget-object p1, p0, Ljava9/util/stream/IntPipeline$7$1;->downstream:Ljava9/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava9/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Ljava9/util/stream/IntPipeline$7$1;->cancellationRequested:Z

    .line 335
    iget-object v0, p0, Ljava9/util/stream/IntPipeline$7$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    return v0
.end method
