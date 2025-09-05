.class final Ljava9/util/stream/Nodes$ConcNode;
.super Ljava9/util/stream/Nodes$AbstractConcNode;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/Nodes$ConcNode$OfDouble;,
        Ljava9/util/stream/Nodes$ConcNode$OfLong;,
        Ljava9/util/stream/Nodes$ConcNode$OfInt;,
        Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/Nodes$AbstractConcNode<",
        "TT;",
        "Ljava9/util/stream/Node<",
        "TT;>;>;",
        "Ljava9/util/stream/Node<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/Node;Ljava9/util/stream/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/Node<",
            "TT;>;",
            "Ljava9/util/stream/Node<",
            "TT;>;)V"
        }
    .end annotation

    .line 793
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/Nodes$AbstractConcNode;-><init>(Ljava9/util/stream/Node;Ljava9/util/stream/Node;)V

    return-void
.end method


# virtual methods
.method public asArray(Ljava9/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/IntFunction<",
            "[TT;>;)[TT;"
        }
    .end annotation

    .line 812
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$ConcNode;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 815
    invoke-interface {p1, v1}, Ljava9/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 816
    invoke-virtual {p0, p1, v0}, Ljava9/util/stream/Nodes$ConcNode;->copyInto([Ljava/lang/Object;I)V

    return-object p1

    .line 814
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 803
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    iget-object v0, p0, Ljava9/util/stream/Nodes$ConcNode;->left:Ljava9/util/stream/Node;

    invoke-interface {v0, p1, p2}, Ljava9/util/stream/Node;->copyInto([Ljava/lang/Object;I)V

    .line 807
    iget-object v0, p0, Ljava9/util/stream/Nodes$ConcNode;->right:Ljava9/util/stream/Node;

    iget-object v1, p0, Ljava9/util/stream/Nodes$ConcNode;->left:Ljava9/util/stream/Node;

    invoke-interface {v1}, Ljava9/util/stream/Node;->count()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2}, Ljava9/util/stream/Node;->copyInto([Ljava/lang/Object;I)V

    return-void
.end method

.method public forEach(Ljava9/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 822
    iget-object v0, p0, Ljava9/util/stream/Nodes$ConcNode;->left:Ljava9/util/stream/Node;

    invoke-interface {v0, p1}, Ljava9/util/stream/Node;->forEach(Ljava9/util/function/Consumer;)V

    .line 823
    iget-object v0, p0, Ljava9/util/stream/Nodes$ConcNode;->right:Ljava9/util/stream/Node;

    invoke-interface {v0, p1}, Ljava9/util/stream/Node;->forEach(Ljava9/util/function/Consumer;)V

    return-void
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

    .line 798
    new-instance v0, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;

    invoke-direct {v0, p0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;-><init>(Ljava9/util/stream/Node;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 843
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$ConcNode;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 844
    iget-object v1, p0, Ljava9/util/stream/Nodes$ConcNode;->left:Ljava9/util/stream/Node;

    aput-object v1, v0, v4

    iget-object v1, p0, Ljava9/util/stream/Nodes$ConcNode;->right:Ljava9/util/stream/Node;

    aput-object v1, v0, v5

    const-string v1, "ConcNode[%s.%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 846
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$ConcNode;->count()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "ConcNode[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava9/util/function/IntFunction<",
            "[TT;>;)",
            "Ljava9/util/stream/Node<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 828
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$ConcNode;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    .line 830
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Nodes$ConcNode;->left:Ljava9/util/stream/Node;

    invoke-interface {v0}, Ljava9/util/stream/Node;->count()J

    move-result-wide v7

    cmp-long v0, p1, v7

    if-ltz v0, :cond_1

    .line 832
    iget-object v1, p0, Ljava9/util/stream/Nodes$ConcNode;->right:Ljava9/util/stream/Node;

    sub-long v2, p1, v7

    sub-long v4, p3, v7

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ljava9/util/stream/Node;->truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, p3, v7

    if-gtz v0, :cond_2

    .line 834
    iget-object v1, p0, Ljava9/util/stream/Nodes$ConcNode;->left:Ljava9/util/stream/Node;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ljava9/util/stream/Node;->truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1

    .line 836
    :cond_2
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$ConcNode;->getShape()Ljava9/util/stream/StreamShape;

    move-result-object v0

    iget-object v1, p0, Ljava9/util/stream/Nodes$ConcNode;->left:Ljava9/util/stream/Node;

    move-wide v2, p1

    move-wide v4, v7

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ljava9/util/stream/Node;->truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    iget-object v1, p0, Ljava9/util/stream/Nodes$ConcNode;->right:Ljava9/util/stream/Node;

    const-wide/16 v2, 0x0

    sub-long v4, p3, v7

    .line 837
    invoke-interface/range {v1 .. v6}, Ljava9/util/stream/Node;->truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p2

    .line 836
    invoke-static {v0, p1, p2}, Ljava9/util/stream/Nodes;->conc(Ljava9/util/stream/StreamShape;Ljava9/util/stream/Node;Ljava9/util/stream/Node;)Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
