.class final Ljava9/util/stream/ReduceOps$ReduceTask;
.super Ljava9/util/stream/AbstractTask;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReduceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "S::",
        "Ljava9/util/stream/ReduceOps$AccumulatingSink<",
        "TP_OUT;TR;TS;>;>",
        "Ljava9/util/stream/AbstractTask<",
        "TP_IN;TP_OUT;TS;",
        "Ljava9/util/stream/ReduceOps$ReduceTask<",
        "TP_IN;TP_OUT;TR;TS;>;>;"
    }
.end annotation


# instance fields
.field private final op:Ljava9/util/stream/ReduceOps$ReduceOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/ReduceOps$ReduceOp<",
            "TP_OUT;TR;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/stream/ReduceOps$ReduceOp;Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/ReduceOps$ReduceOp<",
            "TP_OUT;TR;TS;>;",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 935
    invoke-direct {p0, p2, p3}, Ljava9/util/stream/AbstractTask;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)V

    .line 936
    iput-object p1, p0, Ljava9/util/stream/ReduceOps$ReduceTask;->op:Ljava9/util/stream/ReduceOps$ReduceOp;

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/ReduceOps$ReduceTask;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/ReduceOps$ReduceTask<",
            "TP_IN;TP_OUT;TR;TS;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 941
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/AbstractTask;-><init>(Ljava9/util/stream/AbstractTask;Ljava9/util/Spliterator;)V

    .line 942
    iget-object p1, p1, Ljava9/util/stream/ReduceOps$ReduceTask;->op:Ljava9/util/stream/ReduceOps$ReduceOp;

    iput-object p1, p0, Ljava9/util/stream/ReduceOps$ReduceTask;->op:Ljava9/util/stream/ReduceOps$ReduceOp;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 926
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$ReduceTask;->doLeaf()Ljava9/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v0

    return-object v0
.end method

.method protected doLeaf()Ljava9/util/stream/ReduceOps$AccumulatingSink;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 952
    iget-object v0, p0, Ljava9/util/stream/ReduceOps$ReduceTask;->helper:Ljava9/util/stream/PipelineHelper;

    iget-object v1, p0, Ljava9/util/stream/ReduceOps$ReduceTask;->op:Ljava9/util/stream/ReduceOps$ReduceOp;

    invoke-virtual {v1}, Ljava9/util/stream/ReduceOps$ReduceOp;->makeSink()Ljava9/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v1

    iget-object v2, p0, Ljava9/util/stream/ReduceOps$ReduceTask;->spliterator:Ljava9/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Ljava9/util/stream/PipelineHelper;->wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/ReduceOps$AccumulatingSink;

    return-object v0
.end method

.method protected bridge synthetic makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/AbstractTask;
    .locals 0

    .line 926
    invoke-virtual {p0, p1}, Ljava9/util/stream/ReduceOps$ReduceTask;->makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/ReduceOps$ReduceTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/ReduceOps$ReduceTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava9/util/stream/ReduceOps$ReduceTask<",
            "TP_IN;TP_OUT;TR;TS;>;"
        }
    .end annotation

    .line 947
    new-instance v0, Ljava9/util/stream/ReduceOps$ReduceTask;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/ReduceOps$ReduceTask;-><init>(Ljava9/util/stream/ReduceOps$ReduceTask;Ljava9/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    .line 957
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$ReduceTask;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Ljava9/util/stream/ReduceOps$ReduceTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v0, Ljava9/util/stream/ReduceOps$ReduceTask;

    invoke-virtual {v0}, Ljava9/util/stream/ReduceOps$ReduceTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/ReduceOps$AccumulatingSink;

    .line 959
    iget-object v1, p0, Ljava9/util/stream/ReduceOps$ReduceTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v1, Ljava9/util/stream/ReduceOps$ReduceTask;

    invoke-virtual {v1}, Ljava9/util/stream/ReduceOps$ReduceTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava9/util/stream/ReduceOps$AccumulatingSink;

    invoke-interface {v0, v1}, Ljava9/util/stream/ReduceOps$AccumulatingSink;->combine(Ljava9/util/stream/ReduceOps$AccumulatingSink;)V

    .line 960
    invoke-virtual {p0, v0}, Ljava9/util/stream/ReduceOps$ReduceTask;->setLocalResult(Ljava/lang/Object;)V

    .line 963
    :cond_0
    invoke-super {p0, p1}, Ljava9/util/stream/AbstractTask;->onCompletion(Ljava9/util/concurrent/CountedCompleter;)V

    return-void
.end method
