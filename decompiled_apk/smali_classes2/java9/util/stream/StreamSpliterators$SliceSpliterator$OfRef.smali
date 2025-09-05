.class final Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;
.super Ljava9/util/stream/StreamSpliterators$SliceSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/StreamSpliterators$SliceSpliterator<",
        "TT;",
        "Ljava9/util/Spliterator<",
        "TT;>;>;",
        "Ljava9/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;JJ)V"
        }
    .end annotation

    const-wide/16 v6, 0x0

    .line 696
    invoke-interface {p1}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Ljava9/util/Spliterator;JJJJ)V

    return-void
.end method

.method private constructor <init>(Ljava9/util/Spliterator;JJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;JJJJ)V"
        }
    .end annotation

    .line 701
    invoke-direct/range {p0 .. p9}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator;-><init>(Ljava9/util/Spliterator;JJJJ)V

    return-void
.end method

.method static synthetic lambda$forEachRemaining$73(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$tryAdvance$72(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 732
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->sliceOrigin:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->fence:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 737
    :cond_0
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->fence:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    return-void

    .line 740
    :cond_1
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->sliceOrigin:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    iget-object v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->s:Ljava9/util/Spliterator;

    invoke-interface {v2}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->sliceFence:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 742
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->s:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->forEachRemaining(Ljava9/util/function/Consumer;)V

    .line 743
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->fence:J

    iput-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    goto :goto_2

    .line 746
    :cond_2
    :goto_0
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->sliceOrigin:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    .line 747
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->s:Ljava9/util/Spliterator;

    new-instance v1, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    .line 748
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    goto :goto_0

    .line 751
    :cond_3
    :goto_1
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->fence:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    .line 752
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->s:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    .line 751
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    goto :goto_1

    :cond_4
    :goto_2
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

.method protected makeSpliterator(Ljava9/util/Spliterator;JJJJ)Ljava9/util/Spliterator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;JJJJ)",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 708
    new-instance v10, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Ljava9/util/Spliterator;JJJJ)V

    return-object v10
.end method

.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 713
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->sliceOrigin:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->fence:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    .line 718
    :cond_0
    :goto_0
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->sliceOrigin:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    .line 719
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->s:Ljava9/util/Spliterator;

    new-instance v1, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    .line 720
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    goto :goto_0

    .line 723
    :cond_1
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    iget-wide v2, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->fence:J

    cmp-long v7, v0, v2

    if-ltz v7, :cond_2

    return v4

    .line 726
    :cond_2
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->index:J

    .line 727
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->s:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
