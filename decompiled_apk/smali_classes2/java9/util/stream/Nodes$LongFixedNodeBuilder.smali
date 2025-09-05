.class final Ljava9/util/stream/Nodes$LongFixedNodeBuilder;
.super Ljava9/util/stream/Nodes$LongArrayNode;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Node$Builder$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongFixedNodeBuilder"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1531
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/Nodes$LongArrayNode;-><init>(J)V

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

.method public accept(J)V
    .locals 3

    .line 1556
    iget v0, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->curSize:I

    iget-object v1, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->array:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1557
    iget-object v0, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->array:[J

    iget v1, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->curSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->curSize:I

    aput-wide p1, v0, v1

    return-void

    .line 1559
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->array:[J

    array-length v0, v0

    .line 1560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "Accept exceeded fixed size of %d"

    .line 1559
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfLong$-CC;->$default$accept(Ljava9/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfLong$-CC;->$default$accept(Ljava9/util/stream/Sink$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/LongConsumer$-CC;->$default$andThen(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 4

    .line 1546
    iget-object v0, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->array:[J

    array-length v0, v0

    int-to-long v0, v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1551
    iput v2, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->curSize:I

    return-void

    .line 1547
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1548
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->array:[J

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Begin size %d is not equal to fixed size %d"

    .line 1547
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Ljava9/util/stream/Node$OfLong;
    .locals 4

    .line 1536
    iget v0, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->curSize:I

    iget-object v1, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->array:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-object p0

    .line 1537
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->curSize:I

    .line 1538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->array:[J

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Current size %d is less than fixed size %d"

    .line 1537
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic build()Ljava9/util/stream/Node;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->build()Ljava9/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$cancellationRequested(Ljava9/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public end()V
    .locals 4

    .line 1566
    iget v0, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->curSize:I

    iget-object v1, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->array:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    .line 1567
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->curSize:I

    .line 1568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->array:[J

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "End size %d is less than fixed size %d"

    .line 1567
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1574
    iget-object v1, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->array:[J

    array-length v1, v1

    iget v2, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->curSize:I

    sub-int/2addr v1, v2

    .line 1575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljava9/util/stream/Nodes$LongFixedNodeBuilder;->array:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "LongFixedNodeBuilder[%d][%s]"

    .line 1574
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
