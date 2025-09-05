.class final Ljava9/util/stream/Nodes$EmptyNode$OfLong;
.super Ljava9/util/stream/Nodes$EmptyNode;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Node$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$EmptyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Nodes$EmptyNode<",
        "Ljava/lang/Long;",
        "[J",
        "Ljava9/util/function/LongConsumer;",
        ">;",
        "Ljava9/util/stream/Node$OfLong;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 614
    invoke-direct {p0}, Ljava9/util/stream/Nodes$EmptyNode;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    .line 610
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$EmptyNode$OfLong;->asPrimitiveArray()[J

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[J
    .locals 1

    .line 623
    sget-object v0, Ljava9/util/stream/Nodes;->EMPTY_LONG_ARRAY:[J

    return-object v0
.end method

.method public synthetic copyInto([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Node$OfLong$-CC;->$default$copyInto(Ljava9/util/stream/Node$OfLong;[Ljava/lang/Long;I)V

    return-void
.end method

.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Node$OfLong$-CC;->$default$copyInto(Ljava9/util/stream/Node$OfLong;[Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic forEach(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfLong$-CC;->$default$forEach(Ljava9/util/stream/Node$OfLong;Ljava9/util/function/Consumer;)V

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

    invoke-static {p0}, Ljava9/util/stream/Node$OfLong$-CC;->$default$getShape(Ljava9/util/stream/Node$OfLong;)Ljava9/util/stream/StreamShape;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfLong$-CC;->$default$newArray(Ljava9/util/stream/Node$OfLong;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[J
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfLong$-CC;->$default$newArray(Ljava9/util/stream/Node$OfLong;I)[J

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Ljava9/util/Spliterator$OfLong;
    .locals 1

    .line 618
    invoke-static {}, Ljava9/util/Spliterators;->emptyLongSpliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 610
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$EmptyNode$OfLong;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    .line 610
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$EmptyNode$OfLong;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfLong;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljava9/util/stream/Node$OfLong$-CC;->$default$truncate(Ljava9/util/stream/Node$OfLong;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfPrimitive;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljava9/util/stream/Node$OfLong$-CC;->$default$truncate(Ljava9/util/stream/Node$OfLong;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfPrimitive;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljava9/util/stream/Node$OfLong$-CC;->$default$truncate(Ljava9/util/stream/Node$OfLong;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
