.class abstract Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;
.super Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;
.source "WhileOps.java"

# interfaces
.implements Ljava9/util/function/LongConsumer;
.implements Ljava9/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;,
        Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator<",
        "Ljava/lang/Long;",
        "Ljava9/util/Spliterator$OfLong;",
        ">;",
        "Ljava9/util/function/LongConsumer;",
        "Ljava9/util/Spliterator$OfLong;"
    }
.end annotation


# instance fields
.field final p:Ljava9/util/function/LongPredicate;

.field t:J


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfLong;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;)V
    .locals 0

    .line 943
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;-><init>(Ljava9/util/Spliterator;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;)V

    .line 944
    iget-object p1, p2, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->p:Ljava9/util/function/LongPredicate;

    iput-object p1, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->p:Ljava9/util/function/LongPredicate;

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator$OfLong;ZLjava9/util/function/LongPredicate;)V
    .locals 0

    .line 938
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;-><init>(Ljava9/util/Spliterator;Z)V

    .line 939
    iput-object p3, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->p:Ljava9/util/function/LongPredicate;

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    .line 949
    iget v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->count:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->count:I

    .line 950
    iput-wide p1, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->t:J

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/LongConsumer$-CC;->$default$andThen(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/LongConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/LongConsumer;)V

    return-void
.end method

.method makeSpliterator(Ljava9/util/Spliterator$OfLong;)Ljava9/util/Spliterator$OfLong;
    .locals 1

    .line 955
    new-instance v0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;

    invoke-direct {v0, p1, p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;-><init>(Ljava9/util/Spliterator$OfLong;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;)V

    return-object v0
.end method

.method bridge synthetic makeSpliterator(Ljava9/util/Spliterator;)Ljava9/util/Spliterator;
    .locals 0

    .line 933
    check-cast p1, Ljava9/util/Spliterator$OfLong;

    invoke-virtual {p0, p1}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->makeSpliterator(Ljava9/util/Spliterator$OfLong;)Ljava9/util/Spliterator$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfLong;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfLong$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfLong;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfLong;
    .locals 1

    .line 933
    invoke-super {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfLong;

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 933
    invoke-super {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    return-object v0
.end method
