.class Ljava9/util/stream/SpinedBuffer$OfInt;
.super Ljava9/util/stream/SpinedBuffer$OfPrimitive;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava9/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/SpinedBuffer$OfPrimitive<",
        "Ljava/lang/Integer;",
        "[I",
        "Ljava9/util/function/IntConsumer;",
        ">;",
        "Ljava9/util/function/IntConsumer;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 728
    invoke-direct {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;-><init>(I)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    .line 766
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfInt;->preAccept()V

    .line 767
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfInt;->curChunk:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfInt;->elementIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava9/util/stream/SpinedBuffer$OfInt;->elementIndex:I

    aput p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntConsumer$-CC;->$default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 723
    check-cast p1, [I

    check-cast p4, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava9/util/stream/SpinedBuffer$OfInt;->arrayForEach([IIILjava9/util/function/IntConsumer;)V

    return-void
.end method

.method protected arrayForEach([IIILjava9/util/function/IntConsumer;)V
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 761
    aget v0, p1, p2

    invoke-interface {p4, v0}, Ljava9/util/function/IntConsumer;->accept(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic arrayLength(Ljava/lang/Object;)I
    .locals 0

    .line 723
    check-cast p1, [I

    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfInt;->arrayLength([I)I

    move-result p1

    return p1
.end method

.method protected arrayLength([I)I
    .locals 0

    .line 753
    array-length p1, p1

    return p1
.end method

.method public forEach(Ljava9/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 733
    instance-of v0, p1, Ljava9/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 734
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfInt;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfInt;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->forEachRemaining(Ljava9/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public get(J)I
    .locals 5

    .line 773
    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/SpinedBuffer$OfInt;->chunkFor(J)I

    move-result v0

    .line 774
    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfInt;->spineIndex:I

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfInt;->curChunk:Ljava/lang/Object;

    check-cast v0, [I

    long-to-int p2, p1

    aget p1, v0, p2

    return p1

    .line 777
    :cond_0
    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer$OfInt;->spine:[Ljava/lang/Object;

    check-cast v1, [[I

    aget-object v1, v1, v0

    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer$OfInt;->priorElementCount:[J

    aget-wide v3, v2, v0

    sub-long/2addr p1, v3

    long-to-int p2, p1

    aget p1, v1, p2

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 723
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfInt;->iterator()Ljava9/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava9/util/PrimitiveIterator$OfInt;
    .locals 1

    .line 782
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfInt;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Ljava9/util/Spliterators;->iterator(Ljava9/util/Spliterator$OfInt;)Ljava9/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 723
    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfInt;->newArray(I)[I

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[I
    .locals 0

    .line 748
    new-array p1, p1, [I

    return-object p1
.end method

.method protected bridge synthetic newArrayArray(I)[Ljava/lang/Object;
    .locals 0

    .line 723
    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfInt;->newArrayArray(I)[[I

    move-result-object p1

    return-object p1
.end method

.method protected newArrayArray(I)[[I
    .locals 0

    .line 743
    new-array p1, p1, [[I

    return-object p1
.end method

.method public spliterator()Ljava9/util/Spliterator$OfInt;
    .locals 7

    .line 811
    new-instance v6, Ljava9/util/stream/SpinedBuffer$OfInt$1Splitr;

    const/4 v2, 0x0

    iget v3, p0, Ljava9/util/stream/SpinedBuffer$OfInt;->spineIndex:I

    const/4 v4, 0x0

    iget v5, p0, Ljava9/util/stream/SpinedBuffer$OfInt;->elementIndex:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/SpinedBuffer$OfInt$1Splitr;-><init>(Ljava9/util/stream/SpinedBuffer$OfInt;IIII)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 816
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfInt;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 817
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0xc8

    if-ge v1, v7, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    .line 819
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget v4, p0, Ljava9/util/stream/SpinedBuffer$OfInt;->spineIndex:I

    .line 820
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s[length=%d, chunks=%d]%s"

    .line 818
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 823
    :cond_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    .line 825
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfInt;->spineIndex:I

    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    .line 824
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
