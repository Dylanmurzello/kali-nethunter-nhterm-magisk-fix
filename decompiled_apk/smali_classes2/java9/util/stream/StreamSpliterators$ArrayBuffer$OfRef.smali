.class final Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfRef;
.super Ljava9/util/stream/StreamSpliterators$ArrayBuffer;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators$ArrayBuffer;
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
        "Ljava9/util/stream/StreamSpliterators$ArrayBuffer;",
        "Ljava9/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final array:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1460
    invoke-direct {p0}, Ljava9/util/stream/StreamSpliterators$ArrayBuffer;-><init>()V

    .line 1461
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfRef;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1466
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfRef;->array:[Ljava/lang/Object;

    iget v1, p0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfRef;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfRef;->index:I

    aput-object p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public forEach(Ljava9/util/function/Consumer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 1472
    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfRef;->array:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 1473
    invoke-interface {p1, v1}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
