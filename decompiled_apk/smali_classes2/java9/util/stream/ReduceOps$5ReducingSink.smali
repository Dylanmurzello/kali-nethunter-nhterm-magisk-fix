.class Ljava9/util/stream/ReduceOps$5ReducingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Ljava9/util/stream/ReduceOps$AccumulatingSink;
.implements Ljava9/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeInt(ILjava9/util/function/IntBinaryOperator;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/stream/ReduceOps$AccumulatingSink<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava9/util/stream/ReduceOps$5ReducingSink;",
        ">;",
        "Ljava9/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field private state:I

.field final synthetic val$identity:I

.field final synthetic val$operator:Ljava9/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(ILjava9/util/function/IntBinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 286
    iput p1, p0, Ljava9/util/stream/ReduceOps$5ReducingSink;->val$identity:I

    iput-object p2, p0, Ljava9/util/stream/ReduceOps$5ReducingSink;->val$operator:Ljava9/util/function/IntBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;D)V

    return-void
.end method

.method public accept(I)V
    .locals 2

    .line 297
    iget-object v0, p0, Ljava9/util/stream/ReduceOps$5ReducingSink;->val$operator:Ljava9/util/function/IntBinaryOperator;

    iget v1, p0, Ljava9/util/stream/ReduceOps$5ReducingSink;->state:I

    invoke-interface {v0, v1, p1}, Ljava9/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Ljava9/util/stream/ReduceOps$5ReducingSink;->state:I

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;J)V

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

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntConsumer$-CC;->$default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    .line 292
    iget p1, p0, Ljava9/util/stream/ReduceOps$5ReducingSink;->val$identity:I

    iput p1, p0, Ljava9/util/stream/ReduceOps$5ReducingSink;->state:I

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$cancellationRequested(Ljava9/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public combine(Ljava9/util/stream/ReduceOps$5ReducingSink;)V
    .locals 0

    .line 307
    iget p1, p1, Ljava9/util/stream/ReduceOps$5ReducingSink;->state:I

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReduceOps$5ReducingSink;->accept(I)V

    return-void
.end method

.method public bridge synthetic combine(Ljava9/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .line 286
    check-cast p1, Ljava9/util/stream/ReduceOps$5ReducingSink;

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReduceOps$5ReducingSink;->combine(Ljava9/util/stream/ReduceOps$5ReducingSink;)V

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$end(Ljava9/util/stream/Sink;)V

    return-void
.end method

.method public get()Ljava/lang/Integer;
    .locals 1

    .line 302
    iget v0, p0, Ljava9/util/stream/ReduceOps$5ReducingSink;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 286
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$5ReducingSink;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
