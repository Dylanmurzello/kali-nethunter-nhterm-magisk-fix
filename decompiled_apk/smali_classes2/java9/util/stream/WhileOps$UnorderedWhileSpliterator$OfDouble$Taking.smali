.class final Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;
.super Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Taking"
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfDouble;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;)V
    .locals 0

    .line 1064
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;-><init>(Ljava9/util/Spliterator$OfDouble;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;)V

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator$OfDouble;ZLjava9/util/function/DoublePredicate;)V
    .locals 0

    .line 1060
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;-><init>(Ljava9/util/Spliterator$OfDouble;ZLjava9/util/function/DoublePredicate;)V

    return-void
.end method


# virtual methods
.method makeSpliterator(Ljava9/util/Spliterator$OfDouble;)Ljava9/util/Spliterator$OfDouble;
    .locals 1

    .line 1096
    new-instance v0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;

    invoke-direct {v0, p1, p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;-><init>(Ljava9/util/Spliterator$OfDouble;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;)V

    return-object v0
.end method

.method bridge synthetic makeSpliterator(Ljava9/util/Spliterator;)Ljava9/util/Spliterator;
    .locals 0

    .line 1058
    check-cast p1, Ljava9/util/Spliterator$OfDouble;

    invoke-virtual {p0, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->makeSpliterator(Ljava9/util/Spliterator$OfDouble;)Ljava9/util/Spliterator$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1058
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/DoubleConsumer;)Z
    .locals 4

    .line 1070
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->takeOrDrop:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->checkCancelOnCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->s:Ljava9/util/Spliterator;

    check-cast v0, Ljava9/util/Spliterator$OfDouble;

    .line 1072
    invoke-interface {v0, p0}, Ljava9/util/Spliterator$OfDouble;->tryAdvance(Ljava9/util/function/DoubleConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->p:Ljava9/util/function/DoublePredicate;

    iget-wide v2, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->t:D

    .line 1073
    invoke-interface {v0, v2, v3}, Ljava9/util/function/DoublePredicate;->test(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    iget-wide v2, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->t:D

    invoke-interface {p1, v2, v3}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    return v1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 p1, 0x0

    .line 1079
    iput-boolean p1, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->takeOrDrop:Z

    if-nez v0, :cond_2

    .line 1083
    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return p1
.end method

.method public trySplit()Ljava9/util/Spliterator$OfDouble;
    .locals 1

    .line 1091
    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfDouble;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->trySplit()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->trySplit()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method
