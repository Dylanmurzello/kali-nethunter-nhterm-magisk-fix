.class final Ljava9/util/stream/ReduceOps$3;
.super Ljava9/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeRef(Ljava9/util/stream/Collector;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$ReduceOp<",
        "TT;TI;",
        "Ljava9/util/stream/ReduceOps$3ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$accumulator:Ljava9/util/function/BiConsumer;

.field final synthetic val$collector:Ljava9/util/stream/Collector;

.field final synthetic val$combiner:Ljava9/util/function/BinaryOperator;

.field final synthetic val$supplier:Ljava9/util/function/Supplier;


# direct methods
.method constructor <init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/BinaryOperator;Ljava9/util/function/BiConsumer;Ljava9/util/function/Supplier;Ljava9/util/stream/Collector;)V
    .locals 0

    .line 177
    iput-object p2, p0, Ljava9/util/stream/ReduceOps$3;->val$combiner:Ljava9/util/function/BinaryOperator;

    iput-object p3, p0, Ljava9/util/stream/ReduceOps$3;->val$accumulator:Ljava9/util/function/BiConsumer;

    iput-object p4, p0, Ljava9/util/stream/ReduceOps$3;->val$supplier:Ljava9/util/function/Supplier;

    iput-object p5, p0, Ljava9/util/stream/ReduceOps$3;->val$collector:Ljava9/util/stream/Collector;

    invoke-direct {p0, p1}, Ljava9/util/stream/ReduceOps$ReduceOp;-><init>(Ljava9/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public getOpFlags()I
    .locals 2

    .line 185
    iget-object v0, p0, Ljava9/util/stream/ReduceOps$3;->val$collector:Ljava9/util/stream/Collector;

    invoke-interface {v0}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljava9/util/stream/Collector$Characteristics;->UNORDERED:Ljava9/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_ORDERED:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeSink()Ljava9/util/stream/ReduceOps$3ReducingSink;
    .locals 4

    .line 180
    new-instance v0, Ljava9/util/stream/ReduceOps$3ReducingSink;

    iget-object v1, p0, Ljava9/util/stream/ReduceOps$3;->val$supplier:Ljava9/util/function/Supplier;

    iget-object v2, p0, Ljava9/util/stream/ReduceOps$3;->val$accumulator:Ljava9/util/function/BiConsumer;

    iget-object v3, p0, Ljava9/util/stream/ReduceOps$3;->val$combiner:Ljava9/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Ljava9/util/stream/ReduceOps$3ReducingSink;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Ljava9/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 177
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$3;->makeSink()Ljava9/util/stream/ReduceOps$3ReducingSink;

    move-result-object v0

    return-object v0
.end method
