.class abstract Ljava9/util/stream/SpinedBuffer$OfPrimitive;
.super Ljava9/util/stream/AbstractSpinedBuffer;
.source "SpinedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/AbstractSpinedBuffer;"
    }
.end annotation


# instance fields
.field curChunk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_ARR;"
        }
    .end annotation
.end field

.field spine:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT_ARR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 462
    invoke-direct {p0}, Ljava9/util/stream/AbstractSpinedBuffer;-><init>()V

    const/4 v0, 0x1

    .line 463
    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->initialChunkPower:I

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 454
    invoke-direct {p0, p1}, Ljava9/util/stream/AbstractSpinedBuffer;-><init>(I)V

    const/4 p1, 0x1

    .line 455
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->initialChunkPower:I

    shl-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    return-void
.end method

.method private inflateSpine()V
    .locals 3

    .line 490
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 491
    invoke-virtual {p0, v0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->newArrayArray(I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    new-array v0, v0, [J

    .line 492
    iput-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    .line 493
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;IITT_CONS;)V"
        }
    .end annotation
.end method

.method protected abstract arrayLength(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;)I"
        }
    .end annotation
.end method

.method public asPrimitiveArray()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_ARR;"
        }
    .end annotation

    .line 557
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 560
    invoke-virtual {p0, v1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 561
    invoke-virtual {p0, v0, v1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    return-object v0

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected capacity()J
    .locals 5

    .line 484
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    .line 485
    invoke-virtual {p0, v0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    aget-wide v1, v0, v1

    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    iget v3, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    aget-object v0, v0, v3

    .line 486
    invoke-virtual {p0, v0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    add-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method protected chunkFor(J)I
    .locals 6

    .line 520
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 521
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    return v1

    .line 524
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_1
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->count()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_4

    .line 530
    :goto_0
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    if-gt v1, v0, :cond_3

    .line 531
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 534
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 2

    .line 577
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 578
    aget-object v0, v0, v1

    iput-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 579
    iput-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    .line 580
    iput-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    .line 582
    :cond_0
    iput v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    .line 583
    iput v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    return-void
.end method

.method public copyInto(Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;I)V"
        }
    .end annotation

    int-to-long v0, p2

    .line 538
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 539
    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    .line 543
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 547
    :goto_0
    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    if-ge v0, v2, :cond_1

    .line 548
    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    if-lez v0, :cond_2

    .line 552
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    return-void

    .line 540
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final ensureCapacity(J)V
    .locals 9

    .line 498
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->capacity()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 500
    invoke-direct {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->inflateSpine()V

    .line 501
    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    .line 502
    iget-object v3, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    .line 503
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 504
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    .line 505
    iget-object v3, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    .line 507
    :cond_0
    invoke-virtual {p0, v2}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->chunkSize(I)I

    move-result v3

    .line 508
    iget-object v4, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    .line 509
    iget-object v4, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    iget-object v5, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    add-int/lit8 v6, v2, -0x1

    aget-wide v7, v5, v6

    iget-object v5, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v7, v5

    aput-wide v7, v4, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forEach(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 588
    :goto_0
    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    if-ge v1, v2, :cond_0

    .line 589
    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, p1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 593
    :cond_0
    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    invoke-virtual {p0, v1, v0, v2, p1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public abstract forEach(Ljava9/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation
.end method

.method protected increaseCapacity()V
    .locals 4

    .line 516
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->capacity()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->ensureCapacity(J)V

    return-void
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract newArray(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT_ARR;"
        }
    .end annotation
.end method

.method protected abstract newArrayArray(I)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT_ARR;"
        }
    .end annotation
.end method

.method protected preAccept()V
    .locals 3

    .line 566
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 567
    invoke-direct {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->inflateSpine()V

    .line 568
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    .line 569
    :cond_0
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->increaseCapacity()V

    :cond_1
    const/4 v0, 0x0

    .line 570
    iput v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    .line 571
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    .line 572
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    :cond_2
    return-void
.end method
