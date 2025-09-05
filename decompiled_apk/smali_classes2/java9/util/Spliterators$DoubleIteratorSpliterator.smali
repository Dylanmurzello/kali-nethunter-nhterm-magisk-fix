.class final Ljava9/util/Spliterators$DoubleIteratorSpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleIteratorSpliterator"
.end annotation


# static fields
.field static final BATCH_UNIT:I = 0x400

.field static final MAX_BATCH:I = 0x2000000


# instance fields
.field private batch:I

.field private final characteristics:I

.field private est:J

.field private it:Ljava9/util/PrimitiveIterator$OfDouble;


# direct methods
.method public constructor <init>(Ljava9/util/PrimitiveIterator$OfDouble;I)V
    .locals 2

    .line 2385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386
    iput-object p1, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfDouble;

    const-wide v0, 0x7fffffffffffffffL

    .line 2387
    iput-wide v0, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->est:J

    and-int/lit16 p1, p2, -0x4041

    .line 2388
    iput p1, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->characteristics:I

    return-void
.end method

.method public constructor <init>(Ljava9/util/PrimitiveIterator$OfDouble;JI)V
    .locals 0

    .line 2368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2369
    iput-object p1, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfDouble;

    .line 2370
    iput-wide p2, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->est:J

    and-int/lit16 p1, p4, 0x1000

    if-nez p1, :cond_0

    or-int/lit8 p1, p4, 0x40

    or-int/lit16 p4, p1, 0x4000

    .line 2371
    :cond_0
    iput p4, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->characteristics:I

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 2433
    iget v0, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->characteristics:I

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 2429
    iget-wide v0, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->est:J

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2350
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->forEachRemaining(Ljava9/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/DoubleConsumer;)V
    .locals 1

    .line 2414
    iget-object v0, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfDouble;

    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-interface {v0, p1}, Ljava9/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava9/util/function/DoubleConsumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2437
    invoke-virtual {p0, v0}, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2440
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

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 2350
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

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
    .locals 2

    .line 2419
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    iget-object v0, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2421
    iget-object v0, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ljava9/util/Spliterator$OfDouble;
    .locals 9

    .line 2393
    iget-object v0, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfDouble;

    .line 2394
    iget-wide v1, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->est:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 2395
    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2396
    iget v3, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->batch:I

    add-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    long-to-int v3, v1

    :cond_0
    const/high16 v1, 0x2000000

    if-le v3, v1, :cond_1

    const/high16 v3, 0x2000000

    .line 2401
    :cond_1
    new-array v1, v3, [D

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2403
    :cond_2
    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_3

    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2404
    :cond_3
    iput v4, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->batch:I

    .line 2405
    iget-wide v5, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->est:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    int-to-long v7, v4

    sub-long/2addr v5, v7

    .line 2406
    iput-wide v5, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->est:J

    .line 2407
    :cond_4
    new-instance v0, Ljava9/util/Spliterators$DoubleArraySpliterator;

    iget v3, p0, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->characteristics:I

    invoke-direct {v0, v1, v2, v4, v3}, Ljava9/util/Spliterators$DoubleArraySpliterator;-><init>([DIII)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2350
    invoke-virtual {p0}, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->trySplit()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 2350
    invoke-virtual {p0}, Ljava9/util/Spliterators$DoubleIteratorSpliterator;->trySplit()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method
