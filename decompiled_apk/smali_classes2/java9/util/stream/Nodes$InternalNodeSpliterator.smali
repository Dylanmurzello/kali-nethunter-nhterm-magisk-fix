.class abstract Ljava9/util/stream/Nodes$InternalNodeSpliterator;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "InternalNodeSpliterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfDouble;,
        Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfLong;,
        Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfInt;,
        Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;,
        Ljava9/util/stream/Nodes$InternalNodeSpliterator$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Ljava9/util/Spliterator<",
        "TT;>;N::",
        "Ljava9/util/stream/Node<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava9/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field curChildIndex:I

.field curNode:Ljava9/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field lastNodeSpliterator:Ljava9/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field tryAdvanceSpliterator:Ljava9/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field tryAdvanceStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/stream/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    iput-object p1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1048
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 1053
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Ljava9/util/Spliterator;

    if-eqz v0, :cond_1

    .line 1054
    invoke-interface {v0}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0

    .line 1057
    :cond_1
    iget v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    :goto_0
    iget-object v3, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    invoke-interface {v3}, Ljava9/util/stream/Node;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1058
    iget-object v3, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    invoke-interface {v3, v0}, Ljava9/util/stream/Node;->getChild(I)Ljava9/util/stream/Node;

    move-result-object v3

    invoke-interface {v3}, Ljava9/util/stream/Node;->count()J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method protected final findNextLeafNode(Ljava/util/Deque;)Ljava9/util/stream/Node;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TN;>;)TN;"
        }
    .end annotation

    .line 986
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Node;

    if-eqz v0, :cond_2

    .line 987
    invoke-interface {v0}, Ljava9/util/stream/Node;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 988
    invoke-interface {v0}, Ljava9/util/stream/Node;->count()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-object v0

    .line 991
    :cond_1
    invoke-interface {v0}, Ljava9/util/stream/Node;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 992
    invoke-interface {v0, v1}, Ljava9/util/stream/Node;->getChild(I)Ljava9/util/stream/Node;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Ljava9/util/Spliterator$-CC;->$default$getComparator(Ljava9/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Ljava9/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Ljava9/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$-CC;->$default$hasCharacteristics(Ljava9/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method protected final initStack()Ljava/util/Deque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "TN;>;"
        }
    .end annotation

    .line 973
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 974
    iget-object v1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    invoke-interface {v1}, Ljava9/util/stream/Node;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    if-lt v1, v2, :cond_0

    .line 975
    iget-object v2, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    invoke-interface {v2, v1}, Ljava9/util/stream/Node;->getChild(I)Ljava9/util/stream/Node;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final initTryAdvance()Z
    .locals 2

    .line 1001
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1004
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Ljava9/util/Spliterator;

    if-nez v0, :cond_3

    .line 1005
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Ljava9/util/Spliterator;

    if-nez v0, :cond_2

    .line 1007
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->initStack()Ljava/util/Deque;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceStack:Ljava/util/Deque;

    .line 1008
    invoke-virtual {p0, v0}, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->findNextLeafNode(Ljava/util/Deque;)Ljava9/util/stream/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1010
    invoke-interface {v0}, Ljava9/util/stream/Node;->spliterator()Ljava9/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Ljava9/util/Spliterator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1014
    iput-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    return v1

    .line 1019
    :cond_2
    iput-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Ljava9/util/Spliterator;

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final trySplit()Ljava9/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Ljava9/util/Spliterator;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    iget-object v1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Ljava9/util/Spliterator;

    if-eqz v1, :cond_1

    .line 1030
    invoke-interface {v1}, Ljava9/util/Spliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 1031
    :cond_1
    iget v1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    invoke-interface {v0}, Ljava9/util/stream/Node;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 1032
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    iget v1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    invoke-interface {v0, v1}, Ljava9/util/stream/Node;->getChild(I)Ljava9/util/stream/Node;

    move-result-object v0

    invoke-interface {v0}, Ljava9/util/stream/Node;->spliterator()Ljava9/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 1034
    :cond_2
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    iget v1, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    invoke-interface {v0, v1}, Ljava9/util/stream/Node;->getChild(I)Ljava9/util/stream/Node;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    .line 1035
    invoke-interface {v0}, Ljava9/util/stream/Node;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 1036
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    invoke-interface {v0}, Ljava9/util/stream/Node;->spliterator()Ljava9/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Ljava9/util/Spliterator;

    .line 1037
    invoke-interface {v0}, Ljava9/util/Spliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 1041
    :cond_3
    iget-object v0, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curNode:Ljava9/util/stream/Node;

    const/4 v1, 0x0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava9/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    invoke-interface {v0, v1}, Ljava9/util/stream/Node;->getChild(I)Ljava9/util/stream/Node;

    move-result-object v0

    invoke-interface {v0}, Ljava9/util/stream/Node;->spliterator()Ljava9/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
