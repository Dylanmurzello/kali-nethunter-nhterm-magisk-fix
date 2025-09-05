.class final Ljava9/util/stream/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/Streams$ConcatSpliterator;,
        Ljava9/util/stream/Streams$DoubleStreamBuilderImpl;,
        Ljava9/util/stream/Streams$LongStreamBuilderImpl;,
        Ljava9/util/stream/Streams$IntStreamBuilderImpl;,
        Ljava9/util/stream/Streams$StreamBuilderImpl;,
        Ljava9/util/stream/Streams$AbstractStreamBuilderImpl;,
        Ljava9/util/stream/Streams$RangeLongSpliterator;,
        Ljava9/util/stream/Streams$RangeIntSpliterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Error;

    const-string v1, "no instances"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static composeWithExceptions(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 841
    new-instance v0, Ljava9/util/stream/Streams$1;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/Streams$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static composedClose(Ljava9/util/stream/BaseStream;Ljava9/util/stream/BaseStream;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/BaseStream<",
            "**>;",
            "Ljava9/util/stream/BaseStream<",
            "**>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 873
    new-instance v0, Ljava9/util/stream/Streams$2;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/Streams$2;-><init>(Ljava9/util/stream/BaseStream;Ljava9/util/stream/BaseStream;)V

    return-object v0
.end method
