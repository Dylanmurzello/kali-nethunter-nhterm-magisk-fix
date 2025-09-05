.class final Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfInt;
.super Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive<",
        "Ljava/lang/Integer;",
        "Ljava9/util/Spliterator$OfInt;",
        "Ljava9/util/function/IntConsumer;",
        ">;",
        "Ljava9/util/Spliterator$OfInt;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfInt;JJ)V
    .locals 0

    .line 824
    invoke-direct/range {p0 .. p5}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;JJ)V

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator$OfInt;JJJJ)V
    .locals 0

    .line 829
    invoke-direct/range {p0 .. p9}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;JJJJ)V

    return-void
.end method

.method static synthetic lambda$emptyConsumer$74(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected bridge synthetic emptyConsumer()Ljava/lang/Object;
    .locals 1

    .line 821
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfInt;->emptyConsumer()Ljava9/util/function/IntConsumer;

    move-result-object v0

    return-object v0
.end method

.method protected emptyConsumer()Ljava9/util/function/IntConsumer;
    .locals 1

    .line 841
    new-instance v0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava9/util/function/IntConsumer;)V
    .locals 0

    .line 821
    invoke-super {p0, p1}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected makeSpliterator(Ljava9/util/Spliterator$OfInt;JJJJ)Ljava9/util/Spliterator$OfInt;
    .locals 11

    .line 836
    new-instance v10, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfInt;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfInt;-><init>(Ljava9/util/Spliterator$OfInt;JJJJ)V

    return-object v10
.end method

.method protected bridge synthetic makeSpliterator(Ljava9/util/Spliterator;JJJJ)Ljava9/util/Spliterator;
    .locals 0

    .line 821
    check-cast p1, Ljava9/util/Spliterator$OfInt;

    invoke-virtual/range {p0 .. p9}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfInt;->makeSpliterator(Ljava9/util/Spliterator$OfInt;JJJJ)Ljava9/util/Spliterator$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfInt$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfInt;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava9/util/function/IntConsumer;)Z
    .locals 0

    .line 821
    invoke-super {p0, p1}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfInt;
    .locals 1

    .line 821
    invoke-super {p0}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfInt;

    return-object v0
.end method
