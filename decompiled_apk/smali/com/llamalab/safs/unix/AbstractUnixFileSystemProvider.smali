.class public abstract Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;
.super Lcom/llamalab/safs/internal/AbstractFileSystemProvider;
.source "AbstractUnixFileSystemProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath(Ljava/net/URI;)Lcom/llamalab/safs/Path;
    .locals 3

    .line 34
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/llamalab/safs/unix/UnixPath;

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;->getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/FileSystem;

    move-result-object v1

    check-cast v1, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/llamalab/safs/internal/Utils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/llamalab/safs/unix/UnixPath;->sanitize(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/llamalab/safs/unix/UnixPath;-><init>(Lcom/llamalab/safs/unix/AbstractUnixFileSystem;Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected getPathType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/llamalab/safs/unix/UnixPath;",
            ">;"
        }
    .end annotation

    .line 29
    const-class v0, Lcom/llamalab/safs/unix/UnixPath;

    return-object v0
.end method
