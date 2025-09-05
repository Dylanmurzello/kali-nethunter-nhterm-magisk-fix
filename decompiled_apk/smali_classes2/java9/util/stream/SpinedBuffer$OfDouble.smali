.class Ljava9/util/stream/SpinedBuffer$OfDouble;
.super Ljava9/util/stream/SpinedBuffer$OfPrimitive;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava9/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/SpinedBuffer$OfPrimitive<",
        "Ljava/lang/Double;",
        "[D",
        "Ljava9/util/function/DoubleConsumer;",
        ">;",
        "Ljava9/util/function/DoubleConsumer;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 949
    invoke-direct {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 952
    invoke-direct {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;-><init>(I)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    .line 990
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfDouble;->preAccept()V

    .line 991
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfDouble;->curChunk:Ljava/lang/Object;

    check-cast v0, [D

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfDouble;->elementIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava9/util/stream/SpinedBuffer$OfDouble;->elementIndex:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava9/util/function/DoubleConsumer;Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 946
    check-cast p1, [D

    check-cast p4, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava9/util/stream/SpinedBuffer$OfDouble;->arrayForEach([DIILjava9/util/function/DoubleConsumer;)V

    return-void
.end method

.method protected arrayForEach([DIILjava9/util/function/DoubleConsumer;)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 985
    aget-wide v0, p1, p2

    invoke-interface {p4, v0, v1}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic arrayLength(Ljava/lang/Object;)I
    .locals 0

    .line 946
    check-cast p1, [D

    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfDouble;->arrayLength([D)I

    move-result p1

    return p1
.end method

.method protected arrayLength([D)I
    .locals 0

    .line 977
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
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 957
    instance-of v0, p1, Ljava9/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 958
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfDouble;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    .line 961
    :cond_0
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfDouble;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->forEachRemaining(Ljava9/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public get(J)D
    .locals 5

    .line 997
    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/SpinedBuffer$OfDouble;->chunkFor(J)I

    move-result v0

    .line 998
    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfDouble;->spineIndex:I

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 999
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfDouble;->curChunk:Ljava/lang/Object;

    check-cast v0, [D

    long-to-int p2, p1

    aget-wide p1, v0, p2

    return-wide p1

    .line 1001
    :cond_0
    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer$OfDouble;->spine:[Ljava/lang/Object;

    check-cast v1, [[D

    aget-object v1, v1, v0

    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer$OfDouble;->priorElementCount:[J

    aget-wide v3, v2, v0

    sub-long/2addr p1, v3

    long-to-int p2, p1

    aget-wide p1, v1, p2

    return-wide p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 946
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfDouble;->iterator()Ljava9/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava9/util/PrimitiveIterator$OfDouble;
    .locals 1

    .line 1006
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfDouble;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Ljava9/util/Spliterators;->iterator(Ljava9/util/Spliterator$OfDouble;)Ljava9/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 946
    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfDouble;->newArray(I)[D

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[D
    .locals 0

    .line 972
    new-array p1, p1, [D

    return-object p1
.end method

.method protected bridge synthetic newArrayArray(I)[Ljava/lang/Object;
    .locals 0

    .line 946
    invoke-virtual {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfDouble;->newArrayArray(I)[[D

    move-result-object p1

    return-object p1
.end method

.method protected newArrayArray(I)[[D
    .locals 0

    .line 967
    new-array p1, p1, [[D

    return-object p1
.end method

.method public spliterator()Ljava9/util/Spliterator$OfDouble;
    .locals 7

    .line 1035
    new-instance v6, Ljava9/util/stream/SpinedBuffer$OfDouble$1Splitr;

    const/4 v2, 0x0

    iget v3, p0, Ljava9/util/stream/SpinedBuffer$OfDouble;->spineIndex:I

    const/4 v4, 0x0

    iget v5, p0, Ljava9/util/stream/SpinedBuffer$OfDouble;->elementIndex:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/SpinedBuffer$OfDouble$1Splitr;-><init>(Ljava9/util/stream/SpinedBuffer$OfDouble;IIII)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1040
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfDouble;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 1041
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0xc8

    if-ge v1, v7, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    .line 1043
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget v4, p0, Ljava9/util/stream/SpinedBuffer$OfDouble;->spineIndex:I

    .line 1044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s[length=%d, chunks=%d]%s"

    .line 1042
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1047
    :cond_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    .line 1049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfDouble;->spineIndex:I

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    .line 1048
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
