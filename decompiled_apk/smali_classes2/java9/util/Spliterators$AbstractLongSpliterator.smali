.class public abstract Ljava9/util/Spliterators$AbstractLongSpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava9/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractLongSpliterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/Spliterators$AbstractLongSpliterator$HoldingLongConsumer;
    }
.end annotation


# static fields
.field static final BATCH_UNIT:I = 0x400

.field static final MAX_BATCH:I = 0x2000000


# instance fields
.field private batch:I

.field private final characteristics:I

.field private est:J


# direct methods
.method protected constructor <init>(JI)V
    .locals 0

    .line 1819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1820
    iput-wide p1, p0, Ljava9/util/Spliterators$AbstractLongSpliterator;->est:J

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_0

    or-int/lit16 p3, p3, 0x4000

    .line 1821
    :cond_0
    iput p3, p0, Ljava9/util/Spliterators$AbstractLongSpliterator;->characteristics:I

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 1883
    iget v0, p0, Ljava9/util/Spliterators$AbstractLongSpliterator;->characteristics:I

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 1871
    iget-wide v0, p0, Ljava9/util/Spliterators$AbstractLongSpliterator;->est:J

    return-wide v0
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

.method public trySplit()Ljava9/util/Spliterator$OfLong;
    .locals 9

    .line 1842
    new-instance v0, Ljava9/util/Spliterators$AbstractLongSpliterator$HoldingLongConsumer;

    invoke-direct {v0}, Ljava9/util/Spliterators$AbstractLongSpliterator$HoldingLongConsumer;-><init>()V

    .line 1843
    iget-wide v1, p0, Ljava9/util/Spliterators$AbstractLongSpliterator;->est:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 1844
    invoke-virtual {p0, v0}, Ljava9/util/Spliterators$AbstractLongSpliterator;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1845
    iget v3, p0, Ljava9/util/Spliterators$AbstractLongSpliterator;->batch:I

    add-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    long-to-int v3, v1

    :cond_0
    const/high16 v1, 0x2000000

    if-le v3, v1, :cond_1

    const/high16 v3, 0x2000000

    .line 1850
    :cond_1
    new-array v1, v3, [J

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1852
    :cond_2
    iget-wide v5, v0, Ljava9/util/Spliterators$AbstractLongSpliterator$HoldingLongConsumer;->value:J

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava9/util/Spliterators$AbstractLongSpliterator;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1853
    :cond_3
    iput v4, p0, Ljava9/util/Spliterators$AbstractLongSpliterator;->batch:I

    .line 1854
    iget-wide v5, p0, Ljava9/util/Spliterators$AbstractLongSpliterator;->est:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    int-to-long v7, v4

    sub-long/2addr v5, v7

    .line 1855
    iput-wide v5, p0, Ljava9/util/Spliterators$AbstractLongSpliterator;->est:J

    .line 1856
    :cond_4
    new-instance v0, Ljava9/util/Spliterators$LongArraySpliterator;

    invoke-virtual {p0}, Ljava9/util/Spliterators$AbstractLongSpliterator;->characteristics()I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Ljava9/util/Spliterators$LongArraySpliterator;-><init>([JIII)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1802
    invoke-virtual {p0}, Ljava9/util/Spliterators$AbstractLongSpliterator;->trySplit()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 1802
    invoke-virtual {p0}, Ljava9/util/Spliterators$AbstractLongSpliterator;->trySplit()Ljava9/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method
