.class public interface abstract Lcom/llamalab/safs/attributes/PosixFileAttributeView;
.super Ljava/lang/Object;
.source "PosixFileAttributeView.java"

# interfaces
.implements Lcom/llamalab/safs/attributes/BasicFileAttributeView;
.implements Lcom/llamalab/safs/attributes/FileOwnerAttributeView;


# virtual methods
.method public abstract setGroup(Lcom/llamalab/safs/attributes/GroupPrincipal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setPermissions(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/attributes/PosixFilePermission;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
