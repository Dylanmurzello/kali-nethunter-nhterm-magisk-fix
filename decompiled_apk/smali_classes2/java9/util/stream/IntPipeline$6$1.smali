.class Ljava9/util/stream/IntPipeline$6$1;
.super Ljava9/util/stream/Sink$ChainedInt;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/IntPipeline$6;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Sink$ChainedInt<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Ljava9/util/stream/IntPipeline$6;


# direct methods
.method constructor <init>(Ljava9/util/stream/IntPipeline$6;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 278
    iput-object p1, p0, Ljava9/util/stream/IntPipeline$6$1;->this$1:Ljava9/util/stream/IntPipeline$6;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedInt;-><init>(Ljava9/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    .line 281
    iget-object v0, p0, Ljava9/util/stream/IntPipeline$6$1;->downstream:Ljava9/util/stream/Sink;

    iget-object v1, p0, Ljava9/util/stream/IntPipeline$6$1;->this$1:Ljava9/util/stream/IntPipeline$6;

    iget-object v1, v1, Ljava9/util/stream/IntPipeline$6;->val$mapper:Ljava9/util/function/IntToDoubleFunction;

    invoke-interface {v1, p1}, Ljava9/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava9/util/stream/Sink;->accept(D)V

    return-void
.end method
