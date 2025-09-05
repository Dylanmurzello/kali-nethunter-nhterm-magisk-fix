.class Ljava9/util/stream/LongPipeline$9$1;
.super Ljava9/util/stream/Sink$ChainedLong;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/LongPipeline$9;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
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
.field final synthetic this$1:Ljava9/util/stream/LongPipeline$9;


# direct methods
.method constructor <init>(Ljava9/util/stream/LongPipeline$9;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 367
    iput-object p1, p0, Ljava9/util/stream/LongPipeline$9$1;->this$1:Ljava9/util/stream/LongPipeline$9;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedLong;-><init>(Ljava9/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    .line 375
    iget-object v0, p0, Ljava9/util/stream/LongPipeline$9$1;->this$1:Ljava9/util/stream/LongPipeline$9;

    iget-object v0, v0, Ljava9/util/stream/LongPipeline$9;->val$predicate:Ljava9/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava9/util/function/LongPredicate;->test(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Ljava9/util/stream/LongPipeline$9$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava9/util/stream/Sink;->accept(J)V

    :cond_0
    return-void
.end method

.method public begin(J)V
    .locals 2

    .line 370
    iget-object p1, p0, Ljava9/util/stream/LongPipeline$9$1;->downstream:Ljava9/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava9/util/stream/Sink;->begin(J)V

    return-void
.end method
