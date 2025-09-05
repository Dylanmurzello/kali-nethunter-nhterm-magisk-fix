.class public abstract Lcom/llamalab/safs/internal/AbstractDirectoryStream;
.super Ljava/lang/Object;
.source "AbstractDirectoryStream.java"

# interfaces
.implements Lcom/llamalab/safs/DirectoryStream;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/llamalab/safs/DirectoryStream<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private closed:Z

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract advance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->closed:Z

    .line 39
    invoke-virtual {p0}, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->implCloseStream()V

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->next:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->closed:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->advance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->next:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Lcom/llamalab/safs/DirectoryIteratorException;

    invoke-direct {v1, v0}, Lcom/llamalab/safs/DirectoryIteratorException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected implCloseStream()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->started:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->started:Z

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->closed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->next:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/llamalab/safs/internal/AbstractDirectoryStream;->next:Ljava/lang/Object;

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
