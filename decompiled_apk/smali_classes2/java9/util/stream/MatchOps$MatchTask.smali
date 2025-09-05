.class final Ljava9/util/stream/MatchOps$MatchTask;
.super Ljava9/util/stream/AbstractShortCircuitTask;
.source "MatchOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/MatchOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MatchTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/AbstractShortCircuitTask<",
        "TP_IN;TP_OUT;",
        "Ljava/lang/Boolean;",
        "Ljava9/util/stream/MatchOps$MatchTask<",
        "TP_IN;TP_OUT;>;>;"
    }
.end annotation


# instance fields
.field private final op:Ljava9/util/stream/MatchOps$MatchOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/MatchOps$MatchOp<",
            "TP_OUT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/stream/MatchOps$MatchOp;Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/MatchOps$MatchOp<",
            "TP_OUT;>;",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p2, p3}, Ljava9/util/stream/AbstractShortCircuitTask;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)V

    .line 288
    iput-object p1, p0, Ljava9/util/stream/MatchOps$MatchTask;->op:Ljava9/util/stream/MatchOps$MatchOp;

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/MatchOps$MatchTask;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/MatchOps$MatchTask<",
            "TP_IN;TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 295
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/AbstractShortCircuitTask;-><init>(Ljava9/util/stream/AbstractShortCircuitTask;Ljava9/util/Spliterator;)V

    .line 296
    iget-object p1, p1, Ljava9/util/stream/MatchOps$MatchTask;->op:Ljava9/util/stream/MatchOps$MatchOp;

    iput-object p1, p0, Ljava9/util/stream/MatchOps$MatchTask;->op:Ljava9/util/stream/MatchOps$MatchOp;

    return-void
.end method


# virtual methods
.method protected doLeaf()Ljava/lang/Boolean;
    .locals 3

    .line 306
    iget-object v0, p0, Ljava9/util/stream/MatchOps$MatchTask;->helper:Ljava9/util/stream/PipelineHelper;

    iget-object v1, p0, Ljava9/util/stream/MatchOps$MatchTask;->op:Ljava9/util/stream/MatchOps$MatchOp;

    iget-object v1, v1, Ljava9/util/stream/MatchOps$MatchOp;->sinkSupplier:Ljava9/util/function/Supplier;

    invoke-interface {v1}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava9/util/stream/Sink;

    iget-object v2, p0, Ljava9/util/stream/MatchOps$MatchTask;->spliterator:Ljava9/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Ljava9/util/stream/PipelineHelper;->wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/MatchOps$BooleanTerminalSink;

    invoke-virtual {v0}, Ljava9/util/stream/MatchOps$BooleanTerminalSink;->getAndClearState()Z

    move-result v0

    .line 307
    iget-object v1, p0, Ljava9/util/stream/MatchOps$MatchTask;->op:Ljava9/util/stream/MatchOps$MatchOp;

    iget-object v1, v1, Ljava9/util/stream/MatchOps$MatchOp;->matchKind:Ljava9/util/stream/MatchOps$MatchKind;

    iget-boolean v1, v1, Ljava9/util/stream/MatchOps$MatchKind;->shortCircuitResult:Z

    if-ne v0, v1, :cond_0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava9/util/stream/MatchOps$MatchTask;->shortCircuit(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 277
    invoke-virtual {p0}, Ljava9/util/stream/MatchOps$MatchTask;->doLeaf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected getEmptyResult()Ljava/lang/Boolean;
    .locals 1

    .line 314
    iget-object v0, p0, Ljava9/util/stream/MatchOps$MatchTask;->op:Ljava9/util/stream/MatchOps$MatchOp;

    iget-object v0, v0, Ljava9/util/stream/MatchOps$MatchOp;->matchKind:Ljava9/util/stream/MatchOps$MatchKind;

    iget-boolean v0, v0, Ljava9/util/stream/MatchOps$MatchKind;->shortCircuitResult:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getEmptyResult()Ljava/lang/Object;
    .locals 1

    .line 277
    invoke-virtual {p0}, Ljava9/util/stream/MatchOps$MatchTask;->getEmptyResult()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/AbstractTask;
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Ljava9/util/stream/MatchOps$MatchTask;->makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/MatchOps$MatchTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/MatchOps$MatchTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava9/util/stream/MatchOps$MatchTask<",
            "TP_IN;TP_OUT;>;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava9/util/stream/MatchOps$MatchTask;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/MatchOps$MatchTask;-><init>(Ljava9/util/stream/MatchOps$MatchTask;Ljava9/util/Spliterator;)V

    return-object v0
.end method
