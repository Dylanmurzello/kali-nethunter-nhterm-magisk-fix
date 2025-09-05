.class Ljava9/util/stream/IntPipeline$8$1;
.super Ljava9/util/stream/Sink$ChainedInt;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/IntPipeline$8;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
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
.field final synthetic this$1:Ljava9/util/stream/IntPipeline$8;


# direct methods
.method constructor <init>(Ljava9/util/stream/IntPipeline$8;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 349
    iput-object p1, p0, Ljava9/util/stream/IntPipeline$8$1;->this$1:Ljava9/util/stream/IntPipeline$8;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedInt;-><init>(Ljava9/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    .line 358
    iget-object v0, p0, Ljava9/util/stream/IntPipeline$8$1;->this$1:Ljava9/util/stream/IntPipeline$8;

    iget-object v0, v0, Ljava9/util/stream/IntPipeline$8;->val$mapper:Ljava9/util/stream/IntStream$IntMapMultiConsumer;

    iget-object v1, p0, Ljava9/util/stream/IntPipeline$8$1;->downstream:Ljava9/util/stream/Sink;

    check-cast v1, Ljava9/util/function/IntConsumer;

    invoke-interface {v0, p1, v1}, Ljava9/util/stream/IntStream$IntMapMultiConsumer;->accept(ILjava9/util/function/IntConsumer;)V

    return-void
.end method

.method public begin(J)V
    .locals 2

    .line 353
    iget-object p1, p0, Ljava9/util/stream/IntPipeline$8$1;->downstream:Ljava9/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava9/util/stream/Sink;->begin(J)V

    return-void
.end method
