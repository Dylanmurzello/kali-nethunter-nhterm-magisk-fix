.class public interface abstract Ljava8/nio/file/attribute/BasicFileAttributeView;
.super Ljava/lang/Object;
.source "BasicFileAttributeView.java"

# interfaces
.implements Ljava8/nio/file/attribute/FileAttributeView;


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract readAttributes()Ljava8/nio/file/attribute/BasicFileAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setTimes(Ljava8/nio/file/attribute/FileTime;Ljava8/nio/file/attribute/FileTime;Ljava8/nio/file/attribute/FileTime;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lastModifiedTime",
            "lastAccessTime",
            "createTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
