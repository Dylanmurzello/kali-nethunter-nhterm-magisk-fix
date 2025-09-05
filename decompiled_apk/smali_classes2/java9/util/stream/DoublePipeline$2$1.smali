.class Ljava9/util/stream/DoublePipeline$2$1;
.super Ljava9/util/stream/Sink$ChainedDouble;
.source "DoublePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/DoublePipeline$2;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Sink$ChainedDouble<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Ljava9/util/stream/DoublePipeline$2;


# direct methods
.method constructor <init>(Ljava9/util/stream/DoublePipeline$2;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 203
    iput-object p1, p0, Ljava9/util/stream/DoublePipeline$2$1;->this$1:Ljava9/util/stream/DoublePipeline$2;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedDouble;-><init>(Ljava9/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    .line 206
    iget-object v0, p0, Ljava9/util/stream/DoublePipeline$2$1;->downstream:Ljava9/util/stream/Sink;

    iget-object v1, p0, Ljava9/util/stream/DoublePipeline$2$1;->this$1:Ljava9/util/stream/DoublePipeline$2;

    iget-object v1, v1, Ljava9/util/stream/DoublePipeline$2;->val$mapper:Ljava9/util/function/DoubleUnaryOperator;

    invoke-interface {v1, p1, p2}, Ljava9/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ljava9/util/stream/Sink;->accept(D)V

    return-void
.end method
