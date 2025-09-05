.class Ljava9/util/stream/ReduceOps$12ReducingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Ljava9/util/stream/ReduceOps$AccumulatingSink;
.implements Ljava9/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeDouble(Ljava9/util/function/DoubleBinaryOperator;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/stream/ReduceOps$AccumulatingSink<",
        "Ljava/lang/Double;",
        "Ljava9/util/OptionalDouble;",
        "Ljava9/util/stream/ReduceOps$12ReducingSink;",
        ">;",
        "Ljava9/util/stream/Sink$OfDouble;"
    }
.end annotation


# instance fields
.field private empty:Z

.field private state:D

.field final synthetic val$operator:Ljava9/util/function/DoubleBinaryOperator;


# direct methods
.method constructor <init>(Ljava9/util/function/DoubleBinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 676
    iput-object p1, p0, Ljava9/util/stream/ReduceOps$12ReducingSink;->val$operator:Ljava9/util/function/DoubleBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    .line 688
    iget-boolean v0, p0, Ljava9/util/stream/ReduceOps$12ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Ljava9/util/stream/ReduceOps$12ReducingSink;->empty:Z

    .line 690
    iput-wide p1, p0, Ljava9/util/stream/ReduceOps$12ReducingSink;->state:D

    goto :goto_0

    .line 693
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/ReduceOps$12ReducingSink;->val$operator:Ljava9/util/function/DoubleBinaryOperator;

    iget-wide v1, p0, Ljava9/util/stream/ReduceOps$12ReducingSink;->state:D

    invoke-interface {v0, v1, v2, p1, p2}, Ljava9/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    iput-wide p1, p0, Ljava9/util/stream/ReduceOps$12ReducingSink;->state:D

    :goto_0
    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;J)V

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

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava9/util/function/DoubleConsumer;Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    const/4 p1, 0x1

    .line 682
    iput-boolean p1, p0, Ljava9/util/stream/ReduceOps$12ReducingSink;->empty:Z

    const-wide/16 p1, 0x0

    .line 683
    iput-wide p1, p0, Ljava9/util/stream/ReduceOps$12ReducingSink;->state:D

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$cancellationRequested(Ljava9/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public combine(Ljava9/util/stream/ReduceOps$12ReducingSink;)V
    .locals 2

    .line 704
    iget-boolean v0, p1, Ljava9/util/stream/ReduceOps$12ReducingSink;->empty:Z

    if-nez v0, :cond_0

    .line 705
    iget-wide v0, p1, Ljava9/util/stream/ReduceOps$12ReducingSink;->state:D

    invoke-virtual {p0, v0, v1}, Ljava9/util/stream/ReduceOps$12ReducingSink;->accept(D)V

    :cond_0
    return-void
.end method

.method public bridge synthetic combine(Ljava9/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .line 676
    check-cast p1, Ljava9/util/stream/ReduceOps$12ReducingSink;

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReduceOps$12ReducingSink;->combine(Ljava9/util/stream/ReduceOps$12ReducingSink;)V

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$end(Ljava9/util/stream/Sink;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 676
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$12ReducingSink;->get()Ljava9/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava9/util/OptionalDouble;
    .locals 2

    .line 699
    iget-boolean v0, p0, Ljava9/util/stream/ReduceOps$12ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava9/util/OptionalDouble;->empty()Ljava9/util/OptionalDouble;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ljava9/util/stream/ReduceOps$12ReducingSink;->state:D

    invoke-static {v0, v1}, Ljava9/util/OptionalDouble;->of(D)Ljava9/util/OptionalDouble;

    move-result-object v0

    :goto_0
    return-object v0
.end method
