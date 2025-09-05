.class final Ljava9/util/stream/ReduceOps$7;
.super Ljava9/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeInt(Ljava9/util/function/IntBinaryOperator;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$ReduceOp<",
        "Ljava/lang/Integer;",
        "Ljava9/util/OptionalInt;",
        "Ljava9/util/stream/ReduceOps$6ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$operator:Ljava9/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/IntBinaryOperator;)V
    .locals 0

    .line 360
    iput-object p2, p0, Ljava9/util/stream/ReduceOps$7;->val$operator:Ljava9/util/function/IntBinaryOperator;

    invoke-direct {p0, p1}, Ljava9/util/stream/ReduceOps$ReduceOp;-><init>(Ljava9/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Ljava9/util/stream/ReduceOps$6ReducingSink;
    .locals 2

    .line 363
    new-instance v0, Ljava9/util/stream/ReduceOps$6ReducingSink;

    iget-object v1, p0, Ljava9/util/stream/ReduceOps$7;->val$operator:Ljava9/util/function/IntBinaryOperator;

    invoke-direct {v0, v1}, Ljava9/util/stream/ReduceOps$6ReducingSink;-><init>(Ljava9/util/function/IntBinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Ljava9/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 360
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$7;->makeSink()Ljava9/util/stream/ReduceOps$6ReducingSink;

    move-result-object v0

    return-object v0
.end method
