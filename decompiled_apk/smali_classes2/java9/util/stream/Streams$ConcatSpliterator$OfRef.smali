.class Ljava9/util/stream/Streams$ConcatSpliterator$OfRef;
.super Ljava9/util/stream/Streams$ConcatSpliterator;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Streams$ConcatSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/Streams$ConcatSpliterator<",
        "TT;",
        "Ljava9/util/Spliterator<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/Spliterator;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;",
            "Ljava9/util/Spliterator<",
            "TT;>;)V"
        }
    .end annotation

    .line 776
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/Streams$ConcatSpliterator;-><init>(Ljava9/util/Spliterator;Ljava9/util/Spliterator;)V

    return-void
.end method
