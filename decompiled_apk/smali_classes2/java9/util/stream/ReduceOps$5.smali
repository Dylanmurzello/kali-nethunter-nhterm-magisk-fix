.class final Ljava9/util/stream/ReduceOps$5;
.super Ljava9/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeRefCounting()Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$ReduceOp<",
        "TT;",
        "Ljava/lang/Long;",
        "Ljava9/util/stream/ReduceOps$CountingSink<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/StreamShape;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Ljava9/util/stream/ReduceOps$ReduceOp;-><init>(Ljava9/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public evaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "TT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 263
    sget-object v0, Ljava9/util/stream/StreamOpFlag;->SIZED:Ljava9/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava9/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava9/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {p2}, Ljava9/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 265
    :cond_0
    invoke-super {p0, p1, p2}, Ljava9/util/stream/ReduceOps$ReduceOp;->evaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic evaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 248
    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/ReduceOps$5;->evaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public evaluateSequential(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "TT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 255
    sget-object v0, Ljava9/util/stream/StreamOpFlag;->SIZED:Ljava9/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava9/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava9/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {p2}, Ljava9/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 257
    :cond_0
    invoke-super {p0, p1, p2}, Ljava9/util/stream/ReduceOps$ReduceOp;->evaluateSequential(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic evaluateSequential(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 248
    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/ReduceOps$5;->evaluateSequential(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getOpFlags()I
    .locals 1

    .line 270
    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_ORDERED:I

    return v0
.end method

.method public bridge synthetic makeSink()Ljava9/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 248
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$5;->makeSink()Ljava9/util/stream/ReduceOps$CountingSink;

    move-result-object v0

    return-object v0
.end method

.method public makeSink()Ljava9/util/stream/ReduceOps$CountingSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/ReduceOps$CountingSink<",
            "TT;>;"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava9/util/stream/ReduceOps$CountingSink$OfRef;

    invoke-direct {v0}, Ljava9/util/stream/ReduceOps$CountingSink$OfRef;-><init>()V

    return-object v0
.end method
