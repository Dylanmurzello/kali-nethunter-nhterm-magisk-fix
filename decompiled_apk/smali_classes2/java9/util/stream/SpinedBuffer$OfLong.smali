.class Ljava9/util/stream/SpinedBuffer$OfLong;
.super Ljava9/util/stream/SpinedBuffer$OfPrimitive;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava9/util/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/SpinedBuffer$OfPrimitive<",
        "Ljava/lang/Long;",
        "[J",
        "Ljava9/util/function/LongConsumer;",
        ">;",
        "Ljava9/util/function/LongConsumer;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 836
    invoke-direct {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 839
    invoke-direct {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;-><init>(I)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    .line 877
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfLong;->preAccept()V

    .line 878
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfLong;->curChunk:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfLong;->elementIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava9/util/stream/SpinedBuffer$OfLong;->elementIndex:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/LongConsumer$-CC;->$default$andThen(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 834
    check-cast p1, [J

    check-cast p4, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava9/util/stream/SpinedBuffer$OfLong;->arrayForEach([JIILjava9/util/function/LongConsumer;)V

    return-void
.end method

.method protected arrayForEach([JIILjava9/util/function/LongConsumer;)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 872
    aget-wide v0, p1, p2

    invoke-interface {p4, v0, v1}, Ljava9/util/function/LongConsumer;->accept(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic arrayLength(Ljava/lang/Object;)I
    .locals 0

    .line 834
    check-cast p1, [J

    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfLong;->arrayLength([J)I

    move-result p1

    return p1
.end method

.method protected arrayLength([J)I
    .locals 0

    .line 864
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 844
    instance-of v0, p1, Ljava9/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 845
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfLong;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    .line 848
    :cond_0
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfLong;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->forEachRemaining(Ljava9/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public get(J)J
    .locals 5

    .line 884
    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/SpinedBuffer$OfLong;->chunkFor(J)I

    move-result v0

    .line 885
    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfLong;->spineIndex:I

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 886
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfLong;->curChunk:Ljava/lang/Object;

    check-cast v0, [J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    return-wide p1

    .line 888
    :cond_0
    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer$OfLong;->spine:[Ljava/lang/Object;

    check-cast v1, [[J

    aget-object v1, v1, v0

    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer$OfLong;->priorElementCount:[J

    aget-wide v3, v2, v0

    sub-long/2addr p1, v3

    long-to-int p2, p1

    aget-wide p1, v1, p2

    return-wide p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 834
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfLong;->iterator()Ljava9/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava9/util/PrimitiveIterator$OfLong;
    .locals 1

    .line 893
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfLong;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Ljava9/util/Spliterators;->iterator(Ljava9/util/Spliterator$OfLong;)Ljava9/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 834
    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfLong;->newArray(I)[J

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[J
    .locals 0

    .line 859
    new-array p1, p1, [J

    return-object p1
.end method

.method protected bridge synthetic newArrayArray(I)[Ljava/lang/Object;
    .locals 0

    .line 834
    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfLong;->newArrayArray(I)[[J

    move-result-object p1

    return-object p1
.end method

.method protected newArrayArray(I)[[J
    .locals 0

    .line 854
    new-array p1, p1, [[J

    return-object p1
.end method

.method public spliterator()Ljava9/util/Spliterator$OfLong;
    .locals 7

    .line 923
    new-instance v6, Ljava9/util/stream/SpinedBuffer$OfLong$1Splitr;

    const/4 v2, 0x0

    iget v3, p0, Ljava9/util/stream/SpinedBuffer$OfLong;->spineIndex:I

    const/4 v4, 0x0

    iget v5, p0, Ljava9/util/stream/SpinedBuffer$OfLong;->elementIndex:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/SpinedBuffer$OfLong$1Splitr;-><init>(Ljava9/util/stream/SpinedBuffer$OfLong;IIII)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 928
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfLong;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 929
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0xc8

    if-ge v1, v7, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    .line 931
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget v4, p0, Ljava9/util/stream/SpinedBuffer$OfLong;->spineIndex:I

    .line 932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s[length=%d, chunks=%d]%s"

    .line 930
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 935
    :cond_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    .line 937
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfLong;->spineIndex:I

    .line 938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    .line 936
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
