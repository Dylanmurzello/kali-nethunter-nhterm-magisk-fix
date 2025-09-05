.class final Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;
.super Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Taking"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;",
            "Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking<",
            "TT;>;)V"
        }
    .end annotation

    .line 749
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;-><init>(Ljava9/util/Spliterator;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;)V

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator;ZLjava9/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;Z",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 745
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;-><init>(Ljava9/util/Spliterator;ZLjava9/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method makeSpliterator(Ljava9/util/Spliterator;)Ljava9/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;)",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 781
    new-instance v0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;

    invoke-direct {v0, p1, p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;-><init>(Ljava9/util/Spliterator;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;)V

    return-object v0
.end method

.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 755
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->takeOrDrop:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->checkCancelOnCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->s:Ljava9/util/Spliterator;

    .line 757
    invoke-interface {v0, p0}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->p:Ljava9/util/function/Predicate;

    iget-object v2, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->t:Ljava/lang/Object;

    .line 758
    invoke-interface {v0, v2}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->t:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 p1, 0x0

    .line 764
    iput-boolean p1, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->takeOrDrop:Z

    if-nez v0, :cond_2

    .line 768
    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return p1
.end method

.method public trySplit()Ljava9/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method
