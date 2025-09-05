.class final Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;
.super Ljava9/util/stream/Nodes$InternalNodeSpliterator;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$InternalNodeSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/Nodes$InternalNodeSpliterator<",
        "TT;",
        "Ljava9/util/Spliterator<",
        "TT;>;",
        "Ljava9/util/stream/Node<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/Node<",
            "TT;>;)V"
        }
    .end annotation

    .line 1072
    invoke-direct {p0, p1}, Ljava9/util/stream/Nodes$InternalNodeSpliterator;-><init>(Ljava9/util/stream/Node;)V

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->curNode:Ljava9/util/stream/Node;

    if-nez v0, :cond_0

    return-void

    .line 1102
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->tryAdvanceSpliterator:Ljava9/util/Spliterator;

    if-nez v0, :cond_3

    .line 1103
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->lastNodeSpliterator:Ljava9/util/Spliterator;

    if-nez v0, :cond_2

    .line 1104
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->initStack()Ljava/util/Deque;

    move-result-object v0

    .line 1106
    :goto_0
    invoke-virtual {p0, v0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->findNextLeafNode(Ljava/util/Deque;)Ljava9/util/stream/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1107
    invoke-interface {v1, p1}, Ljava9/util/stream/Node;->forEach(Ljava9/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1109
    iput-object p1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->curNode:Ljava9/util/stream/Node;

    goto :goto_2

    .line 1112
    :cond_2
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->lastNodeSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->forEachRemaining(Ljava9/util/function/Consumer;)V

    goto :goto_2

    .line 1115
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1077
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->initTryAdvance()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1080
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->tryAdvanceSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1082
    iget-object v1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->lastNodeSpliterator:Ljava9/util/Spliterator;

    if-nez v1, :cond_1

    .line 1084
    iget-object v1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->tryAdvanceStack:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->findNextLeafNode(Ljava/util/Deque;)Ljava9/util/stream/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1086
    invoke-interface {v1}, Ljava9/util/stream/Node;->spliterator()Ljava9/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->tryAdvanceSpliterator:Ljava9/util/Spliterator;

    .line 1088
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->tryAdvanceSpliterator:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 1092
    iput-object p1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;->curNode:Ljava9/util/stream/Node;

    :cond_2
    return v0
.end method
