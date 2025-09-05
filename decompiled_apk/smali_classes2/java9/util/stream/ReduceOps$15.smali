.class final Ljava9/util/stream/ReduceOps$15;
.super Ljava9/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeDouble(Ljava9/util/function/DoubleBinaryOperator;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$ReduceOp<",
        "Ljava/lang/Double;",
        "Ljava9/util/OptionalDouble;",
        "Ljava9/util/stream/ReduceOps$12ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$operator:Ljava9/util/function/DoubleBinaryOperator;


# direct methods
.method constructor <init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/DoubleBinaryOperator;)V
    .locals 0

    .line 708
    iput-object p2, p0, Ljava9/util/stream/ReduceOps$15;->val$operator:Ljava9/util/function/DoubleBinaryOperator;

    invoke-direct {p0, p1}, Ljava9/util/stream/ReduceOps$ReduceOp;-><init>(Ljava9/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Ljava9/util/stream/ReduceOps$12ReducingSink;
    .locals 2

    .line 711
    new-instance v0, Ljava9/util/stream/ReduceOps$12ReducingSink;

    iget-object v1, p0, Ljava9/util/stream/ReduceOps$15;->val$operator:Ljava9/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1}, Ljava9/util/stream/ReduceOps$12ReducingSink;-><init>(Ljava9/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Ljava9/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 708
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$15;->makeSink()Ljava9/util/stream/ReduceOps$12ReducingSink;

    move-result-object v0

    return-object v0
.end method
