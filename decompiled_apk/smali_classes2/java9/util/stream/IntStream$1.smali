.class final Ljava9/util/stream/IntStream$1;
.super Ljava9/util/Spliterators$AbstractIntSpliterator;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/IntStream$-CC;->iterate(ILjava9/util/function/IntUnaryOperator;)Ljava9/util/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field prev:I

.field started:Z

.field final synthetic val$f:Ljava9/util/function/IntUnaryOperator;

.field final synthetic val$seed:I


# direct methods
.method constructor <init>(JILjava9/util/function/IntUnaryOperator;I)V
    .locals 0

    .line 946
    iput-object p4, p0, Ljava9/util/stream/IntStream$1;->val$f:Ljava9/util/function/IntUnaryOperator;

    iput p5, p0, Ljava9/util/stream/IntStream$1;->val$seed:I

    invoke-direct {p0, p1, p2, p3}, Ljava9/util/Spliterators$AbstractIntSpliterator;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 946
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/IntStream$1;->tryAdvance(Ljava9/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/IntConsumer;)Z
    .locals 3

    .line 952
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    iget-boolean v0, p0, Ljava9/util/stream/IntStream$1;->started:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Ljava9/util/stream/IntStream$1;->val$f:Ljava9/util/function/IntUnaryOperator;

    iget v2, p0, Ljava9/util/stream/IntStream$1;->prev:I

    invoke-interface {v0, v2}, Ljava9/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v0

    goto :goto_0

    .line 957
    :cond_0
    iget v0, p0, Ljava9/util/stream/IntStream$1;->val$seed:I

    .line 958
    iput-boolean v1, p0, Ljava9/util/stream/IntStream$1;->started:Z

    .line 960
    :goto_0
    iput v0, p0, Ljava9/util/stream/IntStream$1;->prev:I

    invoke-interface {p1, v0}, Ljava9/util/function/IntConsumer;->accept(I)V

    return v1
.end method
