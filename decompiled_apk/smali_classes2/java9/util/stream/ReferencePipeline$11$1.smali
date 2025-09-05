.class Ljava9/util/stream/ReferencePipeline$11$1;
.super Ljava9/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReferencePipeline$11;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
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
.field final synthetic this$1:Ljava9/util/stream/ReferencePipeline$11;


# direct methods
.method constructor <init>(Ljava9/util/stream/ReferencePipeline$11;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 462
    iput-object p1, p0, Ljava9/util/stream/ReferencePipeline$11$1;->this$1:Ljava9/util/stream/ReferencePipeline$11;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedReference;-><init>(Ljava9/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP_OUT;)V"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Ljava9/util/stream/ReferencePipeline$11$1;->this$1:Ljava9/util/stream/ReferencePipeline$11;

    iget-object v0, v0, Ljava9/util/stream/ReferencePipeline$11;->val$mapper:Ljava9/util/function/BiConsumer;

    iget-object v1, p0, Ljava9/util/stream/ReferencePipeline$11$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0, p1, v1}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public begin(J)V
    .locals 2

    .line 466
    iget-object p1, p0, Ljava9/util/stream/ReferencePipeline$11$1;->downstream:Ljava9/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava9/util/stream/Sink;->begin(J)V

    return-void
.end method
