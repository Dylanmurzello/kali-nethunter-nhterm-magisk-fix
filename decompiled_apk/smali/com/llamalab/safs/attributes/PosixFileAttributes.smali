.class public interface abstract Lcom/llamalab/safs/attributes/PosixFileAttributes;
.super Ljava/lang/Object;
.source "PosixFileAttributes.java"

# interfaces
.implements Lcom/llamalab/safs/attributes/BasicFileAttributes;


# virtual methods
.method public abstract group()Lcom/llamalab/safs/attributes/GroupPrincipal;
.end method

.method public abstract owner()Lcom/llamalab/safs/attributes/UserPrincipal;
.end method

.method public abstract permissions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/attributes/PosixFilePermission;",
            ">;"
        }
    .end annotation
.end method
