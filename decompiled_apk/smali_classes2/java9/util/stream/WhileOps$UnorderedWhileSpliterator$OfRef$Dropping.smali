.class final Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;
.super Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Dropping"
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
.method constructor <init>(Ljava9/util/Spliterator;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;",
            "Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping<",
            "TT;>;)V"
        }
    .end annotation

    .line 791
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

    .line 787
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

    .line 823
    new-instance v0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;

    invoke-direct {v0, p1, p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;-><init>(Ljava9/util/Spliterator;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;)V

    return-object v0
.end method

.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 796
    iget-boolean v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->takeOrDrop:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 797
    iput-boolean v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->takeOrDrop:Z

    .line 800
    :goto_0
    iget-object v1, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->s:Ljava9/util/Spliterator;

    invoke-interface {v1, p0}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 801
    invoke-virtual {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->checkCancelOnCount()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->p:Ljava9/util/function/Predicate;

    iget-object v4, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->t:Ljava/lang/Object;

    .line 802
    invoke-interface {v3, v4}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 812
    :cond_1
    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->t:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 817
    :cond_3
    iget-object v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->s:Ljava9/util/Spliterator;

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
