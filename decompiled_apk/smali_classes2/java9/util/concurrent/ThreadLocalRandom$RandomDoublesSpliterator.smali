.class final Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;
.super Ljava/lang/Object;
.source "ThreadLocalRandom.java"

# interfaces
.implements Ljava9/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/concurrent/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RandomDoublesSpliterator"
.end annotation


# instance fields
.field final bound:D

.field final fence:J

.field index:J

.field final origin:D


# direct methods
.method constructor <init>(JJDD)V
    .locals 0

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    iput-wide p1, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->index:J

    iput-wide p3, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->fence:J

    .line 856
    iput-wide p5, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->origin:D

    iput-wide p7, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->bound:D

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4540

    return v0
.end method

.method public estimateSize()J
    .locals 4

    .line 866
    iget-wide v0, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->fence:J

    iget-wide v2, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->index:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 848
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->forEachRemaining(Ljava9/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/DoubleConsumer;)V
    .locals 11

    .line 886
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-wide v0, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->index:J

    iget-wide v2, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 889
    iput-wide v2, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->index:J

    .line 890
    iget-wide v4, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->origin:D

    iget-wide v6, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->bound:D

    .line 891
    invoke-static {}, Ljava9/util/concurrent/ThreadLocalRandom;->current()Ljava9/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    .line 893
    :cond_0
    invoke-virtual {v8, v4, v5, v6, v7}, Ljava9/util/concurrent/ThreadLocalRandom;->internalNextDouble(DD)D

    move-result-wide v9

    invoke-interface {p1, v9, v10}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-ltz v9, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Ljava9/util/Spliterator$-CC;->$default$getComparator(Ljava9/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Ljava9/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Ljava9/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$-CC;->$default$hasCharacteristics(Ljava9/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 848
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/DoubleConsumer;)Z
    .locals 7

    .line 875
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-wide v0, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->index:J

    iget-wide v2, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 878
    invoke-static {}, Ljava9/util/concurrent/ThreadLocalRandom;->current()Ljava9/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget-wide v3, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->origin:D

    iget-wide v5, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->bound:D

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava9/util/concurrent/ThreadLocalRandom;->internalNextDouble(DD)D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 879
    iput-wide v0, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->index:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfDouble;
    .locals 1

    .line 848
    invoke-virtual {p0}, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->trySplit()Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 848
    invoke-virtual {p0}, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->trySplit()Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 848
    invoke-virtual {p0}, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->trySplit()Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;
    .locals 10

    .line 860
    iget-wide v1, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->index:J

    iget-wide v3, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->fence:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 861
    :cond_0
    new-instance v9, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;

    iput-wide v3, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->index:J

    iget-wide v5, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->origin:D

    iget-wide v7, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->bound:D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava9/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;-><init>(JJDD)V

    :goto_0
    return-object v0
.end method
