.class final Ljava9/util/stream/ReduceOps$10;
.super Ljava9/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeLong(JLjava9/util/function/LongBinaryOperator;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$ReduceOp<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava9/util/stream/ReduceOps$8ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$identity:J

.field final synthetic val$operator:Ljava9/util/function/LongBinaryOperator;


# direct methods
.method constructor <init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/LongBinaryOperator;J)V
    .locals 0

    .line 484
    iput-object p2, p0, Ljava9/util/stream/ReduceOps$10;->val$operator:Ljava9/util/function/LongBinaryOperator;

    iput-wide p3, p0, Ljava9/util/stream/ReduceOps$10;->val$identity:J

    invoke-direct {p0, p1}, Ljava9/util/stream/ReduceOps$ReduceOp;-><init>(Ljava9/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Ljava9/util/stream/ReduceOps$8ReducingSink;
    .locals 4

    .line 487
    new-instance v0, Ljava9/util/stream/ReduceOps$8ReducingSink;

    iget-wide v1, p0, Ljava9/util/stream/ReduceOps$10;->val$identity:J

    iget-object v3, p0, Ljava9/util/stream/ReduceOps$10;->val$operator:Ljava9/util/function/LongBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Ljava9/util/stream/ReduceOps$8ReducingSink;-><init>(JLjava9/util/function/LongBinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Ljava9/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 484
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$10;->makeSink()Ljava9/util/stream/ReduceOps$8ReducingSink;

    move-result-object v0

    return-object v0
.end method
