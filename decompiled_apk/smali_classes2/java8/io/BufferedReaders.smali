.class public Ljava8/io/BufferedReaders;
.super Ljava/lang/Object;
.source "BufferedReaders.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lines(Ljava/io/BufferedReader;)Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferedReader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava9/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava8/io/BufferedReaders$1;

    invoke-direct {v0, p0}, Ljava8/io/BufferedReaders$1;-><init>(Ljava/io/BufferedReader;)V

    const/16 p0, 0x110

    .line 98
    invoke-static {v0, p0}, Ljava9/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava9/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
