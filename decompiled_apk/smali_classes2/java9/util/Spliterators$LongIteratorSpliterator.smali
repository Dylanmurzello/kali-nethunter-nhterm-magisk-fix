.class final Ljava9/util/Spliterators$LongIteratorSpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongIteratorSpliterator"
.end annotation


# static fields
.field static final BATCH_UNIT:I = 0x400

.field static final MAX_BATCH:I = 0x2000000


# instance fields
.field private batch:I

.field private final characteristics:I

.field private est:J

.field private it:Ljava9/util/PrimitiveIterator$OfLong;


# direct methods
.method public constructor <init>(Ljava9/util/PrimitiveIterator$OfLong;I)V
    .locals 2

    .line 2291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2292
    iput-object p1, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfLong;

    const-wide v0, 0x7fffffffffffffffL

    .line 2293
    iput-wide v0, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->est:J

    and-int/lit16 p1, p2, -0x4041

    .line 2294
    iput p1, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->characteristics:I

    return-void
.end method

.method public constructor <init>(Ljava9/util/PrimitiveIterator$OfLong;JI)V
    .locals 0

    .line 2274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2275
    iput-object p1, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfLong;

    .line 2276
    iput-wide p2, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->est:J

    and-int/lit16 p1, p4, 0x1000

    if-nez p1, :cond_0

    or-int/lit8 p1, p4, 0x40

    or-int/lit16 p4, p1, 0x4000

    .line 2277
    :cond_0
    iput p4, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->characteristics:I

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 2339
    iget v0, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->characteristics:I

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 2335
    iget-wide v0, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->est:J

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2256
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/Spliterators$LongIteratorSpliterator;->forEachRemaining(Ljava9/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/LongConsumer;)V
    .locals 1

    .line 2320
    iget-object v0, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfLong;

    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-interface {v0, p1}, Ljava9/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava9/util/function/LongConsumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2343
    invoke-virtual {p0, v0}, Ljava9/util/Spliterators$LongIteratorSpliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2346
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

    .line 2256
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/Spliterators$LongIteratorSpliterator;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

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
    .locals 2

    .line 2325
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    iget-object v0, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2327
    iget-object v0, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava9/util/function/LongConsumer;->accept(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ljava9/util/Spliterator$OfLong;
    .locals 9

    .line 2299
    iget-object v0, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfLong;

    .line 2300
    iget-wide v1, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->est:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 2301
    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2302
    iget v3, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->batch:I

    add-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    long-to-int v3, v1

    :cond_0
    const/high16 v1, 0x2000000

    if-le v3, v1, :cond_1

    const/high16 v3, 0x2000000

    .line 2307
    :cond_1
    new-array v1, v3, [J

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2309
    :cond_2
    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_3

    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2310
    :cond_3
    iput v4, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->batch:I

    .line 2311
    iget-wide v5, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->est:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    int-to-long v7, v4

    sub-long/2addr v5, v7

    .line 2312
    iput-wide v5, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->est:J

    .line 2313
    :cond_4
    new-instance v0, Ljava9/util/Spliterators$LongArraySpliterator;

    iget v3, p0, Ljava9/util/Spliterators$LongIteratorSpliterator;->characteristics:I

    invoke-direct {v0, v1, v2, v4, v3}, Ljava9/util/Spliterators$LongArraySpliterator;-><init>([JIII)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Ljava9/util/Spliterators$LongIteratorSpliterator;->trySplit()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Ljava9/util/Spliterators$LongIteratorSpliterator;->trySplit()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method
