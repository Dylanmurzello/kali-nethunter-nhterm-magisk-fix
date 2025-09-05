.class public final Ljava8/nio/file/FileSystems;
.super Ljava/lang/Object;
.source "FileSystems.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/nio/file/FileSystems$DefaultFileSystemHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Ljava8/nio/file/FileSystem;
    .locals 1

    .line 152
    sget-object v0, Ljava8/nio/file/FileSystems$DefaultFileSystemHolder;->defaultFileSystem:Ljava8/nio/file/FileSystem;

    return-object v0
.end method

.method public static getFileSystem(Ljava/net/URI;)Ljava8/nio/file/FileSystem;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {}, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava8/nio/file/spi/FileSystemProvider;

    .line 196
    invoke-virtual {v2}, Ljava8/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    invoke-virtual {v2, p0}, Ljava8/nio/file/spi/FileSystemProvider;->getFileSystem(Ljava/net/URI;)Ljava8/nio/file/FileSystem;

    move-result-object p0

    return-object p0

    .line 200
    :cond_1
    new-instance p0, Ljava8/nio/file/ProviderNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava8/nio/file/ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava8/nio/file/FileSystem;
    .locals 1
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

    const/4 v0, 0x0

    .line 252
    invoke-static {p0, p1, v0}, Ljava8/nio/file/FileSystems;->newFileSystem(Ljava/net/URI;Ljava/util/Map;Ljava/lang/ClassLoader;)Ljava8/nio/file/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static newFileSystem(Ljava/net/URI;Ljava/util/Map;Ljava/lang/ClassLoader;)Ljava8/nio/file/FileSystem;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "env",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava8/nio/file/FileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {}, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava8/nio/file/spi/FileSystemProvider;

    .line 301
    invoke-virtual {v2}, Ljava8/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 302
    invoke-virtual {v2, p0, p1}, Ljava8/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava8/nio/file/FileSystem;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    .line 308
    const-class v1, Ljava8/nio/file/spi/FileSystemProvider;

    .line 309
    invoke-static {v1, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p2

    .line 310
    invoke-virtual {p2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava8/nio/file/spi/FileSystemProvider;

    .line 311
    invoke-virtual {v1}, Ljava8/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    invoke-virtual {v1, p0, p1}, Ljava8/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava8/nio/file/FileSystem;

    move-result-object p0

    return-object p0

    .line 317
    :cond_3
    new-instance p0, Ljava8/nio/file/ProviderNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Provider \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava8/nio/file/ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newFileSystem(Ljava8/nio/file/Path;Ljava/lang/ClassLoader;)Ljava8/nio/file/FileSystem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 364
    invoke-static {}, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava8/nio/file/spi/FileSystemProvider;

    .line 366
    :try_start_0
    invoke-virtual {v2, p0, v0}, Ljava8/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava8/nio/file/Path;Ljava/util/Map;)Ljava8/nio/file/FileSystem;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 373
    const-class v1, Ljava8/nio/file/spi/FileSystemProvider;

    .line 374
    invoke-static {v1, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava8/nio/file/spi/FileSystemProvider;

    .line 377
    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava8/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava8/nio/file/Path;Ljava/util/Map;)Ljava8/nio/file/FileSystem;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    nop

    goto :goto_1

    .line 383
    :cond_1
    new-instance p0, Ljava8/nio/file/ProviderNotFoundException;

    const-string p1, "Provider not found"

    invoke-direct {p0, p1}, Ljava8/nio/file/ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
