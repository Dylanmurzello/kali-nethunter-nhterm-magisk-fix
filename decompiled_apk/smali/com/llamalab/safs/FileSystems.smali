.class public final Lcom/llamalab/safs/FileSystems;
.super Ljava/lang/Object;
.source "FileSystems.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/FileSystems$DefaultFileSystemHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/llamalab/safs/FileSystem;
    .locals 1

    .line 31
    sget-object v0, Lcom/llamalab/safs/FileSystems$DefaultFileSystemHolder;->fileSystem:Lcom/llamalab/safs/FileSystem;

    return-object v0
.end method

.method public static getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/FileSystem;
    .locals 4

    .line 35
    invoke-static {}, Lcom/llamalab/safs/spi/FileSystemProvider;->installedProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 36
    invoke-virtual {v1}, Lcom/llamalab/safs/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1, p0}, Lcom/llamalab/safs/spi/FileSystemProvider;->getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/FileSystem;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    new-instance v0, Lcom/llamalab/safs/ProviderNotFoundException;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/llamalab/safs/ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newFileSystem(Ljava/net/URI;Ljava/util/Map;)Lcom/llamalab/safs/FileSystem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/llamalab/safs/FileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/llamalab/safs/spi/FileSystemProvider;->installedProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 44
    invoke-virtual {v1}, Lcom/llamalab/safs/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1, p0, p1}, Lcom/llamalab/safs/spi/FileSystemProvider;->newFileSystem(Ljava/net/URI;Ljava/util/Map;)Lcom/llamalab/safs/FileSystem;

    move-result-object p0

    return-object p0

    .line 47
    :cond_1
    new-instance p1, Lcom/llamalab/safs/ProviderNotFoundException;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/llamalab/safs/ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
