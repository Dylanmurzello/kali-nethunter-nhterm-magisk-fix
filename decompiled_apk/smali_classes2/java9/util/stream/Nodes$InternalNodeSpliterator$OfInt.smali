.class final Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfInt;
.super Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$InternalNodeSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive<",
        "Ljava/lang/Integer;",
        "Ljava9/util/function/IntConsumer;",
        "[I",
        "Ljava9/util/Spliterator$OfInt;",
        "Ljava9/util/stream/Node$OfInt;",
        ">;",
        "Ljava9/util/Spliterator$OfInt;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/Node$OfInt;)V
    .locals 0

    .line 1178
    invoke-direct {p0, p1}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;-><init>(Ljava9/util/stream/Node$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava9/util/function/IntConsumer;)V
    .locals 0

    .line 1173
    invoke-super {p0, p1}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava9/util/function/IntConsumer;)Z
    .locals 0

    .line 1173
    invoke-super {p0, p1}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfInt;
    .locals 1

    .line 1173
    invoke-super {p0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfInt;

    return-object v0
.end method
