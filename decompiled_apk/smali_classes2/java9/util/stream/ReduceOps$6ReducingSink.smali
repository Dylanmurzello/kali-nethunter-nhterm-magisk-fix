.class Ljava9/util/stream/ReduceOps$6ReducingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Ljava9/util/stream/ReduceOps$AccumulatingSink;
.implements Ljava9/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeInt(Ljava9/util/function/IntBinaryOperator;)Ljava9/util/stream/TerminalOp;
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
        "Ljava9/util/OptionalInt;",
        "Ljava9/util/stream/ReduceOps$6ReducingSink;",
        ">;",
        "Ljava9/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field private empty:Z

.field private state:I

.field final synthetic val$operator:Ljava9/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(Ljava9/util/function/IntBinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Ljava9/util/stream/ReduceOps$6ReducingSink;->val$operator:Ljava9/util/function/IntBinaryOperator;

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

    .line 340
    iget-boolean v0, p0, Ljava9/util/stream/ReduceOps$6ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Ljava9/util/stream/ReduceOps$6ReducingSink;->empty:Z

    .line 342
    iput p1, p0, Ljava9/util/stream/ReduceOps$6ReducingSink;->state:I

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/ReduceOps$6ReducingSink;->val$operator:Ljava9/util/function/IntBinaryOperator;

    iget v1, p0, Ljava9/util/stream/ReduceOps$6ReducingSink;->state:I

    invoke-interface {v0, v1, p1}, Ljava9/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Ljava9/util/stream/ReduceOps$6ReducingSink;->state:I

    :goto_0
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

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Ljava9/util/stream/ReduceOps$6ReducingSink;->empty:Z

    const/4 p1, 0x0

    .line 335
    iput p1, p0, Ljava9/util/stream/ReduceOps$6ReducingSink;->state:I

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$cancellationRequested(Ljava9/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public combine(Ljava9/util/stream/ReduceOps$6ReducingSink;)V
    .locals 1

    .line 356
    iget-boolean v0, p1, Ljava9/util/stream/ReduceOps$6ReducingSink;->empty:Z

    if-nez v0, :cond_0

    .line 357
    iget p1, p1, Ljava9/util/stream/ReduceOps$6ReducingSink;->state:I

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReduceOps$6ReducingSink;->accept(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic combine(Ljava9/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .line 328
    check-cast p1, Ljava9/util/stream/ReduceOps$6ReducingSink;

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReduceOps$6ReducingSink;->combine(Ljava9/util/stream/ReduceOps$6ReducingSink;)V

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$end(Ljava9/util/stream/Sink;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 328
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$6ReducingSink;->get()Ljava9/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava9/util/OptionalInt;
    .locals 1

    .line 351
    iget-boolean v0, p0, Ljava9/util/stream/ReduceOps$6ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava9/util/OptionalInt;->empty()Ljava9/util/OptionalInt;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljava9/util/stream/ReduceOps$6ReducingSink;->state:I

    invoke-static {v0}, Ljava9/util/OptionalInt;->of(I)Ljava9/util/OptionalInt;

    move-result-object v0

    :goto_0
    return-object v0
.end method
