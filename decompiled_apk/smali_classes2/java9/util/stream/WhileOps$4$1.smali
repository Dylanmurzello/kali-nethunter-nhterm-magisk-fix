.class Ljava9/util/stream/WhileOps$4$1;
.super Ljava9/util/stream/Sink$ChainedDouble;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/WhileOps$4;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
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
.field take:Z

.field final synthetic this$0:Ljava9/util/stream/WhileOps$4;


# direct methods
.method constructor <init>(Ljava9/util/stream/WhileOps$4;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 264
    iput-object p1, p0, Ljava9/util/stream/WhileOps$4$1;->this$0:Ljava9/util/stream/WhileOps$4;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedDouble;-><init>(Ljava9/util/stream/Sink;)V

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Ljava9/util/stream/WhileOps$4$1;->take:Z

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 274
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$4$1;->take:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/WhileOps$4$1;->this$0:Ljava9/util/stream/WhileOps$4;

    iget-object v0, v0, Ljava9/util/stream/WhileOps$4;->val$predicate:Ljava9/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava9/util/function/DoublePredicate;->test(D)Z

    move-result v0

    iput-boolean v0, p0, Ljava9/util/stream/WhileOps$4$1;->take:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ljava9/util/stream/WhileOps$4$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava9/util/stream/Sink;->accept(D)V

    :cond_0
    return-void
.end method

.method public begin(J)V
    .locals 2

    .line 269
    iget-object p1, p0, Ljava9/util/stream/WhileOps$4$1;->downstream:Ljava9/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava9/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$4$1;->take:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava9/util/stream/WhileOps$4$1;->downstream:Ljava9/util/stream/Sink;

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
