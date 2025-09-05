.class final Ljava9/util/stream/ReduceOps$2;
.super Ljava9/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeRef(Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$ReduceOp<",
        "TT;",
        "Ljava9/util/Optional<",
        "TT;>;",
        "Ljava9/util/stream/ReduceOps$2ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$operator:Ljava9/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/BinaryOperator;)V
    .locals 0

    .line 138
    iput-object p2, p0, Ljava9/util/stream/ReduceOps$2;->val$operator:Ljava9/util/function/BinaryOperator;

    invoke-direct {p0, p1}, Ljava9/util/stream/ReduceOps$ReduceOp;-><init>(Ljava9/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Ljava9/util/stream/ReduceOps$2ReducingSink;
    .locals 2

    .line 141
    new-instance v0, Ljava9/util/stream/ReduceOps$2ReducingSink;

    iget-object v1, p0, Ljava9/util/stream/ReduceOps$2;->val$operator:Ljava9/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Ljava9/util/stream/ReduceOps$2ReducingSink;-><init>(Ljava9/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Ljava9/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 138
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$2;->makeSink()Ljava9/util/stream/ReduceOps$2ReducingSink;

    move-result-object v0

    return-object v0
.end method
