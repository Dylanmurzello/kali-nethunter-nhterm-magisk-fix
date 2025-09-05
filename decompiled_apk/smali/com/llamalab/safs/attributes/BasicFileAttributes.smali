.class public interface abstract Lcom/llamalab/safs/attributes/BasicFileAttributes;
.super Ljava/lang/Object;
.source "BasicFileAttributes.java"


# virtual methods
.method public abstract creationTime()Lcom/llamalab/safs/attributes/FileTime;
.end method

.method public abstract fileKey()Ljava/lang/Object;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isOther()Z
.end method

.method public abstract isRegularFile()Z
.end method

.method public abstract isSymbolicLink()Z
.end method

.method public abstract lastAccessTime()Lcom/llamalab/safs/attributes/FileTime;
.end method

.method public abstract lastModifiedTime()Lcom/llamalab/safs/attributes/FileTime;
.end method

.method public abstract size()J
.end method
