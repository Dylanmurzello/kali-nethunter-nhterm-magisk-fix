.class Ljava8/io/BufferedReaders$1;
.super Ljava/lang/Object;
.source "BufferedReaders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/io/BufferedReaders;->lines(Ljava/io/BufferedReader;)Ljava9/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field nextLine:Ljava/lang/String;

.field final synthetic val$bufferedReader:Ljava/io/BufferedReader;


# direct methods
.method constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$bufferedReader"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Ljava8/io/BufferedReaders$1;->val$bufferedReader:Ljava/io/BufferedReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Ljava8/io/BufferedReaders$1;->nextLine:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 75
    iget-object v0, p0, Ljava8/io/BufferedReaders$1;->nextLine:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljava8/io/BufferedReaders$1;->val$bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljava8/io/BufferedReaders$1;->nextLine:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava8/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava8/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Ljava8/io/BufferedReaders$1;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Ljava8/io/BufferedReaders$1;->nextLine:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava8/io/BufferedReaders$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Ljava8/io/BufferedReaders$1;->nextLine:Ljava/lang/String;

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Ljava8/io/BufferedReaders$1;->nextLine:Ljava/lang/String;

    return-object v0
.end method
