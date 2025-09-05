.class final Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;
.super Ljava/lang/Object;
.source "ThreadLocalRandom.java"

# interfaces
.implements Ljava9/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/concurrent/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RandomLongsSpliterator"
.end annotation


# instance fields
.field final bound:J

.field final fence:J

.field index:J

.field final origin:J


# direct methods
.method constructor <init>(JJJJ)V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-wide p1, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->index:J

    iput-wide p3, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->fence:J

    .line 802
    iput-wide p5, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->origin:J

    iput-wide p7, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->bound:J

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

    .line 812
    iget-wide v0, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->fence:J

    iget-wide v2, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->index:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 794
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->forEachRemaining(Ljava9/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/LongConsumer;)V
    .locals 11

    .line 832
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-wide v0, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->index:J

    iget-wide v2, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 835
    iput-wide v2, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->index:J

    .line 836
    iget-wide v4, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->origin:J

    iget-wide v6, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->bound:J

    .line 837
    invoke-static {}, Ljava9/util/concurrent/ThreadLocalRandom;->current()Ljava9/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    .line 839
    :cond_0
    invoke-virtual {v8, v4, v5, v6, v7}, Ljava9/util/concurrent/ThreadLocalRandom;->internalNextLong(JJ)J

    move-result-wide v9

    invoke-interface {p1, v9, v10}, Ljava9/util/function/LongConsumer;->accept(J)V

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

    .line 794
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/LongConsumer;)Z
    .locals 7

    .line 821
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    iget-wide v0, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->index:J

    iget-wide v2, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 824
    invoke-static {}, Ljava9/util/concurrent/ThreadLocalRandom;->current()Ljava9/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget-wide v3, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->origin:J

    iget-wide v5, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->bound:J

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava9/util/concurrent/ThreadLocalRandom;->internalNextLong(JJ)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava9/util/function/LongConsumer;->accept(J)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 825
    iput-wide v0, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->index:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfLong;
    .locals 1

    .line 794
    invoke-virtual {p0}, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->trySplit()Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 794
    invoke-virtual {p0}, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->trySplit()Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 794
    invoke-virtual {p0}, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->trySplit()Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;
    .locals 10

    .line 806
    iget-wide v1, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->index:J

    iget-wide v3, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->fence:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 807
    :cond_0
    new-instance v9, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;

    iput-wide v3, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->index:J

    iget-wide v5, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->origin:J

    iget-wide v7, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->bound:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava9/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;-><init>(JJJJ)V

    :goto_0
    return-object v0
.end method
