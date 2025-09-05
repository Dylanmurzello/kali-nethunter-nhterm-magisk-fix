.class final Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfRef;
.super Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;
.source "StreamSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final s:Ljava9/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/Supplier<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava9/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava9/util/function/Supplier<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1353
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;-><init>(J)V

    .line 1354
    iput-object p3, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfRef;->s:Ljava9/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1359
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfRef;->s:Ljava9/util/function/Supplier;

    invoke-interface {v0}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public trySplit()Ljava9/util/Spliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1367
    iget-wide v0, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfRef;->estimate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1369
    :cond_0
    new-instance v0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfRef;

    iget-wide v1, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfRef;->estimate:J

    const/4 v3, 0x1

    ushr-long/2addr v1, v3

    iput-wide v1, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfRef;->estimate:J

    iget-object v3, p0, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfRef;->s:Ljava9/util/function/Supplier;

    invoke-direct {v0, v1, v2, v3}, Ljava9/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfRef;-><init>(JLjava9/util/function/Supplier;)V

    return-object v0
.end method
