.class public interface abstract Ljava8/nio/file/SecureDirectoryStream;
.super Ljava/lang/Object;
.source "SecureDirectoryStream.java"

# interfaces
.implements Ljava8/nio/file/DirectoryStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/nio/file/DirectoryStream<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract deleteDirectory(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteFile(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFileAttributeView(Ljava/lang/Class;)Ljava8/nio/file/attribute/FileAttributeView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava8/nio/file/attribute/FileAttributeView;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation
.end method

.method public varargs abstract getFileAttributeView(Ljava/lang/Object;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/FileAttributeView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "type",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava8/nio/file/attribute/FileAttributeView;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TV;>;[",
            "Ljava8/nio/file/LinkOption;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract move(Ljava/lang/Object;Ljava8/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcpath",
            "targetdir",
            "targetpath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava8/nio/file/SecureDirectoryStream<",
            "TT;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract newByteChannel(Ljava/lang/Object;Ljava/util/Set;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/channels/SeekableByteChannel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "options",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Set<",
            "+",
            "Ljava8/nio/file/OpenOption;",
            ">;[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava8/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract newDirectoryStream(Ljava/lang/Object;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/SecureDirectoryStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava8/nio/file/LinkOption;",
            ")",
            "Ljava8/nio/file/SecureDirectoryStream<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
