.class final Ljava9/util/Spliterators$IntIteratorSpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntIteratorSpliterator"
.end annotation


# static fields
.field static final BATCH_UNIT:I = 0x400

.field static final MAX_BATCH:I = 0x2000000


# instance fields
.field private batch:I

.field private final characteristics:I

.field private est:J

.field private it:Ljava9/util/PrimitiveIterator$OfInt;


# direct methods
.method public constructor <init>(Ljava9/util/PrimitiveIterator$OfInt;I)V
    .locals 2

    .line 2197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2198
    iput-object p1, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfInt;

    const-wide v0, 0x7fffffffffffffffL

    .line 2199
    iput-wide v0, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->est:J

    and-int/lit16 p1, p2, -0x4041

    .line 2200
    iput p1, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->characteristics:I

    return-void
.end method

.method public constructor <init>(Ljava9/util/PrimitiveIterator$OfInt;JI)V
    .locals 0

    .line 2180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2181
    iput-object p1, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfInt;

    .line 2182
    iput-wide p2, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->est:J

    and-int/lit16 p1, p4, 0x1000

    if-nez p1, :cond_0

    or-int/lit8 p1, p4, 0x40

    or-int/lit16 p4, p1, 0x4000

    .line 2183
    :cond_0
    iput p4, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->characteristics:I

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 2245
    iget v0, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->characteristics:I

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 2241
    iget-wide v0, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->est:J

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2162
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/Spliterators$IntIteratorSpliterator;->forEachRemaining(Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/IntConsumer;)V
    .locals 1

    .line 2226
    iget-object v0, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfInt;

    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava9/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2249
    invoke-virtual {p0, v0}, Ljava9/util/Spliterators$IntIteratorSpliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2252
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

    .line 2162
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/Spliterators$IntIteratorSpliterator;->tryAdvance(Ljava9/util/function/IntConsumer;)Z

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
    .locals 1

    .line 2231
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    iget-object v0, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Ljava9/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ljava9/util/Spliterator$OfInt;
    .locals 9

    .line 2205
    iget-object v0, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->it:Ljava9/util/PrimitiveIterator$OfInt;

    .line 2206
    iget-wide v1, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->est:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 2207
    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2208
    iget v3, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->batch:I

    add-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    long-to-int v3, v1

    :cond_0
    const/high16 v1, 0x2000000

    if-le v3, v1, :cond_1

    const/high16 v3, 0x2000000

    .line 2213
    :cond_1
    new-array v1, v3, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2215
    :cond_2
    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_3

    invoke-interface {v0}, Ljava9/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2216
    :cond_3
    iput v4, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->batch:I

    .line 2217
    iget-wide v5, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->est:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    int-to-long v7, v4

    sub-long/2addr v5, v7

    .line 2218
    iput-wide v5, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->est:J

    .line 2219
    :cond_4
    new-instance v0, Ljava9/util/Spliterators$IntArraySpliterator;

    iget v3, p0, Ljava9/util/Spliterators$IntIteratorSpliterator;->characteristics:I

    invoke-direct {v0, v1, v2, v4, v3}, Ljava9/util/Spliterators$IntArraySpliterator;-><init>([IIII)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Ljava9/util/Spliterators$IntIteratorSpliterator;->trySplit()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Ljava9/util/Spliterators$IntIteratorSpliterator;->trySplit()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method
