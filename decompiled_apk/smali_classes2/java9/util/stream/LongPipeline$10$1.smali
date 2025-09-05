.class Ljava9/util/stream/LongPipeline$10$1;
.super Ljava9/util/stream/Sink$ChainedLong;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/LongPipeline$10;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
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
.field final synthetic this$1:Ljava9/util/stream/LongPipeline$10;


# direct methods
.method constructor <init>(Ljava9/util/stream/LongPipeline$10;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 390
    iput-object p1, p0, Ljava9/util/stream/LongPipeline$10$1;->this$1:Ljava9/util/stream/LongPipeline$10;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedLong;-><init>(Ljava9/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    .line 393
    iget-object v0, p0, Ljava9/util/stream/LongPipeline$10$1;->this$1:Ljava9/util/stream/LongPipeline$10;

    iget-object v0, v0, Ljava9/util/stream/LongPipeline$10;->val$action:Ljava9/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava9/util/function/LongConsumer;->accept(J)V

    .line 394
    iget-object v0, p0, Ljava9/util/stream/LongPipeline$10$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava9/util/stream/Sink;->accept(J)V

    return-void
.end method
