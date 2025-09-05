.class final Ljava9/util/stream/IntStream$2;
.super Ljava9/util/Spliterators$AbstractIntSpliterator;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/IntStream$-CC;->iterate(ILjava9/util/function/IntPredicate;Ljava9/util/function/IntUnaryOperator;)Ljava9/util/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field finished:Z

.field prev:I

.field started:Z

.field final synthetic val$hasNext:Ljava9/util/function/IntPredicate;

.field final synthetic val$next:Ljava9/util/function/IntUnaryOperator;

.field final synthetic val$seed:I


# direct methods
.method constructor <init>(JILjava9/util/function/IntUnaryOperator;ILjava9/util/function/IntPredicate;)V
    .locals 0

    .line 1008
    iput-object p4, p0, Ljava9/util/stream/IntStream$2;->val$next:Ljava9/util/function/IntUnaryOperator;

    iput p5, p0, Ljava9/util/stream/IntStream$2;->val$seed:I

    iput-object p6, p0, Ljava9/util/stream/IntStream$2;->val$hasNext:Ljava9/util/function/IntPredicate;

    invoke-direct {p0, p1, p2, p3}, Ljava9/util/Spliterators$AbstractIntSpliterator;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1008
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/IntStream$2;->forEachRemaining(Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/IntConsumer;)V
    .locals 2

    .line 1035
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-boolean v0, p0, Ljava9/util/stream/IntStream$2;->finished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1039
    iput-boolean v0, p0, Ljava9/util/stream/IntStream$2;->finished:Z

    .line 1040
    iget-boolean v0, p0, Ljava9/util/stream/IntStream$2;->started:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava9/util/stream/IntStream$2;->val$next:Ljava9/util/function/IntUnaryOperator;

    iget v1, p0, Ljava9/util/stream/IntStream$2;->prev:I

    invoke-interface {v0, v1}, Ljava9/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Ljava9/util/stream/IntStream$2;->val$seed:I

    .line 1041
    :goto_0
    iget-object v1, p0, Ljava9/util/stream/IntStream$2;->val$hasNext:Ljava9/util/function/IntPredicate;

    invoke-interface {v1, v0}, Ljava9/util/function/IntPredicate;->test(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1042
    invoke-interface {p1, v0}, Ljava9/util/function/IntConsumer;->accept(I)V

    .line 1043
    iget-object v1, p0, Ljava9/util/stream/IntStream$2;->val$next:Ljava9/util/function/IntUnaryOperator;

    invoke-interface {v1, v0}, Ljava9/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1008
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/IntStream$2;->tryAdvance(Ljava9/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/IntConsumer;)Z
    .locals 4

    .line 1014
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    iget-boolean v0, p0, Ljava9/util/stream/IntStream$2;->finished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1019
    :cond_0
    iget-boolean v0, p0, Ljava9/util/stream/IntStream$2;->started:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Ljava9/util/stream/IntStream$2;->val$next:Ljava9/util/function/IntUnaryOperator;

    iget v3, p0, Ljava9/util/stream/IntStream$2;->prev:I

    invoke-interface {v0, v3}, Ljava9/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v0

    goto :goto_0

    .line 1022
    :cond_1
    iget v0, p0, Ljava9/util/stream/IntStream$2;->val$seed:I

    .line 1023
    iput-boolean v2, p0, Ljava9/util/stream/IntStream$2;->started:Z

    .line 1025
    :goto_0
    iget-object v3, p0, Ljava9/util/stream/IntStream$2;->val$hasNext:Ljava9/util/function/IntPredicate;

    invoke-interface {v3, v0}, Ljava9/util/function/IntPredicate;->test(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1026
    iput-boolean v2, p0, Ljava9/util/stream/IntStream$2;->finished:Z

    return v1

    .line 1029
    :cond_2
    iput v0, p0, Ljava9/util/stream/IntStream$2;->prev:I

    invoke-interface {p1, v0}, Ljava9/util/function/IntConsumer;->accept(I)V

    return v2
.end method
