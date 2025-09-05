.class final Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;
.super Ljava/lang/Object;
.source "ThreadLocalRandom.java"

# interfaces
.implements Ljava9/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/concurrent/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RandomIntsSpliterator"
.end annotation


# instance fields
.field final bound:I

.field final fence:J

.field index:J

.field final origin:I


# direct methods
.method constructor <init>(JJII)V
    .locals 0

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-wide p1, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    iput-wide p3, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->fence:J

    .line 748
    iput p5, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->origin:I

    iput p6, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->bound:I

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

    .line 758
    iget-wide v0, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->fence:J

    iget-wide v2, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 740
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->forEachRemaining(Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/IntConsumer;)V
    .locals 9

    .line 778
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    iget-wide v0, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    iget-wide v2, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 781
    iput-wide v2, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    .line 782
    iget v4, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->origin:I

    iget v5, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->bound:I

    .line 783
    invoke-static {}, Ljava9/util/concurrent/ThreadLocalRandom;->current()Ljava9/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    .line 785
    :cond_0
    invoke-virtual {v6, v4, v5}, Ljava9/util/concurrent/ThreadLocalRandom;->internalNextInt(II)I

    move-result v7

    invoke-interface {p1, v7}, Ljava9/util/function/IntConsumer;->accept(I)V

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

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

    .line 740
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->tryAdvance(Ljava9/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/IntConsumer;)Z
    .locals 5

    .line 767
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    iget-wide v0, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    iget-wide v2, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 770
    invoke-static {}, Ljava9/util/concurrent/ThreadLocalRandom;->current()Ljava9/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget v3, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->origin:I

    iget v4, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->bound:I

    invoke-virtual {v2, v3, v4}, Ljava9/util/concurrent/ThreadLocalRandom;->internalNextInt(II)I

    move-result v2

    invoke-interface {p1, v2}, Ljava9/util/function/IntConsumer;->accept(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 771
    iput-wide v0, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfInt;
    .locals 1

    .line 740
    invoke-virtual {p0}, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->trySplit()Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 740
    invoke-virtual {p0}, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->trySplit()Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 740
    invoke-virtual {p0}, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->trySplit()Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;
    .locals 8

    .line 752
    iget-wide v1, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    iget-wide v3, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->fence:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 753
    :cond_0
    new-instance v7, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;

    iput-wide v3, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    iget v5, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->origin:I

    iget v6, p0, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->bound:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava9/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;-><init>(JJII)V

    :goto_0
    return-object v0
.end method
