.class Ljava9/util/stream/ReferencePipeline$6$1;
.super Ljava9/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReferencePipeline$6;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Sink$ChainedReference<",
        "TP_OUT;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Ljava9/util/stream/ReferencePipeline$6;


# direct methods
.method constructor <init>(Ljava9/util/stream/ReferencePipeline$6;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 244
    iput-object p1, p0, Ljava9/util/stream/ReferencePipeline$6$1;->this$1:Ljava9/util/stream/ReferencePipeline$6;

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

    .line 247
    iget-object v0, p0, Ljava9/util/stream/ReferencePipeline$6$1;->downstream:Ljava9/util/stream/Sink;

    iget-object v1, p0, Ljava9/util/stream/ReferencePipeline$6$1;->this$1:Ljava9/util/stream/ReferencePipeline$6;

    iget-object v1, v1, Ljava9/util/stream/ReferencePipeline$6;->val$mapper:Ljava9/util/function/ToDoubleFunction;

    invoke-interface {v1, p1}, Ljava9/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava9/util/stream/Sink;->accept(D)V

    return-void
.end method
