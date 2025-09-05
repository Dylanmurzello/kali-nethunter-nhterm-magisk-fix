.class abstract Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;
.super Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;
.source "WhileOps.java"

# interfaces
.implements Ljava9/util/function/IntConsumer;
.implements Ljava9/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;,
        Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator<",
        "Ljava/lang/Integer;",
        "Ljava9/util/Spliterator$OfInt;",
        ">;",
        "Ljava9/util/function/IntConsumer;",
        "Ljava9/util/Spliterator$OfInt;"
    }
.end annotation


# instance fields
.field final p:Ljava9/util/function/IntPredicate;

.field t:I


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfInt;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;)V
    .locals 0

    .line 838
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;-><init>(Ljava9/util/Spliterator;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;)V

    .line 839
    iget-object p1, p2, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->p:Ljava9/util/function/IntPredicate;

    iput-object p1, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->p:Ljava9/util/function/IntPredicate;

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator$OfInt;ZLjava9/util/function/IntPredicate;)V
    .locals 0

    .line 833
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;-><init>(Ljava9/util/Spliterator;Z)V

    .line 834
    iput-object p3, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->p:Ljava9/util/function/IntPredicate;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    .line 844
    iget v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->count:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->count:I

    .line 845
    iput p1, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->t:I

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntConsumer$-CC;->$default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/IntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfInt;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfInt;
    .locals 1

    .line 828
    invoke-super {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfInt;

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 828
    invoke-super {p0}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfPrimitive;

    return-object v0
.end method
