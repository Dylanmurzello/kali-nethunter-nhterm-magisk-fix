.class abstract Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;
.super Ljava9/util/stream/Nodes$InternalNodeSpliterator;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$InternalNodeSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava9/util/Spliterator$OfPrimitive<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;N::",
        "Ljava9/util/stream/Node$OfPrimitive<",
        "TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TN;>;>",
        "Ljava9/util/stream/Nodes$InternalNodeSpliterator<",
        "TT;TT_SP",
        "LITR;",
        "TN;>;",
        "Ljava9/util/Spliterator$OfPrimitive<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/Node$OfPrimitive;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1126
    invoke-direct {p0, p1}, Ljava9/util/stream/Nodes$InternalNodeSpliterator;-><init>(Ljava9/util/stream/Node;)V

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    .line 1153
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->curNode:Ljava9/util/stream/Node;

    if-nez v0, :cond_0

    return-void

    .line 1156
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->tryAdvanceSpliterator:Ljava9/util/Spliterator;

    if-nez v0, :cond_3

    .line 1157
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->lastNodeSpliterator:Ljava9/util/Spliterator;

    if-nez v0, :cond_2

    .line 1158
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->initStack()Ljava/util/Deque;

    move-result-object v0

    .line 1160
    :goto_0
    invoke-virtual {p0, v0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->findNextLeafNode(Ljava/util/Deque;)Ljava9/util/stream/Node;

    move-result-object v1

    check-cast v1, Ljava9/util/stream/Node$OfPrimitive;

    if-eqz v1, :cond_1

    .line 1161
    invoke-interface {v1, p1}, Ljava9/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1163
    iput-object p1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->curNode:Ljava9/util/stream/Node;

    goto :goto_2

    .line 1166
    :cond_2
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->lastNodeSpliterator:Ljava9/util/Spliterator;

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2

    .line 1169
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)Z"
        }
    .end annotation

    .line 1131
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->initTryAdvance()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1134
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->tryAdvanceSpliterator:Ljava9/util/Spliterator;

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1136
    iget-object v1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->lastNodeSpliterator:Ljava9/util/Spliterator;

    if-nez v1, :cond_1

    .line 1138
    iget-object v1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->tryAdvanceStack:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->findNextLeafNode(Ljava/util/Deque;)Ljava9/util/stream/Node;

    move-result-object v1

    check-cast v1, Ljava9/util/stream/Node$OfPrimitive;

    if-eqz v1, :cond_1

    .line 1140
    invoke-interface {v1}, Ljava9/util/stream/Node$OfPrimitive;->spliterator()Ljava9/util/Spliterator$OfPrimitive;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->tryAdvanceSpliterator:Ljava9/util/Spliterator;

    .line 1142
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->tryAdvanceSpliterator:Ljava9/util/Spliterator;

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 1146
    iput-object p1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->curNode:Ljava9/util/stream/Node;

    :cond_2
    return v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1119
    invoke-super {p0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    return-object v0
.end method
