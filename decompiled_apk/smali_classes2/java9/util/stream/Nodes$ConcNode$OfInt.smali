.class final Ljava9/util/stream/Nodes$ConcNode$OfInt;
.super Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Node$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$ConcNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Nodes$ConcNode$OfPrimitive<",
        "Ljava/lang/Integer;",
        "Ljava9/util/function/IntConsumer;",
        "[I",
        "Ljava9/util/Spliterator$OfInt;",
        "Ljava9/util/stream/Node$OfInt;",
        ">;",
        "Ljava9/util/stream/Node$OfInt;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/Node$OfInt;Ljava9/util/stream/Node$OfInt;)V
    .locals 0

    .line 898
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;-><init>(Ljava9/util/stream/Node$OfPrimitive;Ljava9/util/stream/Node$OfPrimitive;)V

    return-void
.end method


# virtual methods
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

.method public synthetic forEach(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfInt$-CC;->$default$forEach(Ljava9/util/stream/Node$OfInt;Ljava9/util/function/Consumer;)V

    return-void
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
    .locals 1

    .line 903
    new-instance v0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfInt;

    invoke-direct {v0, p0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfInt;-><init>(Ljava9/util/stream/Node$OfInt;)V

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 893
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$ConcNode$OfInt;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    .line 893
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$ConcNode$OfInt;->spliterator()Ljava9/util/Spliterator$OfInt;

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
