.class Ljava9/util/stream/WhileOps$3$1;
.super Ljava9/util/stream/Sink$ChainedLong;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/WhileOps$3;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
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
.field take:Z

.field final synthetic this$0:Ljava9/util/stream/WhileOps$3;


# direct methods
.method constructor <init>(Ljava9/util/stream/WhileOps$3;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 207
    iput-object p1, p0, Ljava9/util/stream/WhileOps$3$1;->this$0:Ljava9/util/stream/WhileOps$3;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedLong;-><init>(Ljava9/util/stream/Sink;)V

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Ljava9/util/stream/WhileOps$3$1;->take:Z

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    .line 217
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$3$1;->take:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/WhileOps$3$1;->this$0:Ljava9/util/stream/WhileOps$3;

    iget-object v0, v0, Ljava9/util/stream/WhileOps$3;->val$predicate:Ljava9/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava9/util/function/LongPredicate;->test(J)Z

    move-result v0

    iput-boolean v0, p0, Ljava9/util/stream/WhileOps$3$1;->take:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ljava9/util/stream/WhileOps$3$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava9/util/stream/Sink;->accept(J)V

    :cond_0
    return-void
.end method

.method public begin(J)V
    .locals 2

    .line 212
    iget-object p1, p0, Ljava9/util/stream/WhileOps$3$1;->downstream:Ljava9/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava9/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$3$1;->take:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava9/util/stream/WhileOps$3$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
