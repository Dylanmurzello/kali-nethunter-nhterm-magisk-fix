.class abstract Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;
.super Ljava9/util/stream/StreamSpliterators$SliceSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava9/util/Spliterator$OfPrimitive<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/StreamSpliterators$SliceSpliterator<",
        "TT;TT_SP",
        "LITR;",
        ">;",
        "Ljava9/util/Spliterator$OfPrimitive<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfPrimitive;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "JJ)V"
        }
    .end annotation

    const-wide/16 v6, 0x0

    .line 765
    invoke-interface {p1}, Ljava9/util/Spliterator$OfPrimitive;->estimateSize()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;JJJJ)V

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator$OfPrimitive;JJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "JJJJ)V"
        }
    .end annotation

    .line 769
    invoke-direct/range {p0 .. p9}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator;-><init>(Ljava9/util/Spliterator;JJJJ)V

    return-void
.end method


# virtual methods
.method protected abstract emptyConsumer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_CONS;"
        }
    .end annotation
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    .line 793
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->sliceOrigin:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->fence:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 798
    :cond_0
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->fence:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    return-void

    .line 801
    :cond_1
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->sliceOrigin:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    iget-object v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->s:Ljava9/util/Spliterator;

    check-cast v2, Ljava9/util/Spliterator$OfPrimitive;

    invoke-interface {v2}, Ljava9/util/Spliterator$OfPrimitive;->estimateSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->sliceFence:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 803
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->s:Ljava9/util/Spliterator;

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    .line 804
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->fence:J

    iput-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    goto :goto_2

    .line 807
    :cond_2
    :goto_0
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->sliceOrigin:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    .line 808
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->s:Ljava9/util/Spliterator;

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->emptyConsumer()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava9/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    .line 809
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    goto :goto_0

    .line 812
    :cond_3
    :goto_1
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->fence:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    .line 813
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->s:Ljava9/util/Spliterator;

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    .line 812
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator;Ljava9/util/function/Consumer;)V

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

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)Z"
        }
    .end annotation

    .line 774
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->sliceOrigin:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->fence:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    .line 779
    :cond_0
    :goto_0
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->sliceOrigin:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    .line 780
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->s:Ljava9/util/Spliterator;

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->emptyConsumer()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava9/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    .line 781
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    goto :goto_0

    .line 784
    :cond_1
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->fence:J

    cmp-long v7, v0, v2

    if-ltz v7, :cond_2

    return v4

    .line 787
    :cond_2
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->index:J

    .line 788
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->s:Ljava9/util/Spliterator;

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 758
    invoke-super {p0}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    return-object v0
.end method
