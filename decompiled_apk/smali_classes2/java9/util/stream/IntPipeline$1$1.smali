.class Ljava9/util/stream/IntPipeline$1$1;
.super Ljava9/util/stream/Sink$ChainedInt;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/IntPipeline$1;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Sink$ChainedInt<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Ljava9/util/stream/IntPipeline$1;


# direct methods
.method constructor <init>(Ljava9/util/stream/IntPipeline$1;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 172
    iput-object p1, p0, Ljava9/util/stream/IntPipeline$1$1;->this$1:Ljava9/util/stream/IntPipeline$1;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedInt;-><init>(Ljava9/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    .line 175
    iget-object v0, p0, Ljava9/util/stream/IntPipeline$1$1;->downstream:Ljava9/util/stream/Sink;

    iget-object v1, p0, Ljava9/util/stream/IntPipeline$1$1;->this$1:Ljava9/util/stream/IntPipeline$1;

    iget-object v1, v1, Ljava9/util/stream/IntPipeline$1;->val$mapper:Ljava9/util/function/IntFunction;

    invoke-interface {v1, p1}, Ljava9/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava9/util/stream/Sink;->accept(Ljava/lang/Object;)V

    return-void
.end method
