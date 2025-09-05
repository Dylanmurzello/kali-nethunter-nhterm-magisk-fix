.class final Ljava9/util/stream/LongStream$2;
.super Ljava9/util/Spliterators$AbstractLongSpliterator;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/LongStream$-CC;->iterate(JLjava9/util/function/LongPredicate;Ljava9/util/function/LongUnaryOperator;)Ljava9/util/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field finished:Z

.field prev:J

.field started:Z

.field final synthetic val$hasNext:Ljava9/util/function/LongPredicate;

.field final synthetic val$next:Ljava9/util/function/LongUnaryOperator;

.field final synthetic val$seed:J


# direct methods
.method constructor <init>(JILjava9/util/function/LongUnaryOperator;JLjava9/util/function/LongPredicate;)V
    .locals 0

    .line 998
    iput-object p4, p0, Ljava9/util/stream/LongStream$2;->val$next:Ljava9/util/function/LongUnaryOperator;

    iput-wide p5, p0, Ljava9/util/stream/LongStream$2;->val$seed:J

    iput-object p7, p0, Ljava9/util/stream/LongStream$2;->val$hasNext:Ljava9/util/function/LongPredicate;

    invoke-direct {p0, p1, p2, p3}, Ljava9/util/Spliterators$AbstractLongSpliterator;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 998
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/LongStream$2;->forEachRemaining(Ljava9/util/function/LongConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/LongConsumer;)V
    .locals 3

    .line 1025
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-boolean v0, p0, Ljava9/util/stream/LongStream$2;->finished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1029
    iput-boolean v0, p0, Ljava9/util/stream/LongStream$2;->finished:Z

    .line 1030
    iget-boolean v0, p0, Ljava9/util/stream/LongStream$2;->started:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava9/util/stream/LongStream$2;->val$next:Ljava9/util/function/LongUnaryOperator;

    iget-wide v1, p0, Ljava9/util/stream/LongStream$2;->prev:J

    invoke-interface {v0, v1, v2}, Ljava9/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ljava9/util/stream/LongStream$2;->val$seed:J

    .line 1031
    :goto_0
    iget-object v2, p0, Ljava9/util/stream/LongStream$2;->val$hasNext:Ljava9/util/function/LongPredicate;

    invoke-interface {v2, v0, v1}, Ljava9/util/function/LongPredicate;->test(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1032
    invoke-interface {p1, v0, v1}, Ljava9/util/function/LongConsumer;->accept(J)V

    .line 1033
    iget-object v2, p0, Ljava9/util/stream/LongStream$2;->val$next:Ljava9/util/function/LongUnaryOperator;

    invoke-interface {v2, v0, v1}, Ljava9/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 998
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/LongStream$2;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/LongConsumer;)Z
    .locals 5

    .line 1004
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    iget-boolean v0, p0, Ljava9/util/stream/LongStream$2;->finished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1009
    :cond_0
    iget-boolean v0, p0, Ljava9/util/stream/LongStream$2;->started:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Ljava9/util/stream/LongStream$2;->val$next:Ljava9/util/function/LongUnaryOperator;

    iget-wide v3, p0, Ljava9/util/stream/LongStream$2;->prev:J

    invoke-interface {v0, v3, v4}, Ljava9/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide v3

    goto :goto_0

    .line 1012
    :cond_1
    iget-wide v3, p0, Ljava9/util/stream/LongStream$2;->val$seed:J

    .line 1013
    iput-boolean v2, p0, Ljava9/util/stream/LongStream$2;->started:Z

    .line 1015
    :goto_0
    iget-object v0, p0, Ljava9/util/stream/LongStream$2;->val$hasNext:Ljava9/util/function/LongPredicate;

    invoke-interface {v0, v3, v4}, Ljava9/util/function/LongPredicate;->test(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1016
    iput-boolean v2, p0, Ljava9/util/stream/LongStream$2;->finished:Z

    return v1

    .line 1019
    :cond_2
    iput-wide v3, p0, Ljava9/util/stream/LongStream$2;->prev:J

    invoke-interface {p1, v3, v4}, Ljava9/util/function/LongConsumer;->accept(J)V

    return v2
.end method
