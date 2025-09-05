.class final Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;
.super Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Dropping"
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfDouble;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;)V
    .locals 0

    .line 1106
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;-><init>(Ljava9/util/Spliterator$OfDouble;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;)V

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator$OfDouble;ZLjava9/util/function/DoublePredicate;)V
    .locals 0

    .line 1102
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;-><init>(Ljava9/util/Spliterator$OfDouble;ZLjava9/util/function/DoublePredicate;)V

    return-void
.end method


# virtual methods
.method makeSpliterator(Ljava9/util/Spliterator$OfDouble;)Ljava9/util/Spliterator$OfDouble;
    .locals 1

    .line 1138
    new-instance v0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;

    invoke-direct {v0, p1, p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;-><init>(Ljava9/util/Spliterator$OfDouble;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;)V

    return-object v0
.end method

.method bridge synthetic makeSpliterator(Ljava9/util/Spliterator;)Ljava9/util/Spliterator;
    .locals 0

    .line 1100
    check-cast p1, Ljava9/util/Spliterator$OfDouble;

    invoke-virtual {p0, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;->makeSpliterator(Ljava9/util/Spliterator$OfDouble;)Ljava9/util/Spliterator$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1100
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/DoubleConsumer;)Z
    .locals 6

    .line 1111
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;->takeOrDrop:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1112
    iput-boolean v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;->takeOrDrop:Z

    .line 1115
    :goto_0
    iget-object v1, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;->s:Ljava9/util/Spliterator;

    check-cast v1, Ljava9/util/Spliterator$OfDouble;

    invoke-interface {v1, p0}, Ljava9/util/Spliterator$OfDouble;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1116
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;->checkCancelOnCount()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;->p:Ljava9/util/function/DoublePredicate;

    iget-wide v4, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;->t:D

    .line 1117
    invoke-interface {v3, v4, v5}, Ljava9/util/function/DoublePredicate;->test(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1127
    :cond_1
    iget-wide v2, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;->t:D

    invoke-interface {p1, v2, v3}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    :cond_2
    return v1

    .line 1132
    :cond_3
    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;->s:Ljava9/util/Spliterator;

    check-cast v0, Ljava9/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator$OfDouble;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfDouble;
    .locals 1

    .line 1100
    invoke-super {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfDouble;

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1100
    invoke-super {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    return-object v0
.end method
