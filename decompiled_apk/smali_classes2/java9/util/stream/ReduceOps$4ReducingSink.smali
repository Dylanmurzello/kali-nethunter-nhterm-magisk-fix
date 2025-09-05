.class Ljava9/util/stream/ReduceOps$4ReducingSink;
.super Ljava9/util/stream/ReduceOps$Box;
.source "ReduceOps.java"

# interfaces
.implements Ljava9/util/stream/ReduceOps$AccumulatingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeRef(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$Box<",
        "TR;>;",
        "Ljava9/util/stream/ReduceOps$AccumulatingSink<",
        "TT;TR;",
        "Ljava9/util/stream/ReduceOps$4ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$accumulator:Ljava9/util/function/BiConsumer;

.field final synthetic val$reducer:Ljava9/util/function/BiConsumer;

.field final synthetic val$seedFactory:Ljava9/util/function/Supplier;


# direct methods
.method constructor <init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Ljava9/util/stream/ReduceOps$4ReducingSink;->val$seedFactory:Ljava9/util/function/Supplier;

    iput-object p2, p0, Ljava9/util/stream/ReduceOps$4ReducingSink;->val$accumulator:Ljava9/util/function/BiConsumer;

    iput-object p3, p0, Ljava9/util/stream/ReduceOps$4ReducingSink;->val$reducer:Ljava9/util/function/BiConsumer;

    invoke-direct {p0}, Ljava9/util/stream/ReduceOps$Box;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;D)V

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

.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Ljava9/util/stream/ReduceOps$4ReducingSink;->val$accumulator:Ljava9/util/function/BiConsumer;

    iget-object v1, p0, Ljava9/util/stream/ReduceOps$4ReducingSink;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    .line 215
    iget-object p1, p0, Ljava9/util/stream/ReduceOps$4ReducingSink;->val$seedFactory:Ljava9/util/function/Supplier;

    invoke-interface {p1}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/stream/ReduceOps$4ReducingSink;->state:Ljava/lang/Object;

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$cancellationRequested(Ljava9/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public combine(Ljava9/util/stream/ReduceOps$4ReducingSink;)V
    .locals 2

    .line 225
    iget-object v0, p0, Ljava9/util/stream/ReduceOps$4ReducingSink;->val$reducer:Ljava9/util/function/BiConsumer;

    iget-object v1, p0, Ljava9/util/stream/ReduceOps$4ReducingSink;->state:Ljava/lang/Object;

    iget-object p1, p1, Ljava9/util/stream/ReduceOps$4ReducingSink;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic combine(Ljava9/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .line 211
    check-cast p1, Ljava9/util/stream/ReduceOps$4ReducingSink;

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReduceOps$4ReducingSink;->combine(Ljava9/util/stream/ReduceOps$4ReducingSink;)V

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$end(Ljava9/util/stream/Sink;)V

    return-void
.end method
