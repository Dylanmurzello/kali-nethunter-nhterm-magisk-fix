.class Ljava9/util/stream/Nodes$IntArrayNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Node$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntArrayNode"
.end annotation


# instance fields
.field final array:[I

.field curSize:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 1316
    new-array p1, p2, [I

    iput-object p1, p0, Ljava9/util/stream/Nodes$IntArrayNode;->array:[I

    const/4 p1, 0x0

    .line 1317
    iput p1, p0, Ljava9/util/stream/Nodes$IntArrayNode;->curSize:I

    return-void

    .line 1315
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([I)V
    .locals 0

    .line 1320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    iput-object p1, p0, Ljava9/util/stream/Nodes$IntArrayNode;->array:[I

    .line 1322
    array-length p1, p1

    iput p1, p0, Ljava9/util/stream/Nodes$IntArrayNode;->curSize:I

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

    .line 1309
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$IntArrayNode;->asPrimitiveArray()[I

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[I
    .locals 3

    .line 1334
    iget-object v0, p0, Ljava9/util/stream/Nodes$IntArrayNode;->array:[I

    array-length v1, v0

    iget v2, p0, Ljava9/util/stream/Nodes$IntArrayNode;->curSize:I

    if-ne v1, v2, :cond_0

    return-object v0

    .line 1337
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyInto(Ljava/lang/Object;I)V
    .locals 0

    .line 1309
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/Nodes$IntArrayNode;->copyInto([II)V

    return-void
.end method

.method public copyInto([II)V
    .locals 3

    .line 1343
    iget-object v0, p0, Ljava9/util/stream/Nodes$IntArrayNode;->array:[I

    const/4 v1, 0x0

    iget v2, p0, Ljava9/util/stream/Nodes$IntArrayNode;->curSize:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Node$OfInt$-CC;->$default$copyInto(Ljava9/util/stream/Node$OfInt;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Node$OfInt$-CC;->$default$copyInto(Ljava9/util/stream/Node$OfInt;[Ljava/lang/Object;I)V

    return-void
.end method

.method public count()J
    .locals 2

    .line 1348
    iget v0, p0, Ljava9/util/stream/Nodes$IntArrayNode;->curSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    .line 1309
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Nodes$IntArrayNode;->forEach(Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfInt$-CC;->$default$forEach(Ljava9/util/stream/Node$OfInt;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public forEach(Ljava9/util/function/IntConsumer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1353
    :goto_0
    iget v1, p0, Ljava9/util/stream/Nodes$IntArrayNode;->curSize:I

    if-ge v0, v1, :cond_0

    .line 1354
    iget-object v1, p0, Ljava9/util/stream/Nodes$IntArrayNode;->array:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava9/util/function/IntConsumer;->accept(I)V

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

    invoke-static {p0}, Ljava9/util/stream/Node$OfInt$-CC;->$default$getShape(Ljava9/util/stream/Node$OfInt;)Ljava9/util/stream/StreamShape;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfInt$-CC;->$default$newArray(Ljava9/util/stream/Node$OfInt;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[I
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfInt$-CC;->$default$newArray(Ljava9/util/stream/Node$OfInt;I)[I

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Ljava9/util/Spliterator$OfInt;
    .locals 3

    .line 1329
    iget-object v0, p0, Ljava9/util/stream/Nodes$IntArrayNode;->array:[I

    const/4 v1, 0x0

    iget v2, p0, Ljava9/util/stream/Nodes$IntArrayNode;->curSize:I

    invoke-static {v0, v1, v2}, Ljava9/util/J8Arrays;->spliterator([III)Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1309
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$IntArrayNode;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    .line 1309
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$IntArrayNode;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1360
    iget-object v1, p0, Ljava9/util/stream/Nodes$IntArrayNode;->array:[I

    array-length v1, v1

    iget v2, p0, Ljava9/util/stream/Nodes$IntArrayNode;->curSize:I

    sub-int/2addr v1, v2

    .line 1361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljava9/util/stream/Nodes$IntArrayNode;->array:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "IntArrayNode[%d][%s]"

    .line 1360
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfInt;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljava9/util/stream/Node$OfInt$-CC;->$default$truncate(Ljava9/util/stream/Node$OfInt;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfPrimitive;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljava9/util/stream/Node$OfInt$-CC;->$default$truncate(Ljava9/util/stream/Node$OfInt;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfPrimitive;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljava9/util/stream/Node$OfInt$-CC;->$default$truncate(Ljava9/util/stream/Node$OfInt;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
