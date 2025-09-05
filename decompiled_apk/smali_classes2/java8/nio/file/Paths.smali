.class public final Ljava8/nio/file/Paths;
.super Ljava/lang/Object;
.source "Paths.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs get(Ljava/lang/String;[Ljava/lang/String;)Ljava8/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "more"
        }
    .end annotation

    .line 84
    invoke-static {}, Ljava8/nio/file/FileSystems;->getDefault()Ljava8/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava8/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;)Ljava8/nio/file/Path;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "file"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {}, Ljava8/nio/file/FileSystems;->getDefault()Ljava8/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/nio/file/FileSystem;->provider()Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava8/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0

    .line 141
    :cond_0
    invoke-static {}, Ljava8/nio/file/spi/FileSystemProvider;->installedProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava8/nio/file/spi/FileSystemProvider;

    .line 142
    invoke-virtual {v2}, Ljava8/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {v2, p0}, Ljava8/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0

    .line 147
    :cond_2
    new-instance p0, Ljava8/nio/file/FileSystemNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not installed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava8/nio/file/FileSystemNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing scheme"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
