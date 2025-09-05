.class Ljava9/util/stream/Nodes$DoubleArrayNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Node$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DoubleArrayNode"
.end annotation


# instance fields
.field final array:[D

.field curSize:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 1423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 1426
    new-array p1, p2, [D

    iput-object p1, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->array:[D

    const/4 p1, 0x0

    .line 1427
    iput p1, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->curSize:I

    return-void

    .line 1425
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([D)V
    .locals 0

    .line 1430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1431
    iput-object p1, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->array:[D

    .line 1432
    array-length p1, p1

    iput p1, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->curSize:I

    return-void
.end method


# virtual methods
.method public synthetic asArray(Ljava9/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfPrimitive$-CC;->$default$asArray(Ljava9/util/stream/Node$OfPrimitive;Ljava9/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$DoubleArrayNode;->asPrimitiveArray()[D

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[D
    .locals 3

    .line 1442
    iget-object v0, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->array:[D

    array-length v1, v0

    iget v2, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->curSize:I

    if-ne v1, v2, :cond_0

    return-object v0

    .line 1445
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyInto(Ljava/lang/Object;I)V
    .locals 0

    .line 1419
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/Nodes$DoubleArrayNode;->copyInto([DI)V

    return-void
.end method

.method public copyInto([DI)V
    .locals 3

    .line 1451
    iget-object v0, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->array:[D

    const/4 v1, 0x0

    iget v2, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->curSize:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Node$OfDouble$-CC;->$default$copyInto(Ljava9/util/stream/Node$OfDouble;[Ljava/lang/Double;I)V

    return-void
.end method

.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Node$OfDouble$-CC;->$default$copyInto(Ljava9/util/stream/Node$OfDouble;[Ljava/lang/Object;I)V

    return-void
.end method

.method public count()J
    .locals 2

    .line 1456
    iget v0, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->curSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    .line 1419
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Nodes$DoubleArrayNode;->forEach(Ljava9/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfDouble$-CC;->$default$forEach(Ljava9/util/stream/Node$OfDouble;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEach(Ljava9/util/function/DoubleConsumer;)V
    .locals 4

    const/4 v0, 0x0

    .line 1461
    :goto_0
    iget v1, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->curSize:I

    if-ge v0, v1, :cond_0

    .line 1462
    iget-object v1, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->array:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic getChild(I)Ljava9/util/stream/Node$OfPrimitive;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfPrimitive$-CC;->$default$getChild(Ljava9/util/stream/Node$OfPrimitive;I)Ljava9/util/stream/Node$OfPrimitive;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChild(I)Ljava9/util/stream/Node;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfPrimitive$-CC;->$default$getChild(Ljava9/util/stream/Node$OfPrimitive;I)Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChildCount()I
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Node$-CC;->$default$getChildCount(Ljava9/util/stream/Node;)I

    move-result v0

    return v0
.end method

.method public synthetic getShape()Ljava9/util/stream/StreamShape;
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Node$OfDouble$-CC;->$default$getShape(Ljava9/util/stream/Node$OfDouble;)Ljava9/util/stream/StreamShape;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfDouble$-CC;->$default$newArray(Ljava9/util/stream/Node$OfDouble;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[D
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfDouble$-CC;->$default$newArray(Ljava9/util/stream/Node$OfDouble;I)[D

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Ljava9/util/Spliterator$OfDouble;
    .locals 3

    .line 1437
    iget-object v0, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->array:[D

    const/4 v1, 0x0

    iget v2, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->curSize:I

    invoke-static {v0, v1, v2}, Ljava9/util/J8Arrays;->spliterator([DII)Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$DoubleArrayNode;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$DoubleArrayNode;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1468
    iget-object v1, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->array:[D

    array-length v1, v1

    iget v2, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->curSize:I

    sub-int/2addr v1, v2

    .line 1469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljava9/util/stream/Nodes$DoubleArrayNode;->array:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DoubleArrayNode[%d][%s]"

    .line 1468
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfDouble;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljava9/util/stream/Node$OfDouble$-CC;->$default$truncate(Ljava9/util/stream/Node$OfDouble;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfPrimitive;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljava9/util/stream/Node$OfDouble$-CC;->$default$truncate(Ljava9/util/stream/Node$OfDouble;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfPrimitive;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljava9/util/stream/Node$OfDouble$-CC;->$default$truncate(Ljava9/util/stream/Node$OfDouble;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
