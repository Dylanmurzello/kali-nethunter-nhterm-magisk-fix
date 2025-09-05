.class final Ljava9/util/stream/Nodes$ConcNode$OfLong;
.super Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Node$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$ConcNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Nodes$ConcNode$OfPrimitive<",
        "Ljava/lang/Long;",
        "Ljava9/util/function/LongConsumer;",
        "[J",
        "Ljava9/util/Spliterator$OfLong;",
        "Ljava9/util/stream/Node$OfLong;",
        ">;",
        "Ljava9/util/stream/Node$OfLong;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/Node$OfLong;Ljava9/util/stream/Node$OfLong;)V
    .locals 0

    .line 912
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;-><init>(Ljava9/util/stream/Node$OfPrimitive;Ljava9/util/stream/Node$OfPrimitive;)V

    return-void
.end method


# virtual methods
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

    .line 917
    new-instance v0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfLong;

    invoke-direct {v0, p0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfLong;-><init>(Ljava9/util/stream/Node$OfLong;)V

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 907
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$ConcNode$OfLong;->spliterator()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    .line 907
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$ConcNode$OfLong;->spliterator()Ljava9/util/Spliterator$OfLong;

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
