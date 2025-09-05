.class final Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;
.super Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Dropping"
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfLong;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;)V
    .locals 0

    .line 1006
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;-><init>(Ljava9/util/Spliterator$OfLong;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;)V

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator$OfLong;ZLjava9/util/function/LongPredicate;)V
    .locals 0

    .line 1002
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;-><init>(Ljava9/util/Spliterator$OfLong;ZLjava9/util/function/LongPredicate;)V

    return-void
.end method


# virtual methods
.method bridge synthetic makeSpliterator(Ljava9/util/Spliterator;)Ljava9/util/Spliterator;
    .locals 0

    .line 1000
    check-cast p1, Ljava9/util/Spliterator$OfLong;

    invoke-super {p0, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->makeSpliterator(Ljava9/util/Spliterator$OfLong;)Ljava9/util/Spliterator$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1000
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/LongConsumer;)Z
    .locals 6

    .line 1011
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->takeOrDrop:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1012
    iput-boolean v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->takeOrDrop:Z

    .line 1015
    :goto_0
    iget-object v1, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->s:Ljava9/util/Spliterator;

    check-cast v1, Ljava9/util/Spliterator$OfLong;

    invoke-interface {v1, p0}, Ljava9/util/Spliterator$OfLong;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1016
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->checkCancelOnCount()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->p:Ljava9/util/function/LongPredicate;

    iget-wide v4, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->t:J

    .line 1017
    invoke-interface {v3, v4, v5}, Ljava9/util/function/LongPredicate;->test(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1027
    :cond_1
    iget-wide v2, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->t:J

    invoke-interface {p1, v2, v3}, Ljava9/util/function/LongConsumer;->accept(J)V

    :cond_2
    return v1

    .line 1032
    :cond_3
    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->s:Ljava9/util/Spliterator;

    check-cast v0, Ljava9/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator$OfLong;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfLong;
    .locals 1

    .line 1000
    invoke-super {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfLong;

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1000
    invoke-super {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    return-object v0
.end method
