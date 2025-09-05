.class public Lcom/llamalab/safs/DirectoryIteratorException;
.super Ljava/util/ConcurrentModificationException;
.source "DirectoryIteratorException.java"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/DirectoryIteratorException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/io/IOException;
    .locals 1

    .line 31
    invoke-super {p0}, Ljava/util/ConcurrentModificationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/llamalab/safs/DirectoryIteratorException;->getCause()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
