.class final Ljava9/util/stream/Nodes$IntSpinedNodeBuilder;
.super Ljava9/util/stream/SpinedBuffer$OfInt;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Node$OfInt;
.implements Ljava9/util/stream/Node$Builder$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntSpinedNodeBuilder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1636
    invoke-direct {p0}, Ljava9/util/stream/SpinedBuffer$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;D)V

    return-void
.end method

.method public accept(I)V
    .locals 0

    .line 1657
    invoke-super {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfInt;->accept(I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfInt$-CC;->$default$accept(Ljava9/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfInt$-CC;->$default$accept(Ljava9/util/stream/Sink$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asArray(Ljava9/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfPrimitive$-CC;->$default$asArray(Ljava9/util/stream/Node$OfPrimitive;Ljava9/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    .line 1632
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$IntSpinedNodeBuilder;->asPrimitiveArray()[I

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[I
    .locals 1

    .line 1672
    invoke-super {p0}, Ljava9/util/stream/SpinedBuffer$OfInt;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public begin(J)V
    .locals 0

    .line 1651
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$IntSpinedNodeBuilder;->clear()V

    .line 1652
    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/Nodes$IntSpinedNodeBuilder;->ensureCapacity(J)V

    return-void
.end method

.method public build()Ljava9/util/stream/Node$OfInt;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic build()Ljava9/util/stream/Node;
    .locals 1

    .line 1632
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$IntSpinedNodeBuilder;->build()Ljava9/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$cancellationRequested(Ljava9/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic copyInto(Ljava/lang/Object;I)V
    .locals 0

    .line 1632
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/Nodes$IntSpinedNodeBuilder;->copyInto([II)V

    return-void
.end method

.method public copyInto([II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1667
    invoke-super {p0, p1, p2}, Ljava9/util/stream/SpinedBuffer$OfInt;->copyInto(Ljava/lang/Object;I)V

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

.method public end()V
    .locals 0

    return-void
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    .line 1632
    check-cast p1, Ljava9/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Nodes$IntSpinedNodeBuilder;->forEach(Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public forEach(Ljava9/util/function/IntConsumer;)V
    .locals 0

    .line 1645
    invoke-super {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfInt;->forEach(Ljava/lang/Object;)V

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

.method public spliterator()Ljava9/util/Spliterator$OfInt;
    .locals 1

    .line 1640
    invoke-super {p0}, Ljava9/util/stream/SpinedBuffer$OfInt;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1632
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$IntSpinedNodeBuilder;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    .line 1632
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$IntSpinedNodeBuilder;->spliterator()Ljava9/util/Spliterator$OfInt;

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
