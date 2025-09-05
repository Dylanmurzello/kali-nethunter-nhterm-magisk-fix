.class abstract Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.super Ljava/lang/Object;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava9/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/SpinedBuffer$OfPrimitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "BaseSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_SP",
        "LITR::Ljava9/util/Spliterator$OfPrimitive<",
        "TE;TT_CONS;TT_SP",
        "LITR;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava9/util/Spliterator$OfPrimitive<",
        "TE;TT_CONS;TT_SP",
        "LITR;",
        ">;"
    }
.end annotation


# instance fields
.field final lastSpineElementFence:I

.field final lastSpineIndex:I

.field splChunk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_ARR;"
        }
    .end annotation
.end field

.field splElementIndex:I

.field splSpineIndex:I

.field final synthetic this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;


# direct methods
.method constructor <init>(Ljava9/util/stream/SpinedBuffer$OfPrimitive;IIII)V
    .locals 0

    .line 619
    iput-object p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput p2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    .line 621
    iput p3, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    .line 622
    iput p4, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    .line 623
    iput p5, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    .line 625
    iget-object p3, p1, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p1, p1, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object p1, p1, p2

    :goto_0
    iput-object p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;ITT_CONS;)V"
        }
    .end annotation
.end method

.method abstract arraySpliterator(Ljava/lang/Object;II)Ljava9/util/Spliterator$OfPrimitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;II)TT_SP",
            "LITR;"
        }
    .end annotation
.end method

.method public characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public estimateSize()J
    .locals 5

    .line 637
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    int-to-long v0, v0

    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v0, v0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    aget-wide v1, v0, v1

    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v0, v0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    iget v3, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    aget-wide v3, v0, v3

    sub-long/2addr v1, v3

    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    int-to-long v3, v0

    sub-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    .line 671
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_3

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    if-ge v1, v2, :cond_3

    .line 675
    :cond_0
    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    .line 677
    :goto_0
    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    if-ge v0, v2, :cond_1

    .line 678
    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v2, v2, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 679
    iget-object v3, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;

    invoke-virtual {v3, v2}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, p1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    .line 683
    :cond_1
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v0, v0, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    aget-object v0, v0, v2

    .line 684
    :goto_1
    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;

    iget v3, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    invoke-virtual {v2, v0, v1, v3, p1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 686
    iget p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    iput p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    .line 687
    iget p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    iput p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    :cond_3
    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Ljava9/util/Spliterator$-CC;->$default$getComparator(Ljava9/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Ljava9/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Ljava9/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$-CC;->$default$hasCharacteristics(Ljava9/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method abstract newSpliterator(IIII)Ljava9/util/Spliterator$OfPrimitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)TT_SP",
            "LITR;"
        }
    .end annotation
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)Z"
        }
    .end annotation

    .line 652
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 656
    :cond_1
    :goto_0
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    invoke-virtual {p0, v0, v1, p1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 658
    iget p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 659
    iput v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    .line 660
    iget p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    .line 661
    iget-object p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;

    iget-object p1, p1, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    if-gt p1, v0, :cond_2

    .line 662
    iget-object p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;

    iget-object p1, p1, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    aget-object p1, p1, v0

    iput-object p1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_SP",
            "LITR;"
        }
    .end annotation

    .line 693
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 695
    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    iget-object v3, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v4, v3, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    iget v5, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    .line 696
    invoke-virtual {v3, v4}, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v3

    .line 695
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->newSpliterator(IIII)Ljava9/util/Spliterator$OfPrimitive;

    move-result-object v0

    .line 698
    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    iput v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    const/4 v1, 0x0

    .line 699
    iput v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    .line 700
    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Ljava9/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v1, v1, Ljava9/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    aget-object v1, v1, v2

    iput-object v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 704
    iget v0, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    iget v1, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v2

    .line 708
    :cond_1
    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->arraySpliterator(Ljava/lang/Object;II)Ljava9/util/Spliterator$OfPrimitive;

    move-result-object v1

    .line 709
    iget v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    return-object v1

    :cond_2
    return-object v2
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 596
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->trySplit()Ljava9/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method
