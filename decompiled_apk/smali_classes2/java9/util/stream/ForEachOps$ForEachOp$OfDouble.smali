.class final Ljava9/util/stream/ForEachOps$ForEachOp$OfDouble;
.super Ljava9/util/stream/ForEachOps$ForEachOp;
.source "ForEachOps.java"

# interfaces
.implements Ljava9/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/ForEachOps$ForEachOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ForEachOps$ForEachOp<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava9/util/stream/Sink$OfDouble;"
    }
.end annotation


# instance fields
.field final consumer:Ljava9/util/function/DoubleConsumer;


# direct methods
.method constructor <init>(Ljava9/util/function/DoubleConsumer;Z)V
    .locals 0

    .line 239
    invoke-direct {p0, p2}, Ljava9/util/stream/ForEachOps$ForEachOp;-><init>(Z)V

    .line 240
    iput-object p1, p0, Ljava9/util/stream/ForEachOps$ForEachOp$OfDouble;->consumer:Ljava9/util/function/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 250
    iget-object v0, p0, Ljava9/util/stream/ForEachOps$ForEachOp$OfDouble;->consumer:Ljava9/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfDouble$-CC;->$default$accept(Ljava9/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfDouble$-CC;->$default$accept(Ljava9/util/stream/Sink$OfDouble;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava9/util/function/DoubleConsumer;Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-super {p0, p1, p2}, Ljava9/util/stream/ForEachOps$ForEachOp;->evaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluateSequential(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-super {p0, p1, p2}, Ljava9/util/stream/ForEachOps$ForEachOp;->evaluateSequential(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 234
    invoke-super {p0}, Ljava9/util/stream/ForEachOps$ForEachOp;->get()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public inputShape()Ljava9/util/stream/StreamShape;
    .locals 1

    .line 245
    sget-object v0, Ljava9/util/stream/StreamShape;->DOUBLE_VALUE:Ljava9/util/stream/StreamShape;

    return-object v0
.end method
