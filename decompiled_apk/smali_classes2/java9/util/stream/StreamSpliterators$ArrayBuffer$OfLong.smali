.class final Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;
.super Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$ArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive<",
        "Ljava9/util/function/LongConsumer;",
        ">;",
        "Ljava9/util/function/LongConsumer;"
    }
.end annotation


# instance fields
.field final array:[J


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1514
    invoke-direct {p0}, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;-><init>()V

    .line 1515
    new-array p1, p1, [J

    iput-object p1, p0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;->array:[J

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    .line 1520
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;->array:[J

    iget v1, p0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;->index:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/LongConsumer$-CC;->$default$andThen(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;J)V
    .locals 0

    .line 1510
    check-cast p1, Ljava9/util/function/LongConsumer;

    invoke-virtual {p0, p1, p2, p3}, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;->forEach(Ljava9/util/function/LongConsumer;J)V

    return-void
.end method

.method public forEach(Ljava9/util/function/LongConsumer;J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 1526
    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;->array:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava9/util/function/LongConsumer;->accept(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
