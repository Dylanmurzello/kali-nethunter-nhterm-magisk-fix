.class Ljava9/util/stream/ReduceOps$11ReducingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Ljava9/util/stream/ReduceOps$AccumulatingSink;
.implements Ljava9/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeDouble(DLjava9/util/function/DoubleBinaryOperator;)Ljava9/util/stream/TerminalOp;
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
        "Ljava/lang/Double;",
        "Ljava9/util/stream/ReduceOps$11ReducingSink;",
        ">;",
        "Ljava9/util/stream/Sink$OfDouble;"
    }
.end annotation


# instance fields
.field private state:D

.field final synthetic val$identity:D

.field final synthetic val$operator:Ljava9/util/function/DoubleBinaryOperator;


# direct methods
.method constructor <init>(DLjava9/util/function/DoubleBinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 634
    iput-wide p1, p0, Ljava9/util/stream/ReduceOps$11ReducingSink;->val$identity:D

    iput-object p3, p0, Ljava9/util/stream/ReduceOps$11ReducingSink;->val$operator:Ljava9/util/function/DoubleBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    .line 645
    iget-object v0, p0, Ljava9/util/stream/ReduceOps$11ReducingSink;->val$operator:Ljava9/util/function/DoubleBinaryOperator;

    iget-wide v1, p0, Ljava9/util/stream/ReduceOps$11ReducingSink;->state:D

    invoke-interface {v0, v1, v2, p1, p2}, Ljava9/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    iput-wide p1, p0, Ljava9/util/stream/ReduceOps$11ReducingSink;->state:D

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

    .line 640
    iget-wide p1, p0, Ljava9/util/stream/ReduceOps$11ReducingSink;->val$identity:D

    iput-wide p1, p0, Ljava9/util/stream/ReduceOps$11ReducingSink;->state:D

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$cancellationRequested(Ljava9/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public combine(Ljava9/util/stream/ReduceOps$11ReducingSink;)V
    .locals 2

    .line 655
    iget-wide v0, p1, Ljava9/util/stream/ReduceOps$11ReducingSink;->state:D

    invoke-virtual {p0, v0, v1}, Ljava9/util/stream/ReduceOps$11ReducingSink;->accept(D)V

    return-void
.end method

.method public bridge synthetic combine(Ljava9/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .line 634
    check-cast p1, Ljava9/util/stream/ReduceOps$11ReducingSink;

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReduceOps$11ReducingSink;->combine(Ljava9/util/stream/ReduceOps$11ReducingSink;)V

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$end(Ljava9/util/stream/Sink;)V

    return-void
.end method

.method public get()Ljava/lang/Double;
    .locals 2

    .line 650
    iget-wide v0, p0, Ljava9/util/stream/ReduceOps$11ReducingSink;->state:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 634
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$11ReducingSink;->get()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
