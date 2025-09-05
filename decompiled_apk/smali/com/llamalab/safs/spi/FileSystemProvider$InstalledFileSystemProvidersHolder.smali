.class final Lcom/llamalab/safs/spi/FileSystemProvider$InstalledFileSystemProvidersHolder;
.super Ljava/lang/Object;
.source "FileSystemProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/spi/FileSystemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstalledFileSystemProvidersHolder"
.end annotation


# static fields
.field static final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/llamalab/safs/spi/FileSystemProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    invoke-static {}, Lcom/llamalab/safs/spi/FileSystemProvider$InstalledFileSystemProvidersHolder;->loadInstalledProviders()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/spi/FileSystemProvider$InstalledFileSystemProvidersHolder;->providers:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadInstalledProviders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/llamalab/safs/spi/FileSystemProvider;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {}, Lcom/llamalab/safs/FileSystems;->getDefault()Lcom/llamalab/safs/FileSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/llamalab/safs/FileSystem;->provider()Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-class v1, Lcom/llamalab/safs/spi/FileSystemProvider;

    const-class v2, Lcom/llamalab/safs/spi/FileSystemProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/safs/spi/FileSystemProvider;

    const-string v3, "file"

    .line 99
    invoke-virtual {v2}, Lcom/llamalab/safs/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
