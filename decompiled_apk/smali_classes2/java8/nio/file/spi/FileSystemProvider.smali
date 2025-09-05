.class public abstract Ljava8/nio/file/spi/FileSystemProvider;
.super Ljava/lang/Object;
.source "FileSystemProvider.java"


# static fields
.field private static volatile installedProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava8/nio/file/spi/FileSystemProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljava8/nio/file/spi/FileSystemProvider;->lock:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 107
    invoke-static {}, Ljava8/nio/file/spi/FileSystemProvider;->checkPermission()Ljava/lang/Void;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava8/nio/file/spi/FileSystemProvider;-><init>(Ljava/lang/Void;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignore"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPermission()Ljava/lang/Void;
    .locals 3

    .line 87
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "fileSystemProvider"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static defaultProvider()Ljava8/nio/file/spi/FileSystemProvider;
    .locals 3

    .line 123
    sget-object v0, Ljava8/nio/file/spi/FileSystemProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v1, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    sget-object v1, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava8/nio/file/spi/FileSystemProvider;

    monitor-exit v0

    return-object v1

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Must initialize with FileSystemProvider.installDefaultProvider()"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static installDefaultProvider(Ljava8/nio/file/spi/FileSystemProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Ljava8/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Ljava8/nio/file/spi/FileSystemProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    sget-object v1, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v0

    return-void

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string v1, "A provider has already been installed"

    invoke-direct {p0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Default provider must use scheme \'file\'"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static installProvider(Ljava8/nio/file/spi/FileSystemProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 132
    sget-object v0, Ljava8/nio/file/spi/FileSystemProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    sget-object v1, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    invoke-virtual {p0}, Ljava8/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 137
    sget-object v2, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava8/nio/file/spi/FileSystemProvider;

    .line 138
    invoke-virtual {v3}, Ljava8/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    monitor-exit v0

    return-void

    .line 142
    :cond_1
    sget-object v1, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    monitor-exit v0

    return-void

    .line 134
    :cond_2
    new-instance p0, Ljava/lang/Error;

    const-string v1, "Must initialize with FileSystemProvider.installDefaultProvider()"

    invoke-direct {p0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static installedProviders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava8/nio/file/spi/FileSystemProvider;",
            ">;"
        }
    .end annotation

    .line 161
    sget-object v0, Ljava8/nio/file/spi/FileSystemProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public varargs abstract checkAccess(Ljava8/nio/file/Path;[Ljava8/nio/file/AccessMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "modes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract copy(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "target",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract createDirectory(Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public createLink(Ljava8/nio/file/Path;Ljava8/nio/file/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "existing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs createSymbolicLink(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "target",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava8/nio/file/Path;",
            "[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract delete(Ljava8/nio/file/Path;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public deleteIfExists(Ljava8/nio/file/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 723
    :try_start_0
    invoke-virtual {p0, p1}, Ljava8/nio/file/spi/FileSystemProvider;->delete(Ljava8/nio/file/Path;)V
    :try_end_0
    .catch Ljava8/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs abstract getFileAttributeView(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/FileAttributeView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "type",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava8/nio/file/attribute/FileAttributeView;",
            ">(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/Class<",
            "TV;>;[",
            "Ljava8/nio/file/LinkOption;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract getFileStore(Ljava8/nio/file/Path;)Ljava8/nio/file/FileStore;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFileSystem(Ljava/net/URI;)Ljava8/nio/file/FileSystem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract getPath(Ljava/net/URI;)Ljava8/nio/file/Path;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public abstract isHidden(Ljava8/nio/file/Path;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isSameFile(Ljava8/nio/file/Path;Ljava8/nio/file/Path;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "path2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract move(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "target",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs newAsynchronousFileChannel(Ljava8/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava8/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "options",
            "executor",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/util/Set<",
            "+",
            "Ljava8/nio/file/OpenOption;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/channels/AsynchronousFileChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs abstract newByteChannel(Ljava8/nio/file/Path;Ljava/util/Set;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/channels/SeekableByteChannel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "options",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/util/Set<",
            "+",
            "Ljava8/nio/file/OpenOption;",
            ">;[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava8/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract newDirectoryStream(Ljava8/nio/file/Path;Ljava8/nio/file/DirectoryStream$Filter;)Ljava8/nio/file/DirectoryStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava8/nio/file/DirectoryStream$Filter<",
            "-",
            "Ljava8/nio/file/Path;",
            ">;)",
            "Ljava8/nio/file/DirectoryStream<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs newFileChannel(Ljava8/nio/file/Path;Ljava/util/Set;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/channels/FileChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "options",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/util/Set<",
            "+",
            "Ljava8/nio/file/OpenOption;",
            ">;[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava8/nio/channels/FileChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava8/nio/file/FileSystem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "env"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava8/nio/file/FileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public newFileSystem(Ljava8/nio/file/Path;Ljava/util/Map;)Ljava8/nio/file/FileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "env"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava8/nio/file/FileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs newInputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    array-length v0, p2

    if-lez v0, :cond_1

    .line 361
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 363
    sget-object v3, Ljava8/nio/file/StandardOpenOption;->APPEND:Ljava8/nio/file/StandardOpenOption;

    if-eq v2, v3, :cond_0

    sget-object v3, Ljava8/nio/file/StandardOpenOption;->WRITE:Ljava8/nio/file/StandardOpenOption;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' not allowed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_1
    invoke-static {p1, p2}, Ljava8/nio/file/Files;->newByteChannel(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava8/nio/channels/SeekableByteChannel;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs newOutputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    array-length v0, p2

    .line 406
    new-instance v1, Ljava/util/HashSet;

    add-int/lit8 v2, v0, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 408
    sget-object p2, Ljava8/nio/file/StandardOpenOption;->CREATE:Ljava8/nio/file/StandardOpenOption;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    sget-object p2, Ljava8/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava8/nio/file/StandardOpenOption;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 411
    :cond_0
    array-length v0, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p2, v3

    .line 412
    sget-object v5, Ljava8/nio/file/StandardOpenOption;->READ:Ljava8/nio/file/StandardOpenOption;

    if-eq v4, v5, :cond_1

    .line 414
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 413
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "READ not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_2
    :goto_1
    sget-object p2, Ljava8/nio/file/StandardOpenOption;->WRITE:Ljava8/nio/file/StandardOpenOption;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array p2, v2, [Ljava8/nio/file/attribute/FileAttribute;

    .line 418
    invoke-virtual {p0, p1, v1, p2}, Ljava8/nio/file/spi/FileSystemProvider;->newByteChannel(Ljava8/nio/file/Path;Ljava/util/Set;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/channels/SeekableByteChannel;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs abstract readAttributes(Ljava8/nio/file/Path;Ljava/lang/String;[Ljava8/nio/file/LinkOption;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "attributes",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Ljava8/nio/file/LinkOption;",
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

.method public varargs abstract readAttributes(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/BasicFileAttributes;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "type",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava8/nio/file/attribute/BasicFileAttributes;",
            ">(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Ljava8/nio/file/LinkOption;",
            ")TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readSymbolicLink(Ljava8/nio/file/Path;)Ljava8/nio/file/Path;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs abstract setAttribute(Ljava8/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava8/nio/file/LinkOption;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "attribute",
            "value",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
