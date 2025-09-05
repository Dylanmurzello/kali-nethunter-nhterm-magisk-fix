.class final Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;
.super Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive<",
        "Ljava/lang/Double;",
        "Ljava9/util/Spliterator$OfDouble;",
        "Ljava9/util/function/DoubleConsumer;",
        ">;",
        "Ljava9/util/Spliterator$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfDouble;JJ)V
    .locals 0

    .line 872
    invoke-direct/range {p0 .. p5}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;JJ)V

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator$OfDouble;JJJJ)V
    .locals 0

    .line 877
    invoke-direct/range {p0 .. p9}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Ljava9/util/Spliterator$OfPrimitive;JJJJ)V

    return-void
.end method

.method static synthetic lambda$emptyConsumer$76(D)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected bridge synthetic emptyConsumer()Ljava/lang/Object;
    .locals 1

    .line 869
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;->emptyConsumer()Ljava9/util/function/DoubleConsumer;

    move-result-object v0

    return-object v0
.end method

.method protected emptyConsumer()Ljava9/util/function/DoubleConsumer;
    .locals 1

    .line 889
    new-instance v0, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfDouble$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfDouble$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava9/util/function/DoubleConsumer;)V
    .locals 0

    .line 869
    invoke-super {p0, p1}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected makeSpliterator(Ljava9/util/Spliterator$OfDouble;JJJJ)Ljava9/util/Spliterator$OfDouble;
    .locals 11

    .line 884
    new-instance v10, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;-><init>(Ljava9/util/Spliterator$OfDouble;JJJJ)V

    return-object v10
.end method

.method protected bridge synthetic makeSpliterator(Ljava9/util/Spliterator;JJJJ)Ljava9/util/Spliterator;
    .locals 0

    .line 869
    check-cast p1, Ljava9/util/Spliterator$OfDouble;

    invoke-virtual/range {p0 .. p9}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;->makeSpliterator(Ljava9/util/Spliterator$OfDouble;JJJJ)Ljava9/util/Spliterator$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$OfDouble$-CC;->$default$tryAdvance(Ljava9/util/Spliterator$OfDouble;Ljava9/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava9/util/function/DoubleConsumer;)Z
    .locals 0

    .line 869
    invoke-super {p0, p1}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfDouble;
    .locals 1

    .line 869
    invoke-super {p0}, Ljava9/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator$OfDouble;

    return-object v0
.end method
