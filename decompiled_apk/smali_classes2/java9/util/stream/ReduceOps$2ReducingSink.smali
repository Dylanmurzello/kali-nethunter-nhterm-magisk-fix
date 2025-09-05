.class Ljava9/util/stream/ReduceOps$2ReducingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Ljava9/util/stream/ReduceOps$AccumulatingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeRef(Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/stream/ReduceOps$AccumulatingSink<",
        "TT;",
        "Ljava9/util/Optional<",
        "TT;>;",
        "Ljava9/util/stream/ReduceOps$2ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field private empty:Z

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic val$operator:Ljava9/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava9/util/function/BinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Ljava9/util/stream/ReduceOps$2ReducingSink;->val$operator:Ljava9/util/function/BinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 119
    iget-boolean v0, p0, Ljava9/util/stream/ReduceOps$2ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Ljava9/util/stream/ReduceOps$2ReducingSink;->empty:Z

    .line 121
    iput-object p1, p0, Ljava9/util/stream/ReduceOps$2ReducingSink;->state:Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/ReduceOps$2ReducingSink;->val$operator:Ljava9/util/function/BinaryOperator;

    iget-object v1, p0, Ljava9/util/stream/ReduceOps$2ReducingSink;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/stream/ReduceOps$2ReducingSink;->state:Ljava/lang/Object;

    :goto_0
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

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Ljava9/util/stream/ReduceOps$2ReducingSink;->empty:Z

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Ljava9/util/stream/ReduceOps$2ReducingSink;->state:Ljava/lang/Object;

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$cancellationRequested(Ljava9/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public combine(Ljava9/util/stream/ReduceOps$2ReducingSink;)V
    .locals 1

    .line 134
    iget-boolean v0, p1, Ljava9/util/stream/ReduceOps$2ReducingSink;->empty:Z

    if-nez v0, :cond_0

    .line 135
    iget-object p1, p1, Ljava9/util/stream/ReduceOps$2ReducingSink;->state:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReduceOps$2ReducingSink;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic combine(Ljava9/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .line 107
    check-cast p1, Ljava9/util/stream/ReduceOps$2ReducingSink;

    invoke-virtual {p0, p1}, Ljava9/util/stream/ReduceOps$2ReducingSink;->combine(Ljava9/util/stream/ReduceOps$2ReducingSink;)V

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$end(Ljava9/util/stream/Sink;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$2ReducingSink;->get()Ljava9/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava9/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Ljava9/util/stream/ReduceOps$2ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava9/util/Optional;->empty()Ljava9/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava9/util/stream/ReduceOps$2ReducingSink;->state:Ljava/lang/Object;

    invoke-static {v0}, Ljava9/util/Optional;->of(Ljava/lang/Object;)Ljava9/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method
