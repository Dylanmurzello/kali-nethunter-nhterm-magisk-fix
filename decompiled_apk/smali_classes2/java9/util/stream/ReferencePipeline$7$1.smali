.class Ljava9/util/stream/ReferencePipeline$7$1;
.super Ljava9/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReferencePipeline$7;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Sink$ChainedReference<",
        "TP_OUT;TR;>;"
    }
.end annotation


# instance fields
.field cancellationRequested:Z

.field final synthetic this$1:Ljava9/util/stream/ReferencePipeline$7;


# direct methods
.method constructor <init>(Ljava9/util/stream/ReferencePipeline$7;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 261
    iput-object p1, p0, Ljava9/util/stream/ReferencePipeline$7$1;->this$1:Ljava9/util/stream/ReferencePipeline$7;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedReference;-><init>(Ljava9/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP_OUT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 274
    :try_start_0
    iget-object v1, p0, Ljava9/util/stream/ReferencePipeline$7$1;->this$1:Ljava9/util/stream/ReferencePipeline$7;

    iget-object v1, v1, Ljava9/util/stream/ReferencePipeline$7;->val$mapper:Ljava9/util/function/Function;

    invoke-interface {v1, p1}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 276
    :try_start_1
    iget-boolean v0, p0, Ljava9/util/stream/ReferencePipeline$7$1;->cancellationRequested:Z

    if-nez v0, :cond_0

    .line 277
    invoke-interface {p1}, Ljava9/util/stream/Stream;->sequential()Ljava9/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Stream;

    iget-object v1, p0, Ljava9/util/stream/ReferencePipeline$7$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0, v1}, Ljava9/util/stream/Stream;->forEach(Ljava9/util/function/Consumer;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {p1}, Ljava9/util/stream/Stream;->sequential()Ljava9/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Stream;

    invoke-interface {v0}, Ljava9/util/stream/Stream;->spliterator()Ljava9/util/Spliterator;

    move-result-object v0

    .line 281
    :cond_1
    iget-object v1, p0, Ljava9/util/stream/ReferencePipeline$7$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v1}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljava9/util/stream/ReferencePipeline$7$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0, v1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

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

    .line 286
    invoke-interface {p1}, Ljava9/util/stream/Stream;->close()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava9/util/stream/Stream;->close()V

    :cond_4
    throw v0
.end method

.method public begin(J)V
    .locals 2

    .line 267
    iget-object p1, p0, Ljava9/util/stream/ReferencePipeline$7$1;->downstream:Ljava9/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava9/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Ljava9/util/stream/ReferencePipeline$7$1;->cancellationRequested:Z

    .line 298
    iget-object v0, p0, Ljava9/util/stream/ReferencePipeline$7$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    return v0
.end method
