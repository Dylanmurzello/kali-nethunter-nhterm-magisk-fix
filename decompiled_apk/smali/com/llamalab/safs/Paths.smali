.class public final Lcom/llamalab/safs/Paths;
.super Ljava/lang/Object;
.source "Paths.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/io/File;)Lcom/llamalab/safs/Path;
    .locals 1

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/llamalab/safs/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs get(Ljava/lang/String;[Ljava/lang/String;)Lcom/llamalab/safs/Path;
    .locals 1

    .line 29
    invoke-static {}, Lcom/llamalab/safs/FileSystems;->getDefault()Lcom/llamalab/safs/FileSystem;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/llamalab/safs/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;)Lcom/llamalab/safs/Path;
    .locals 4

    .line 33
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/llamalab/safs/spi/FileSystemProvider;->installedProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 37
    invoke-virtual {v2}, Lcom/llamalab/safs/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v2, p0}, Lcom/llamalab/safs/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Lcom/llamalab/safs/Path;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lcom/llamalab/safs/FileSystemNotFoundException;

    invoke-direct {p0, v0}, Lcom/llamalab/safs/FileSystemNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No scheme"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
