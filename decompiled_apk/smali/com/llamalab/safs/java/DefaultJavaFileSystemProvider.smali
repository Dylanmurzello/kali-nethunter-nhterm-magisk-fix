.class public final Lcom/llamalab/safs/java/DefaultJavaFileSystemProvider;
.super Lcom/llamalab/safs/java/JavaFileSystemProvider;
.source "DefaultJavaFileSystemProvider.java"


# instance fields
.field private final fileSystem:Lcom/llamalab/safs/FileSystem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;-><init>()V

    .line 29
    new-instance v0, Lcom/llamalab/safs/java/JavaFileSystem;

    invoke-direct {v0, p0}, Lcom/llamalab/safs/java/JavaFileSystem;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V

    iput-object v0, p0, Lcom/llamalab/safs/java/DefaultJavaFileSystemProvider;->fileSystem:Lcom/llamalab/safs/FileSystem;

    return-void
.end method


# virtual methods
.method public getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/FileSystem;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/DefaultJavaFileSystemProvider;->checkUri(Ljava/net/URI;)V

    .line 34
    iget-object p1, p0, Lcom/llamalab/safs/java/DefaultJavaFileSystemProvider;->fileSystem:Lcom/llamalab/safs/FileSystem;

    return-object p1
.end method

.method public newFileSystem(Lcom/llamalab/safs/Path;Ljava/util/Map;)Lcom/llamalab/safs/FileSystem;
    .locals 0
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

    .line 45
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/DefaultJavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 46
    new-instance p1, Lcom/llamalab/safs/FileSystemAlreadyExistsException;

    invoke-direct {p1}, Lcom/llamalab/safs/FileSystemAlreadyExistsException;-><init>()V

    throw p1
.end method

.method public newFileSystem(Ljava/net/URI;Ljava/util/Map;)Lcom/llamalab/safs/FileSystem;
    .locals 0
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

    .line 39
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/DefaultJavaFileSystemProvider;->checkUri(Ljava/net/URI;)V

    .line 40
    new-instance p1, Lcom/llamalab/safs/FileSystemAlreadyExistsException;

    invoke-direct {p1}, Lcom/llamalab/safs/FileSystemAlreadyExistsException;-><init>()V

    throw p1
.end method
