.class final Ljava9/util/stream/DoubleStream$2;
.super Ljava9/util/Spliterators$AbstractDoubleSpliterator;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/DoubleStream$-CC;->iterate(DLjava9/util/function/DoublePredicate;Ljava9/util/function/DoubleUnaryOperator;)Ljava9/util/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field finished:Z

.field prev:D

.field started:Z

.field final synthetic val$hasNext:Ljava9/util/function/DoublePredicate;

.field final synthetic val$next:Ljava9/util/function/DoubleUnaryOperator;

.field final synthetic val$seed:D


# direct methods
.method constructor <init>(JILjava9/util/function/DoubleUnaryOperator;DLjava9/util/function/DoublePredicate;)V
    .locals 0

    .line 1066
    iput-object p4, p0, Ljava9/util/stream/DoubleStream$2;->val$next:Ljava9/util/function/DoubleUnaryOperator;

    iput-wide p5, p0, Ljava9/util/stream/DoubleStream$2;->val$seed:D

    iput-object p7, p0, Ljava9/util/stream/DoubleStream$2;->val$hasNext:Ljava9/util/function/DoublePredicate;

    invoke-direct {p0, p1, p2, p3}, Ljava9/util/Spliterators$AbstractDoubleSpliterator;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1066
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/DoubleStream$2;->forEachRemaining(Ljava9/util/function/DoubleConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/DoubleConsumer;)V
    .locals 3

    .line 1093
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-boolean v0, p0, Ljava9/util/stream/DoubleStream$2;->finished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1097
    iput-boolean v0, p0, Ljava9/util/stream/DoubleStream$2;->finished:Z

    .line 1098
    iget-boolean v0, p0, Ljava9/util/stream/DoubleStream$2;->started:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava9/util/stream/DoubleStream$2;->val$next:Ljava9/util/function/DoubleUnaryOperator;

    iget-wide v1, p0, Ljava9/util/stream/DoubleStream$2;->prev:D

    invoke-interface {v0, v1, v2}, Ljava9/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ljava9/util/stream/DoubleStream$2;->val$seed:D

    .line 1099
    :goto_0
    iget-object v2, p0, Ljava9/util/stream/DoubleStream$2;->val$hasNext:Ljava9/util/function/DoublePredicate;

    invoke-interface {v2, v0, v1}, Ljava9/util/function/DoublePredicate;->test(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1100
    invoke-interface {p1, v0, v1}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    .line 1101
    iget-object v2, p0, Ljava9/util/stream/DoubleStream$2;->val$next:Ljava9/util/function/DoubleUnaryOperator;

    invoke-interface {v2, v0, v1}, Ljava9/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1066
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/DoubleStream$2;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/DoubleConsumer;)Z
    .locals 5

    .line 1072
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    iget-boolean v0, p0, Ljava9/util/stream/DoubleStream$2;->finished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1077
    :cond_0
    iget-boolean v0, p0, Ljava9/util/stream/DoubleStream$2;->started:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Ljava9/util/stream/DoubleStream$2;->val$next:Ljava9/util/function/DoubleUnaryOperator;

    iget-wide v3, p0, Ljava9/util/stream/DoubleStream$2;->prev:D

    invoke-interface {v0, v3, v4}, Ljava9/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v3

    goto :goto_0

    .line 1080
    :cond_1
    iget-wide v3, p0, Ljava9/util/stream/DoubleStream$2;->val$seed:D

    .line 1081
    iput-boolean v2, p0, Ljava9/util/stream/DoubleStream$2;->started:Z

    .line 1083
    :goto_0
    iget-object v0, p0, Ljava9/util/stream/DoubleStream$2;->val$hasNext:Ljava9/util/function/DoublePredicate;

    invoke-interface {v0, v3, v4}, Ljava9/util/function/DoublePredicate;->test(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1084
    iput-boolean v2, p0, Ljava9/util/stream/DoubleStream$2;->finished:Z

    return v1

    .line 1087
    :cond_2
    iput-wide v3, p0, Ljava9/util/stream/DoubleStream$2;->prev:D

    invoke-interface {p1, v3, v4}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    return v2
.end method
