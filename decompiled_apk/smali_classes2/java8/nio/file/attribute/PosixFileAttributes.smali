.class public interface abstract Ljava8/nio/file/attribute/PosixFileAttributes;
.super Ljava/lang/Object;
.source "PosixFileAttributes.java"

# interfaces
.implements Ljava8/nio/file/attribute/BasicFileAttributes;


# virtual methods
.method public abstract group()Ljava8/nio/file/attribute/GroupPrincipal;
.end method

.method public abstract owner()Ljava8/nio/file/attribute/UserPrincipal;
.end method

.method public abstract permissions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava8/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation
.end method
