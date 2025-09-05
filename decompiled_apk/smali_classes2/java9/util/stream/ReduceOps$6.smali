.class final Ljava9/util/stream/ReduceOps$6;
.super Ljava9/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeInt(ILjava9/util/function/IntBinaryOperator;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$ReduceOp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava9/util/stream/ReduceOps$5ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$identity:I

.field final synthetic val$operator:Ljava9/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/IntBinaryOperator;I)V
    .locals 0

    .line 310
    iput-object p2, p0, Ljava9/util/stream/ReduceOps$6;->val$operator:Ljava9/util/function/IntBinaryOperator;

    iput p3, p0, Ljava9/util/stream/ReduceOps$6;->val$identity:I

    invoke-direct {p0, p1}, Ljava9/util/stream/ReduceOps$ReduceOp;-><init>(Ljava9/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Ljava9/util/stream/ReduceOps$5ReducingSink;
    .locals 3

    .line 313
    new-instance v0, Ljava9/util/stream/ReduceOps$5ReducingSink;

    iget v1, p0, Ljava9/util/stream/ReduceOps$6;->val$identity:I

    iget-object v2, p0, Ljava9/util/stream/ReduceOps$6;->val$operator:Ljava9/util/function/IntBinaryOperator;

    invoke-direct {v0, v1, v2}, Ljava9/util/stream/ReduceOps$5ReducingSink;-><init>(ILjava9/util/function/IntBinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Ljava9/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 310
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$6;->makeSink()Ljava9/util/stream/ReduceOps$5ReducingSink;

    move-result-object v0

    return-object v0
.end method
