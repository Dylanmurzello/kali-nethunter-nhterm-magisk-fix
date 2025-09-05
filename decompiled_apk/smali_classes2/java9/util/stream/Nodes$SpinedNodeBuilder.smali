.class final Ljava9/util/stream/Nodes$SpinedNodeBuilder;
.super Ljava9/util/stream/SpinedBuffer;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Node;
.implements Ljava9/util/stream/Node$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SpinedNodeBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/SpinedBuffer<",
        "TT;>;",
        "Ljava9/util/stream/Node<",
        "TT;>;",
        "Ljava9/util/stream/Node$Builder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1259
    invoke-direct {p0}, Ljava9/util/stream/SpinedBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;D)V

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

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1279
    invoke-super {p0, p1}, Ljava9/util/stream/SpinedBuffer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public asArray(Ljava9/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/IntFunction<",
            "[TT;>;)[TT;"
        }
    .end annotation

    .line 1294
    invoke-super {p0, p1}, Ljava9/util/stream/SpinedBuffer;->asArray(Ljava9/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    .line 1273
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$SpinedNodeBuilder;->clear()V

    .line 1274
    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/Nodes$SpinedNodeBuilder;->ensureCapacity(J)V

    return-void
.end method

.method public build()Ljava9/util/stream/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Node<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$cancellationRequested(Ljava9/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1289
    invoke-super {p0, p1, p2}, Ljava9/util/stream/SpinedBuffer;->copyInto([Ljava/lang/Object;I)V

    return-void
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public forEach(Ljava9/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1268
    invoke-super {p0, p1}, Ljava9/util/stream/SpinedBuffer;->forEach(Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getChild(I)Ljava9/util/stream/Node;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$-CC;->$default$getChild(Ljava9/util/stream/Node;I)Ljava9/util/stream/Node;

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

    invoke-static {p0}, Ljava9/util/stream/Node$-CC;->$default$getShape(Ljava9/util/stream/Node;)Ljava9/util/stream/StreamShape;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava9/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1263
    invoke-super {p0}, Ljava9/util/stream/SpinedBuffer;->spliterator()Ljava9/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljava9/util/stream/Node$-CC;->$default$truncate(Ljava9/util/stream/Node;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
