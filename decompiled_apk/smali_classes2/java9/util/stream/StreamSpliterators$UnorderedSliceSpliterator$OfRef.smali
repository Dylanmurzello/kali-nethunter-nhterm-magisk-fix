.class final Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;
.super Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator;
.implements Ljava9/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
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
        "Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator<",
        "TT;",
        "Ljava9/util/Spliterator<",
        "TT;>;>;",
        "Ljava9/util/Spliterator<",
        "TT;>;",
        "Ljava9/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field tmpSlot:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/Spliterator;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;JJ)V"
        }
    .end annotation

    .line 1000
    invoke-direct/range {p0 .. p5}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator;-><init>(Ljava9/util/Spliterator;JJ)V

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator;Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;",
            "Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef<",
            "TT;>;)V"
        }
    .end annotation

    .line 1004
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator;-><init>(Ljava9/util/Spliterator;Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1009
    iput-object p1, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->tmpSlot:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1030
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1034
    :goto_0
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->permitStatus()Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    move-result-object v1

    sget-object v2, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    if-eq v1, v2, :cond_5

    .line 1035
    sget-object v2, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->MAYBE_MORE:Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_0

    .line 1038
    new-instance v0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfRef;

    iget v1, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->chunkSize:I

    invoke-direct {v0, v1}, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfRef;-><init>(I)V

    goto :goto_1

    .line 1040
    :cond_0
    invoke-virtual {v0}, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfRef;->reset()V

    :goto_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 1042
    :cond_1
    iget-object v5, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->s:Ljava9/util/Spliterator;

    invoke-interface {v5, v0}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget v5, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->chunkSize:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    :cond_2
    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    return-void

    .line 1045
    :cond_3
    invoke-virtual {p0, v3, v4}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->acquirePermits(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfRef;->forEach(Ljava9/util/function/Consumer;J)V

    goto :goto_0

    .line 1049
    :cond_4
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->s:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->forEachRemaining(Ljava9/util/function/Consumer;)V

    :cond_5
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

.method protected makeSpliterator(Ljava9/util/Spliterator;)Ljava9/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;)",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1057
    new-instance v0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;

    invoke-direct {v0, p1, p0}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;-><init>(Ljava9/util/Spliterator;Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;)V

    return-object v0
.end method

.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1014
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    :cond_0
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->permitStatus()Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    move-result-object v0

    sget-object v1, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 1017
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->s:Ljava9/util/Spliterator;

    invoke-interface {v0, p0}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v0, 0x1

    .line 1019
    invoke-virtual {p0, v0, v1}, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->acquirePermits(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 1020
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->tmpSlot:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1021
    iput-object p1, p0, Ljava9/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->tmpSlot:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
