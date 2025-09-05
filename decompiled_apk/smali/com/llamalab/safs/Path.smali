.class public interface abstract Lcom/llamalab/safs/Path;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;
.implements Lcom/llamalab/safs/Watchable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/llamalab/safs/Path;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lcom/llamalab/safs/Path;",
        ">;",
        "Lcom/llamalab/safs/Watchable;"
    }
.end annotation


# virtual methods
.method public abstract endsWith(Lcom/llamalab/safs/Path;)Z
.end method

.method public abstract endsWith(Ljava/lang/String;)Z
.end method

.method public abstract getFileName()Lcom/llamalab/safs/Path;
.end method

.method public abstract getFileSystem()Lcom/llamalab/safs/FileSystem;
.end method

.method public abstract getName(I)Lcom/llamalab/safs/Path;
.end method

.method public abstract getNameCount()I
.end method

.method public abstract getParent()Lcom/llamalab/safs/Path;
.end method

.method public abstract getRoot()Lcom/llamalab/safs/Path;
.end method

.method public abstract isAbsolute()Z
.end method

.method public abstract normalize()Lcom/llamalab/safs/Path;
.end method

.method public abstract relativize(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;
.end method

.method public abstract resolve(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;
.end method

.method public abstract resolve(Ljava/lang/String;)Lcom/llamalab/safs/Path;
.end method

.method public abstract resolveSibling(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;
.end method

.method public abstract resolveSibling(Ljava/lang/String;)Lcom/llamalab/safs/Path;
.end method

.method public abstract startsWith(Lcom/llamalab/safs/Path;)Z
.end method

.method public abstract startsWith(Ljava/lang/String;)Z
.end method

.method public abstract subpath(II)Lcom/llamalab/safs/Path;
.end method

.method public abstract toAbsolutePath()Lcom/llamalab/safs/Path;
.end method

.method public abstract toFile()Ljava/io/File;
.end method

.method public varargs abstract toRealPath([Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract toUri()Ljava/net/URI;
.end method
