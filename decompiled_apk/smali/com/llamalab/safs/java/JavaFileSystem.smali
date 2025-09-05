.class public Lcom/llamalab/safs/java/JavaFileSystem;
.super Lcom/llamalab/safs/unix/AbstractUnixFileSystem;
.source "JavaFileSystem.java"

# interfaces
.implements Lcom/llamalab/safs/internal/DefaultFileSystem;


# instance fields
.field protected volatile cacheDirectory:Lcom/llamalab/safs/Path;

.field protected volatile currentDirectory:Lcom/llamalab/safs/Path;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCacheDirectory()Lcom/llamalab/safs/Path;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/llamalab/safs/java/JavaFileSystem;->cacheDirectory:Lcom/llamalab/safs/Path;

    if-nez v0, :cond_0

    const-string v0, "java.io.tmpdir"

    .line 59
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/safs/java/JavaFileSystem;->getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/safs/java/JavaFileSystem;->cacheDirectory:Lcom/llamalab/safs/Path;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/java/JavaFileSystem;->cacheDirectory:Lcom/llamalab/safs/Path;

    return-object v0
.end method

.method public final getCurrentDirectory()Lcom/llamalab/safs/Path;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/llamalab/safs/java/JavaFileSystem;->currentDirectory:Lcom/llamalab/safs/Path;

    if-nez v0, :cond_0

    const-string/jumbo v0, "user.dir"

    .line 65
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/safs/java/JavaFileSystem;->getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/safs/java/JavaFileSystem;->currentDirectory:Lcom/llamalab/safs/Path;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/java/JavaFileSystem;->currentDirectory:Lcom/llamalab/safs/Path;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected varargs toRealPath(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/Path;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 75
    sget-object v4, Lcom/llamalab/safs/LinkOption;->NOFOLLOW_LINKS:Lcom/llamalab/safs/LinkOption;

    if-ne v4, v3, :cond_0

    .line 76
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toAbsolutePath()Lcom/llamalab/safs/Path;

    move-result-object p1

    invoke-interface {p1}, Lcom/llamalab/safs/Path;->normalize()Lcom/llamalab/safs/Path;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystem;->getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p1

    return-object p1

    .line 73
    :cond_2
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
