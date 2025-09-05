.class final Ljava9/util/stream/ReduceOps$1;
.super Ljava9/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeRef(Ljava/lang/Object;Ljava9/util/function/BiFunction;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$ReduceOp<",
        "TT;TU;",
        "Ljava9/util/stream/ReduceOps$1ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$combiner:Ljava9/util/function/BinaryOperator;

.field final synthetic val$reducer:Ljava9/util/function/BiFunction;

.field final synthetic val$seed:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/BinaryOperator;Ljava9/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 0

    .line 88
    iput-object p2, p0, Ljava9/util/stream/ReduceOps$1;->val$combiner:Ljava9/util/function/BinaryOperator;

    iput-object p3, p0, Ljava9/util/stream/ReduceOps$1;->val$reducer:Ljava9/util/function/BiFunction;

    iput-object p4, p0, Ljava9/util/stream/ReduceOps$1;->val$seed:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ljava9/util/stream/ReduceOps$ReduceOp;-><init>(Ljava9/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Ljava9/util/stream/ReduceOps$1ReducingSink;
    .locals 4

    .line 91
    new-instance v0, Ljava9/util/stream/ReduceOps$1ReducingSink;

    iget-object v1, p0, Ljava9/util/stream/ReduceOps$1;->val$seed:Ljava/lang/Object;

    iget-object v2, p0, Ljava9/util/stream/ReduceOps$1;->val$reducer:Ljava9/util/function/BiFunction;

    iget-object v3, p0, Ljava9/util/stream/ReduceOps$1;->val$combiner:Ljava9/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Ljava9/util/stream/ReduceOps$1ReducingSink;-><init>(Ljava/lang/Object;Ljava9/util/function/BiFunction;Ljava9/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Ljava9/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 88
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$1;->makeSink()Ljava9/util/stream/ReduceOps$1ReducingSink;

    move-result-object v0

    return-object v0
.end method
