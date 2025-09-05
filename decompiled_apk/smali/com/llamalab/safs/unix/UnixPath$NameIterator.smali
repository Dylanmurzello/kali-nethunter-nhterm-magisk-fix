.class abstract Lcom/llamalab/safs/unix/UnixPath$NameIterator;
.super Ljava/lang/Object;
.source "UnixPath.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/unix/UnixPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "NameIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final end:I

.field private index:I

.field private final offsets:[S

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[SI)V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p1, p0, Lcom/llamalab/safs/unix/UnixPath$NameIterator;->path:Ljava/lang/String;

    .line 521
    iput-object p2, p0, Lcom/llamalab/safs/unix/UnixPath$NameIterator;->offsets:[S

    add-int/lit8 p3, p3, -0x1

    .line 522
    iput p3, p0, Lcom/llamalab/safs/unix/UnixPath$NameIterator;->end:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 527
    iget v0, p0, Lcom/llamalab/safs/unix/UnixPath$NameIterator;->index:I

    iget v1, p0, Lcom/llamalab/safs/unix/UnixPath$NameIterator;->end:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 532
    iget v0, p0, Lcom/llamalab/safs/unix/UnixPath$NameIterator;->index:I

    .line 533
    iget v1, p0, Lcom/llamalab/safs/unix/UnixPath$NameIterator;->end:I

    if-gt v0, v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 535
    iput v2, p0, Lcom/llamalab/safs/unix/UnixPath$NameIterator;->index:I

    .line 536
    iget-object v2, p0, Lcom/llamalab/safs/unix/UnixPath$NameIterator;->path:Ljava/lang/String;

    iget-object v3, p0, Lcom/llamalab/safs/unix/UnixPath$NameIterator;->offsets:[S

    aget-short v4, v3, v0

    const v5, 0xffff

    and-int/2addr v4, v5

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-short v0, v3, v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 536
    :goto_0
    invoke-virtual {p0, v2, v4, v0}, Lcom/llamalab/safs/unix/UnixPath$NameIterator;->next(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 534
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract next(Ljava/lang/String;II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)TT;"
        }
    .end annotation
.end method

.method public final remove()V
    .locals 1

    .line 544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
