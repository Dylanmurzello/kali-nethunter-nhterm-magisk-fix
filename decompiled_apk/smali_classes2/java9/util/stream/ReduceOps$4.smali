.class final Ljava9/util/stream/ReduceOps$4;
.super Ljava9/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReduceOps;->makeRef(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$ReduceOp<",
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
.method constructor <init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;Ljava9/util/function/Supplier;)V
    .locals 0

    .line 228
    iput-object p2, p0, Ljava9/util/stream/ReduceOps$4;->val$reducer:Ljava9/util/function/BiConsumer;

    iput-object p3, p0, Ljava9/util/stream/ReduceOps$4;->val$accumulator:Ljava9/util/function/BiConsumer;

    iput-object p4, p0, Ljava9/util/stream/ReduceOps$4;->val$seedFactory:Ljava9/util/function/Supplier;

    invoke-direct {p0, p1}, Ljava9/util/stream/ReduceOps$ReduceOp;-><init>(Ljava9/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Ljava9/util/stream/ReduceOps$4ReducingSink;
    .locals 4

    .line 231
    new-instance v0, Ljava9/util/stream/ReduceOps$4ReducingSink;

    iget-object v1, p0, Ljava9/util/stream/ReduceOps$4;->val$seedFactory:Ljava9/util/function/Supplier;

    iget-object v2, p0, Ljava9/util/stream/ReduceOps$4;->val$accumulator:Ljava9/util/function/BiConsumer;

    iget-object v3, p0, Ljava9/util/stream/ReduceOps$4;->val$reducer:Ljava9/util/function/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Ljava9/util/stream/ReduceOps$4ReducingSink;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Ljava9/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 228
    invoke-virtual {p0}, Ljava9/util/stream/ReduceOps$4;->makeSink()Ljava9/util/stream/ReduceOps$4ReducingSink;

    move-result-object v0

    return-object v0
.end method
