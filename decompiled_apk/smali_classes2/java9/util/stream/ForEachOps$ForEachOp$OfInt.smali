.class final Ljava9/util/stream/ForEachOps$ForEachOp$OfInt;
.super Ljava9/util/stream/ForEachOps$ForEachOp;
.source "ForEachOps.java"

# interfaces
.implements Ljava9/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/ForEachOps$ForEachOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ForEachOps$ForEachOp<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava9/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field final consumer:Ljava9/util/function/IntConsumer;


# direct methods
.method constructor <init>(Ljava9/util/function/IntConsumer;Z)V
    .locals 0

    .line 197
    invoke-direct {p0, p2}, Ljava9/util/stream/ForEachOps$ForEachOp;-><init>(Z)V

    .line 198
    iput-object p1, p0, Ljava9/util/stream/ForEachOps$ForEachOp$OfInt;->consumer:Ljava9/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Ljava9/util/stream/ForEachOps$ForEachOp$OfInt;->consumer:Ljava9/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava9/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfInt$-CC;->$default$accept(Ljava9/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfInt$-CC;->$default$accept(Ljava9/util/stream/Sink$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntConsumer$-CC;->$default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 192
    invoke-super {p0, p1, p2}, Ljava9/util/stream/ForEachOps$ForEachOp;->evaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluateSequential(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 192
    invoke-super {p0, p1, p2}, Ljava9/util/stream/ForEachOps$ForEachOp;->evaluateSequential(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 192
    invoke-super {p0}, Ljava9/util/stream/ForEachOps$ForEachOp;->get()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public inputShape()Ljava9/util/stream/StreamShape;
    .locals 1

    .line 203
    sget-object v0, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    return-object v0
.end method
