.class abstract Ljava9/util/stream/AbstractShortCircuitTask;
.super Ljava9/util/stream/AbstractTask;
.source "AbstractShortCircuitTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava9/util/stream/AbstractShortCircuitTask<",
        "TP_IN;TP_OUT;TR;TK;>;>",
        "Ljava9/util/stream/AbstractTask<",
        "TP_IN;TP_OUT;TR;TK;>;"
    }
.end annotation


# instance fields
.field protected volatile canceled:Z

.field protected final sharedResult:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava9/util/stream/AbstractShortCircuitTask;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/AbstractTask;-><init>(Ljava9/util/stream/AbstractTask;Ljava9/util/Spliterator;)V

    .line 85
    iget-object p1, p1, Ljava9/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ljava9/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/AbstractTask;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)V

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljava9/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Ljava9/util/stream/AbstractShortCircuitTask;->canceled:Z

    return-void
.end method

.method protected cancelLaterNodes()V
    .locals 4

    .line 224
    invoke-virtual {p0}, Ljava9/util/stream/AbstractShortCircuitTask;->getParent()Ljava9/util/stream/AbstractTask;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/AbstractShortCircuitTask;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 228
    iget-object v2, v0, Ljava9/util/stream/AbstractShortCircuitTask;->leftChild:Ljava9/util/stream/AbstractTask;

    if-ne v2, v1, :cond_0

    .line 229
    iget-object v1, v0, Ljava9/util/stream/AbstractShortCircuitTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v1, Ljava9/util/stream/AbstractShortCircuitTask;

    .line 230
    iget-boolean v2, v1, Ljava9/util/stream/AbstractShortCircuitTask;->canceled:Z

    if-nez v2, :cond_0

    .line 231
    invoke-virtual {v1}, Ljava9/util/stream/AbstractShortCircuitTask;->cancel()V

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava9/util/stream/AbstractShortCircuitTask;->getParent()Ljava9/util/stream/AbstractTask;

    move-result-object v1

    check-cast v1, Ljava9/util/stream/AbstractShortCircuitTask;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public compute()V
    .locals 10

    .line 103
    iget-object v0, p0, Ljava9/util/stream/AbstractShortCircuitTask;->spliterator:Ljava9/util/Spliterator;

    .line 104
    invoke-interface {v0}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v1

    .line 105
    invoke-virtual {p0, v1, v2}, Ljava9/util/stream/AbstractShortCircuitTask;->getTargetSize(J)J

    move-result-wide v3

    .line 108
    iget-object v5, p0, Ljava9/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    move-object v7, p0

    .line 110
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 111
    invoke-virtual {v7}, Ljava9/util/stream/AbstractShortCircuitTask;->taskCanceled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 112
    invoke-virtual {v7}, Ljava9/util/stream/AbstractShortCircuitTask;->getEmptyResult()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_0
    cmp-long v8, v1, v3

    if-lez v8, :cond_3

    .line 115
    invoke-interface {v0}, Ljava9/util/Spliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v7, v1}, Ljava9/util/stream/AbstractShortCircuitTask;->makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/AbstractTask;

    move-result-object v2

    check-cast v2, Ljava9/util/stream/AbstractShortCircuitTask;

    iput-object v2, v7, Ljava9/util/stream/AbstractShortCircuitTask;->leftChild:Ljava9/util/stream/AbstractTask;

    .line 121
    invoke-virtual {v7, v0}, Ljava9/util/stream/AbstractShortCircuitTask;->makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/AbstractTask;

    move-result-object v8

    check-cast v8, Ljava9/util/stream/AbstractShortCircuitTask;

    iput-object v8, v7, Ljava9/util/stream/AbstractShortCircuitTask;->rightChild:Ljava9/util/stream/AbstractTask;

    const/4 v9, 0x1

    .line 122
    invoke-virtual {v7, v9}, Ljava9/util/stream/AbstractShortCircuitTask;->setPendingCount(I)V

    if-eqz v6, :cond_2

    move-object v0, v1

    move-object v7, v2

    move-object v2, v8

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    xor-int/lit8 v6, v6, 0x1

    .line 134
    invoke-virtual {v2}, Ljava9/util/stream/AbstractShortCircuitTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    .line 135
    invoke-interface {v0}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto :goto_0

    .line 116
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava9/util/stream/AbstractShortCircuitTask;->doLeaf()Ljava/lang/Object;

    move-result-object v8

    .line 137
    :cond_4
    :goto_3
    invoke-virtual {v7, v8}, Ljava9/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v7}, Ljava9/util/stream/AbstractShortCircuitTask;->tryComplete()V

    return-void
.end method

.method protected abstract getEmptyResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public getLocalResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Ljava9/util/stream/AbstractShortCircuitTask;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Ljava9/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Ljava9/util/stream/AbstractShortCircuitTask;->getEmptyResult()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    .line 191
    :cond_1
    invoke-super {p0}, Ljava9/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Ljava9/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected setLocalResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Ljava9/util/stream/AbstractShortCircuitTask;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Ljava9/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    invoke-super {p0, p1}, Ljava9/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected shortCircuit(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Ljava9/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected taskCanceled()Z
    .locals 2

    .line 208
    iget-boolean v0, p0, Ljava9/util/stream/AbstractShortCircuitTask;->canceled:Z

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Ljava9/util/stream/AbstractShortCircuitTask;->getParent()Ljava9/util/stream/AbstractTask;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava9/util/stream/AbstractShortCircuitTask;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 211
    iget-boolean v0, v1, Ljava9/util/stream/AbstractShortCircuitTask;->canceled:Z

    .line 210
    invoke-virtual {v1}, Ljava9/util/stream/AbstractShortCircuitTask;->getParent()Ljava9/util/stream/AbstractTask;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v0
.end method
