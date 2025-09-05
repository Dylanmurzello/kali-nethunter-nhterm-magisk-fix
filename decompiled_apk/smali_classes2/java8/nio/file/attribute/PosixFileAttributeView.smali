.class public interface abstract Ljava8/nio/file/attribute/PosixFileAttributeView;
.super Ljava/lang/Object;
.source "PosixFileAttributeView.java"

# interfaces
.implements Ljava8/nio/file/attribute/BasicFileAttributeView;
.implements Ljava8/nio/file/attribute/FileOwnerAttributeView;


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract readAttributes()Ljava8/nio/file/attribute/PosixFileAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setGroup(Ljava8/nio/file/attribute/GroupPrincipal;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setPermissions(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava8/nio/file/attribute/PosixFilePermission;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
