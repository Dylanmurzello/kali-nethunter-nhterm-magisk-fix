.class final Ljava9/util/stream/FindOps$FindTask;
.super Ljava9/util/stream/AbstractShortCircuitTask;
.source "FindOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/FindOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FindTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/AbstractShortCircuitTask<",
        "TP_IN;TP_OUT;TO;",
        "Ljava9/util/stream/FindOps$FindTask<",
        "TP_IN;TP_OUT;TO;>;>;"
    }
.end annotation


# instance fields
.field private final mustFindFirst:Z

.field private final op:Ljava9/util/stream/FindOps$FindOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/FindOps$FindOp<",
            "TP_OUT;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/stream/FindOps$FindOp;ZLjava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/FindOps$FindOp<",
            "TP_OUT;TO;>;Z",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p3, p4}, Ljava9/util/stream/AbstractShortCircuitTask;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)V

    .line 288
    iput-boolean p2, p0, Ljava9/util/stream/FindOps$FindTask;->mustFindFirst:Z

    .line 289
    iput-object p1, p0, Ljava9/util/stream/FindOps$FindTask;->op:Ljava9/util/stream/FindOps$FindOp;

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/FindOps$FindTask;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/FindOps$FindTask<",
            "TP_IN;TP_OUT;TO;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/AbstractShortCircuitTask;-><init>(Ljava9/util/stream/AbstractShortCircuitTask;Ljava9/util/Spliterator;)V

    .line 294
    iget-boolean p2, p1, Ljava9/util/stream/FindOps$FindTask;->mustFindFirst:Z

    iput-boolean p2, p0, Ljava9/util/stream/FindOps$FindTask;->mustFindFirst:Z

    .line 295
    iget-object p1, p1, Ljava9/util/stream/FindOps$FindTask;->op:Ljava9/util/stream/FindOps$FindOp;

    iput-object p1, p0, Ljava9/util/stream/FindOps$FindTask;->op:Ljava9/util/stream/FindOps$FindOp;

    return-void
.end method

.method private foundResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Ljava9/util/stream/FindOps$FindTask;->isLeftmostNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0, p1}, Ljava9/util/stream/FindOps$FindTask;->shortCircuit(Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p0}, Ljava9/util/stream/FindOps$FindTask;->cancelLaterNodes()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected doLeaf()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Ljava9/util/stream/FindOps$FindTask;->helper:Ljava9/util/stream/PipelineHelper;

    iget-object v1, p0, Ljava9/util/stream/FindOps$FindTask;->op:Ljava9/util/stream/FindOps$FindOp;

    iget-object v1, v1, Ljava9/util/stream/FindOps$FindOp;->sinkSupplier:Ljava9/util/function/Supplier;

    invoke-interface {v1}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava9/util/stream/Sink;

    iget-object v2, p0, Ljava9/util/stream/FindOps$FindTask;->spliterator:Ljava9/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Ljava9/util/stream/PipelineHelper;->wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/TerminalSink;

    invoke-interface {v0}, Ljava9/util/stream/TerminalSink;->get()Ljava/lang/Object;

    move-result-object v0

    .line 318
    iget-boolean v1, p0, Ljava9/util/stream/FindOps$FindTask;->mustFindFirst:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0, v0}, Ljava9/util/stream/FindOps$FindTask;->shortCircuit(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 325
    invoke-direct {p0, v0}, Ljava9/util/stream/FindOps$FindTask;->foundResult(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method protected getEmptyResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Ljava9/util/stream/FindOps$FindTask;->op:Ljava9/util/stream/FindOps$FindOp;

    iget-object v0, v0, Ljava9/util/stream/FindOps$FindOp;->emptyValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected bridge synthetic makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/AbstractTask;
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Ljava9/util/stream/FindOps$FindTask;->makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/FindOps$FindTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/FindOps$FindTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava9/util/stream/FindOps$FindTask<",
            "TP_IN;TP_OUT;TO;>;"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava9/util/stream/FindOps$FindTask;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/FindOps$FindTask;-><init>(Ljava9/util/stream/FindOps$FindTask;Ljava9/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    .line 335
    iget-boolean v0, p0, Ljava9/util/stream/FindOps$FindTask;->mustFindFirst:Z

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Ljava9/util/stream/FindOps$FindTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/FindOps$FindTask;

    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 338
    invoke-virtual {v0}, Ljava9/util/stream/FindOps$FindTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 339
    iget-object v2, p0, Ljava9/util/stream/FindOps$FindTask;->op:Ljava9/util/stream/FindOps$FindOp;

    iget-object v2, v2, Ljava9/util/stream/FindOps$FindOp;->presentPredicate:Ljava9/util/function/Predicate;

    invoke-interface {v2, v1}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-virtual {p0, v1}, Ljava9/util/stream/FindOps$FindTask;->setLocalResult(Ljava/lang/Object;)V

    .line 341
    invoke-direct {p0, v1}, Ljava9/util/stream/FindOps$FindTask;->foundResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 337
    :cond_0
    iget-object v1, p0, Ljava9/util/stream/FindOps$FindTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v1, Ljava9/util/stream/FindOps$FindTask;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 346
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Ljava9/util/stream/AbstractShortCircuitTask;->onCompletion(Ljava9/util/concurrent/CountedCompleter;)V

    return-void
.end method
