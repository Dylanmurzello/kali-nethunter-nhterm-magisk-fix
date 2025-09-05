.class final Ljava9/util/stream/ReduceOps$16;
.super Ljava9/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeDouble(Ljava9/util/function/Supplier;Ljava9/util/function/ObjDoubleConsumer;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$ReduceOp<",
        "Ljava/lang/Double;",
        "TR;",
        "Ljava9/util/stream/ReduceOps$13ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$accumulator:Ljava9/util/function/ObjDoubleConsumer;

.field final synthetic val$combiner:Ljava9/util/function/BinaryOperator;

.field final synthetic val$supplier:Ljava9/util/function/Supplier;


# direct methods
.method constructor <init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/BinaryOperator;Ljava9/util/function/ObjDoubleConsumer;Ljava9/util/function/Supplier;)V
    .locals 0

    .line 751
    iput-object p2, p0, Ljava9/util/stream/ReduceOps$16;->val$combiner:Ljava9/util/function/BinaryOperator;

    iput-object p3, p0, Ljava9/util/stream/ReduceOps$16;->val$accumulator:Ljava9/util/function/ObjDoubleConsumer;

    iput-object p4, p0, Ljava9/util/stream/ReduceOps$16;->val$supplier:Ljava9/util/function/Supplier;

    invoke-direct {p0, p1}, Ljava9/util/stream/ReduceOps$ReduceOp;-><init>(Ljava9/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Ljava9/util/stream/ReduceOps$13ReducingSink;
    .locals 4

    .line 754
    new-instance v0, Ljava9/util/stream/ReduceOps$13ReducingSink;

    iget-object v1, p0, Ljava9/util/stream/ReduceOps$16;->val$supplier:Ljava9/util/function/Supplier;

    iget-object v2, p0, Ljava9/util/stream/ReduceOps$16;->val$accumulator:Ljava9/util/function/ObjDoubleConsumer;

    iget-object v3, p0, Ljava9/util/stream/ReduceOps$16;->val$combiner:Ljava9/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Ljava9/util/stream/ReduceOps$13ReducingSink;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/ObjDoubleConsumer;Ljava9/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Ljava9/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 751
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$16;->makeSink()Ljava9/util/stream/ReduceOps$13ReducingSink;

    move-result-object v0

    return-object v0
.end method
