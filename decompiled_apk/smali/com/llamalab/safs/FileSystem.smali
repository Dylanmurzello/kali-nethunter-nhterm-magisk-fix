.class public abstract Lcom/llamalab/safs/FileSystem;
.super Ljava/lang/Object;
.source "FileSystem.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFileStores()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/llamalab/safs/FileStore;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract getPath(Ljava/lang/String;[Ljava/lang/String;)Lcom/llamalab/safs/Path;
.end method

.method public abstract getPathMatcher(Ljava/lang/String;)Lcom/llamalab/safs/PathMatcher;
.end method

.method public abstract getRootDirectories()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeparator()Ljava/lang/String;
.end method

.method public abstract getUserPrincipalLookupService()Lcom/llamalab/safs/attributes/UserPrincipalLookupService;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract newWatchService()Lcom/llamalab/safs/WatchService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract provider()Lcom/llamalab/safs/spi/FileSystemProvider;
.end method

.method public abstract supportedFileAttributeViews()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
