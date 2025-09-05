.class Ljava9/util/stream/IntPipeline$5$1;
.super Ljava9/util/stream/Sink$ChainedInt;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/IntPipeline$5;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Sink$ChainedInt<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Ljava9/util/stream/IntPipeline$5;


# direct methods
.method constructor <init>(Ljava9/util/stream/IntPipeline$5;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 261
    iput-object p1, p0, Ljava9/util/stream/IntPipeline$5$1;->this$1:Ljava9/util/stream/IntPipeline$5;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedInt;-><init>(Ljava9/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    .line 264
    iget-object v0, p0, Ljava9/util/stream/IntPipeline$5$1;->downstream:Ljava9/util/stream/Sink;

    iget-object v1, p0, Ljava9/util/stream/IntPipeline$5$1;->this$1:Ljava9/util/stream/IntPipeline$5;

    iget-object v1, v1, Ljava9/util/stream/IntPipeline$5;->val$mapper:Ljava9/util/function/IntToLongFunction;

    invoke-interface {v1, p1}, Ljava9/util/function/IntToLongFunction;->applyAsLong(I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava9/util/stream/Sink;->accept(J)V

    return-void
.end method
