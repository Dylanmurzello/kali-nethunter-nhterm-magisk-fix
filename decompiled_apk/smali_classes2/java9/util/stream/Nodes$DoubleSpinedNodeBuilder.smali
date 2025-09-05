.class final Ljava9/util/stream/Nodes$DoubleSpinedNodeBuilder;
.super Ljava9/util/stream/SpinedBuffer$OfDouble;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Node$OfDouble;
.implements Ljava9/util/stream/Node$Builder$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleSpinedNodeBuilder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1733
    invoke-direct {p0}, Ljava9/util/stream/SpinedBuffer$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 0

    .line 1753
    invoke-super {p0, p1, p2}, Ljava9/util/stream/SpinedBuffer$OfDouble;->accept(D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfDouble$-CC;->$default$accept(Ljava9/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfDouble$-CC;->$default$accept(Ljava9/util/stream/Sink$OfDouble;Ljava/lang/Object;)V

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

    .line 1729
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$DoubleSpinedNodeBuilder;->asPrimitiveArray()[D

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[D
    .locals 1

    .line 1768
    invoke-super {p0}, Ljava9/util/stream/SpinedBuffer$OfDouble;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public begin(J)V
    .locals 0

    .line 1747
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$DoubleSpinedNodeBuilder;->clear()V

    .line 1748
    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/Nodes$DoubleSpinedNodeBuilder;->ensureCapacity(J)V

    return-void
.end method

.method public build()Ljava9/util/stream/Node$OfDouble;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic build()Ljava9/util/stream/Node;
    .locals 1

    .line 1729
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$DoubleSpinedNodeBuilder;->build()Ljava9/util/stream/Node$OfDouble;

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

    .line 1729
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/Nodes$DoubleSpinedNodeBuilder;->copyInto([DI)V

    return-void
.end method

.method public copyInto([DI)V
    .locals 0

    .line 1763
    invoke-super {p0, p1, p2}, Ljava9/util/stream/SpinedBuffer$OfDouble;->copyInto(Ljava/lang/Object;I)V

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

.method public end()V
    .locals 0

    return-void
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    .line 1729
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Nodes$DoubleSpinedNodeBuilder;->forEach(Ljava9/util/function/DoubleConsumer;)V

    return-void
.end method

.method public forEach(Ljava9/util/function/DoubleConsumer;)V
    .locals 0

    .line 1742
    invoke-super {p0, p1}, Ljava9/util/stream/SpinedBuffer$OfDouble;->forEach(Ljava/lang/Object;)V

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

.method public spliterator()Ljava9/util/Spliterator$OfDouble;
    .locals 1

    .line 1737
    invoke-super {p0}, Ljava9/util/stream/SpinedBuffer$OfDouble;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1729
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$DoubleSpinedNodeBuilder;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    .line 1729
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$DoubleSpinedNodeBuilder;->spliterator()Ljava9/util/Spliterator$OfDouble;

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
