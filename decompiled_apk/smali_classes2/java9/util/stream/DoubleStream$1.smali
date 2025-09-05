.class final Ljava9/util/stream/DoubleStream$1;
.super Ljava9/util/Spliterators$AbstractDoubleSpliterator;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/DoubleStream$-CC;->iterate(DLjava9/util/function/DoubleUnaryOperator;)Ljava9/util/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field prev:D

.field started:Z

.field final synthetic val$f:Ljava9/util/function/DoubleUnaryOperator;

.field final synthetic val$seed:D


# direct methods
.method constructor <init>(JILjava9/util/function/DoubleUnaryOperator;D)V
    .locals 0

    .line 1004
    iput-object p4, p0, Ljava9/util/stream/DoubleStream$1;->val$f:Ljava9/util/function/DoubleUnaryOperator;

    iput-wide p5, p0, Ljava9/util/stream/DoubleStream$1;->val$seed:D

    invoke-direct {p0, p1, p2, p3}, Ljava9/util/Spliterators$AbstractDoubleSpliterator;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1004
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/DoubleStream$1;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/DoubleConsumer;)Z
    .locals 4

    .line 1010
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    iget-boolean v0, p0, Ljava9/util/stream/DoubleStream$1;->started:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Ljava9/util/stream/DoubleStream$1;->val$f:Ljava9/util/function/DoubleUnaryOperator;

    iget-wide v2, p0, Ljava9/util/stream/DoubleStream$1;->prev:D

    invoke-interface {v0, v2, v3}, Ljava9/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    goto :goto_0

    .line 1015
    :cond_0
    iget-wide v2, p0, Ljava9/util/stream/DoubleStream$1;->val$seed:D

    .line 1016
    iput-boolean v1, p0, Ljava9/util/stream/DoubleStream$1;->started:Z

    .line 1018
    :goto_0
    iput-wide v2, p0, Ljava9/util/stream/DoubleStream$1;->prev:D

    invoke-interface {p1, v2, v3}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    return v1
.end method
