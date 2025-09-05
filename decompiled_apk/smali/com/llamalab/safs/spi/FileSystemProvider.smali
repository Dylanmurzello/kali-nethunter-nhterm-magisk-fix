.class public abstract Lcom/llamalab/safs/spi/FileSystemProvider;
.super Ljava/lang/Object;
.source "FileSystemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/spi/FileSystemProvider$InstalledFileSystemProvidersHolder;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installedProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/llamalab/safs/spi/FileSystemProvider;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/llamalab/safs/spi/FileSystemProvider$InstalledFileSystemProvidersHolder;->providers:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public varargs abstract copy(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/CopyOption;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract createDirectory(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/attributes/FileAttribute;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract delete(Lcom/llamalab/safs/Path;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public deleteIfExists(Lcom/llamalab/safs/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/spi/FileSystemProvider;->delete(Lcom/llamalab/safs/Path;)V
    :try_end_0
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs abstract getFileAttributeView(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/FileAttributeView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/llamalab/safs/attributes/FileAttributeView;",
            ">(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/lang/Class<",
            "TV;>;[",
            "Lcom/llamalab/safs/LinkOption;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract getFileStore(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/FileStore;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/FileSystem;
.end method

.method public abstract getPath(Ljava/net/URI;)Lcom/llamalab/safs/Path;
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public abstract isHidden(Lcom/llamalab/safs/Path;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isSameFile(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract move(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/CopyOption;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract newByteChannel(Lcom/llamalab/safs/Path;Ljava/util/Set;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/channels/SeekableByteChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/OpenOption;",
            ">;[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)",
            "Lcom/llamalab/safs/channels/SeekableByteChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract newDirectoryStream(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/DirectoryStream$Filter;)Lcom/llamalab/safs/DirectoryStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Lcom/llamalab/safs/DirectoryStream$Filter<",
            "-",
            "Lcom/llamalab/safs/Path;",
            ">;)",
            "Lcom/llamalab/safs/DirectoryStream<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract newFileSystem(Lcom/llamalab/safs/Path;Ljava/util/Map;)Lcom/llamalab/safs/FileSystem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
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
.end method

.method public abstract newFileSystem(Ljava/net/URI;Ljava/util/Map;)Lcom/llamalab/safs/FileSystem;
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
.end method

.method public varargs abstract newInputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract newOutputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/llamalab/safs/attributes/BasicFileAttributes;",
            ">(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Lcom/llamalab/safs/LinkOption;",
            ")TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/String;[Lcom/llamalab/safs/LinkOption;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/lang/String;",
            "[",
            "Lcom/llamalab/safs/LinkOption;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readSymbolicLink(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs abstract setAttribute(Lcom/llamalab/safs/Path;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/LinkOption;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
