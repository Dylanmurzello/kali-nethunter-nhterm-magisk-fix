.class abstract Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;
.super Ljava9/util/stream/Nodes$AbstractConcNode;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Node$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$ConcNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava9/util/Spliterator$OfPrimitive<",
        "TE;TT_CONS;TT_SP",
        "LITR;",
        ">;T_NODE::",
        "Ljava9/util/stream/Node$OfPrimitive<",
        "TE;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;>",
        "Ljava9/util/stream/Nodes$AbstractConcNode<",
        "TE;TT_NODE;>;",
        "Ljava9/util/stream/Node$OfPrimitive<",
        "TE;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/Node$OfPrimitive;Ljava9/util/stream/Node$OfPrimitive;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_NODE;TT_NODE;)V"
        }
    .end annotation

    .line 857
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/Nodes$AbstractConcNode;-><init>(Ljava9/util/stream/Node;Ljava9/util/stream/Node;)V

    return-void
.end method


# virtual methods
.method public synthetic asArray(Ljava9/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Node$OfPrimitive$-CC;->$default$asArray(Ljava9/util/stream/Node$OfPrimitive;Ljava9/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public asPrimitiveArray()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_ARR;"
        }
    .end annotation

    .line 876
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 879
    invoke-virtual {p0, v1}, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 880
    invoke-virtual {p0, v0, v1}, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    return-object v0

    .line 878
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyInto(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;I)V"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;->left:Ljava9/util/stream/Node;

    check-cast v0, Ljava9/util/stream/Node$OfPrimitive;

    invoke-interface {v0, p1, p2}, Ljava9/util/stream/Node$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    .line 871
    iget-object v0, p0, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;->right:Ljava9/util/stream/Node;

    check-cast v0, Ljava9/util/stream/Node$OfPrimitive;

    iget-object v1, p0, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;->left:Ljava9/util/stream/Node;

    check-cast v1, Ljava9/util/stream/Node$OfPrimitive;

    invoke-interface {v1}, Ljava9/util/stream/Node$OfPrimitive;->count()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2}, Ljava9/util/stream/Node$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method public forEach(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    .line 862
    iget-object v0, p0, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;->left:Ljava9/util/stream/Node;

    check-cast v0, Ljava9/util/stream/Node$OfPrimitive;

    invoke-interface {v0, p1}, Ljava9/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    .line 863
    iget-object v0, p0, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;->right:Ljava9/util/stream/Node;

    check-cast v0, Ljava9/util/stream/Node$OfPrimitive;

    invoke-interface {v0, p1}, Ljava9/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getChild(I)Ljava9/util/stream/Node$OfPrimitive;
    .locals 0

    .line 850
    invoke-super {p0, p1}, Ljava9/util/stream/Nodes$AbstractConcNode;->getChild(I)Ljava9/util/stream/Node;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/Node$OfPrimitive;

    return-object p1
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Node$OfPrimitive$-CC;->$default$spliterator(Ljava9/util/stream/Node$OfPrimitive;)Ljava9/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 886
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 887
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;->left:Ljava9/util/stream/Node;

    aput-object v1, v0, v4

    iget-object v1, p0, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;->right:Ljava9/util/stream/Node;

    aput-object v1, v0, v6

    const-string v1, "%s[%s.%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Ljava9/util/stream/Nodes$ConcNode$OfPrimitive;->count()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljava9/util/stream/Node$OfPrimitive$-CC;->$default$truncate(Ljava9/util/stream/Node$OfPrimitive;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
