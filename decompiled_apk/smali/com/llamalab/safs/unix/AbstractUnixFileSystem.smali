.class public abstract Lcom/llamalab/safs/unix/AbstractUnixFileSystem;
.super Lcom/llamalab/safs/FileSystem;
.source "AbstractUnixFileSystem.java"


# instance fields
.field private volatile emptyDirectory:Lcom/llamalab/safs/Path;

.field protected final provider:Lcom/llamalab/safs/spi/FileSystemProvider;

.field private volatile rootDirectory:Lcom/llamalab/safs/Path;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/llamalab/safs/FileSystem;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->provider:Lcom/llamalab/safs/spi/FileSystemProvider;

    return-void
.end method


# virtual methods
.method public abstract getCurrentDirectory()Lcom/llamalab/safs/Path;
.end method

.method public final getEmptyDirectory()Lcom/llamalab/safs/Path;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->emptyDirectory:Lcom/llamalab/safs/Path;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 116
    invoke-virtual {p0, v0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->emptyDirectory:Lcom/llamalab/safs/Path;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->emptyDirectory:Lcom/llamalab/safs/Path;

    return-object v0
.end method

.method public getFileStores()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/llamalab/safs/FileStore;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getPath(Ljava/lang/String;)Lcom/llamalab/safs/Path;
    .locals 1

    .line 56
    sget-object v0, Lcom/llamalab/safs/internal/Utils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/llamalab/safs/unix/UnixPath;->sanitize(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getPath(Ljava/lang/String;[Ljava/lang/String;)Lcom/llamalab/safs/Path;
    .locals 0

    .line 52
    invoke-static {p1, p2}, Lcom/llamalab/safs/unix/UnixPath;->sanitize(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p1

    return-object p1
.end method

.method public getPathMatcher(Ljava/lang/String;)Lcom/llamalab/safs/PathMatcher;
    .locals 2

    const-string v0, "regex:"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "glob:"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/llamalab/safs/internal/Utils;->globToRegex(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 72
    :goto_0
    new-instance v0, Lcom/llamalab/safs/unix/AbstractUnixFileSystem$1;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem$1;-><init>(Lcom/llamalab/safs/unix/AbstractUnixFileSystem;Ljava/util/regex/Pattern;)V

    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;
    .locals 1

    .line 60
    new-instance v0, Lcom/llamalab/safs/unix/UnixPath;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/safs/unix/UnixPath;-><init>(Lcom/llamalab/safs/unix/AbstractUnixFileSystem;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRootDirectories()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getRootDirectory()Lcom/llamalab/safs/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getRootDirectory()Lcom/llamalab/safs/Path;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->rootDirectory:Lcom/llamalab/safs/Path;

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 122
    invoke-virtual {p0, v0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->rootDirectory:Lcom/llamalab/safs/Path;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->rootDirectory:Lcom/llamalab/safs/Path;

    return-object v0
.end method

.method public final getSeparator()Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    return-object v0
.end method

.method public getUserPrincipalLookupService()Lcom/llamalab/safs/attributes/UserPrincipalLookupService;
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public newWatchService()Lcom/llamalab/safs/WatchService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final provider()Lcom/llamalab/safs/spi/FileSystemProvider;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->provider:Lcom/llamalab/safs/spi/FileSystemProvider;

    return-object v0
.end method

.method public supportedFileAttributeViews()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "basic"

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected varargs abstract toRealPath(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
