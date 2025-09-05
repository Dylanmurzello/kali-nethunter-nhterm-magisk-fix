.class final Ljava9/util/stream/LongStream$1;
.super Ljava9/util/Spliterators$AbstractLongSpliterator;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/LongStream$-CC;->iterate(JLjava9/util/function/LongUnaryOperator;)Ljava9/util/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field prev:J

.field started:Z

.field final synthetic val$f:Ljava9/util/function/LongUnaryOperator;

.field final synthetic val$seed:J


# direct methods
.method constructor <init>(JILjava9/util/function/LongUnaryOperator;J)V
    .locals 0

    .line 936
    iput-object p4, p0, Ljava9/util/stream/LongStream$1;->val$f:Ljava9/util/function/LongUnaryOperator;

    iput-wide p5, p0, Ljava9/util/stream/LongStream$1;->val$seed:J

    invoke-direct {p0, p1, p2, p3}, Ljava9/util/Spliterators$AbstractLongSpliterator;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 936
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/LongStream$1;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/LongConsumer;)Z
    .locals 4

    .line 942
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    iget-boolean v0, p0, Ljava9/util/stream/LongStream$1;->started:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Ljava9/util/stream/LongStream$1;->val$f:Ljava9/util/function/LongUnaryOperator;

    iget-wide v2, p0, Ljava9/util/stream/LongStream$1;->prev:J

    invoke-interface {v0, v2, v3}, Ljava9/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide v2

    goto :goto_0

    .line 947
    :cond_0
    iget-wide v2, p0, Ljava9/util/stream/LongStream$1;->val$seed:J

    .line 948
    iput-boolean v1, p0, Ljava9/util/stream/LongStream$1;->started:Z

    .line 950
    :goto_0
    iput-wide v2, p0, Ljava9/util/stream/LongStream$1;->prev:J

    invoke-interface {p1, v2, v3}, Ljava9/util/function/LongConsumer;->accept(J)V

    return v1
.end method
