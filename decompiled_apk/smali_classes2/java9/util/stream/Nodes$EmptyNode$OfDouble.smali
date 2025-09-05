.class final Ljava9/util/stream/Nodes$EmptyNode$OfDouble;
.super Ljava9/util/stream/Nodes$EmptyNode;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Node$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$EmptyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Nodes$EmptyNode<",
        "Ljava/lang/Double;",
        "[D",
        "Ljava9/util/function/DoubleConsumer;",
        ">;",
        "Ljava9/util/stream/Node$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 631
    invoke-direct {p0}, Ljava9/util/stream/Nodes$EmptyNode;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    .line 627
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$EmptyNode$OfDouble;->asPrimitiveArray()[D

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[D
    .locals 1

    .line 640
    sget-object v0, Ljava9/util/stream/Nodes;->EMPTY_DOUBLE_ARRAY:[D

    return-object v0
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

.method public synthetic forEach(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfDouble$-CC;->$default$forEach(Ljava9/util/stream/Node$OfDouble;Ljava9/util/function/Consumer;)V

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
    .locals 1

    .line 635
    invoke-static {}, Ljava9/util/Spliterators;->emptyDoubleSpliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 627
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$EmptyNode$OfDouble;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    .line 627
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$EmptyNode$OfDouble;->spliterator()Ljava9/util/Spliterator$OfDouble;

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
