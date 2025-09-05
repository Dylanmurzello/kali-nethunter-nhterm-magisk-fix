.class abstract Ljava9/util/stream/Streams$ConcatSpliterator;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava9/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ConcatSpliterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/Streams$ConcatSpliterator$OfDouble;,
        Ljava9/util/stream/Streams$ConcatSpliterator$OfLong;,
        Ljava9/util/stream/Streams$ConcatSpliterator$OfInt;,
        Ljava9/util/stream/Streams$ConcatSpliterator$OfPrimitive;,
        Ljava9/util/stream/Streams$ConcatSpliterator$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava9/util/Spliterator<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava9/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final aSpliterator:Ljava9/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_SP",
            "LITR;"
        }
    .end annotation
.end field

.field protected final bSpliterator:Ljava9/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_SP",
            "LITR;"
        }
    .end annotation
.end field

.field beforeSplit:Z

.field final unsized:Z


# direct methods
.method public constructor <init>(Ljava9/util/Spliterator;Ljava9/util/Spliterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "TT_SP",
            "LITR;",
            ")V"
        }
    .end annotation

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    iput-object p1, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->aSpliterator:Ljava9/util/Spliterator;

    .line 704
    iput-object p2, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->bSpliterator:Ljava9/util/Spliterator;

    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    .line 708
    invoke-interface {p1}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v1

    invoke-interface {p2}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide p1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->unsized:Z

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 2

    .line 756
    iget-boolean v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->aSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0}, Ljava9/util/Spliterator;->characteristics()I

    move-result v0

    iget-object v1, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->bSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v1}, Ljava9/util/Spliterator;->characteristics()I

    move-result v1

    and-int/2addr v0, v1

    iget-boolean v1, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->unsized:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4040

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x5

    not-int v1, v1

    and-int/2addr v0, v1

    return v0

    .line 763
    :cond_1
    iget-object v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->bSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0}, Ljava9/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public estimateSize()J
    .locals 5

    .line 743
    iget-boolean v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->aSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v0

    iget-object v2, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->bSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v2}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    .line 750
    :cond_1
    iget-object v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->bSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 736
    iget-boolean v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->aSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->forEachRemaining(Ljava9/util/function/Consumer;)V

    .line 738
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->bSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->forEachRemaining(Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 769
    iget-boolean v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->bSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0}, Ljava9/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    .line 770
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
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

.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 722
    iget-boolean v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->aSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 725
    iput-boolean v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    .line 726
    iget-object v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->bSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v0

    goto :goto_0

    .line 730
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->bSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public trySplit()Ljava9/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_SP",
            "LITR;"
        }
    .end annotation

    .line 714
    iget-boolean v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->aSpliterator:Ljava9/util/Spliterator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->bSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0}, Ljava9/util/Spliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 715
    iput-boolean v1, p0, Ljava9/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    return-object v0
.end method
