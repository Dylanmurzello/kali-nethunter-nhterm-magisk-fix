.class public interface abstract Ljava8/nio/file/Path;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;
.implements Ljava8/nio/file/Watchable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava8/nio/file/Path;",
        ">;",
        "Ljava/lang/Iterable<",
        "Ljava8/nio/file/Path;",
        ">;",
        "Ljava8/nio/file/Watchable;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Ljava8/nio/file/Path;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract endsWith(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract endsWith(Ljava8/nio/file/Path;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract getFileName()Ljava8/nio/file/Path;
.end method

.method public abstract getFileSystem()Ljava8/nio/file/FileSystem;
.end method

.method public abstract getName(I)Ljava8/nio/file/Path;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getNameCount()I
.end method

.method public abstract getParent()Ljava8/nio/file/Path;
.end method

.method public abstract getRoot()Ljava8/nio/file/Path;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isAbsolute()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation
.end method

.method public abstract normalize()Ljava8/nio/file/Path;
.end method

.method public varargs abstract register(Ljava8/nio/file/WatchService;[Ljava8/nio/file/WatchEvent$Kind;)Ljava8/nio/file/WatchKey;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watcher",
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/WatchService;",
            "[",
            "Ljava8/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Ljava8/nio/file/WatchKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract register(Ljava8/nio/file/WatchService;[Ljava8/nio/file/WatchEvent$Kind;[Ljava8/nio/file/WatchEvent$Modifier;)Ljava8/nio/file/WatchKey;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "watcher",
            "events",
            "modifiers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/WatchService;",
            "[",
            "Ljava8/nio/file/WatchEvent$Kind<",
            "*>;[",
            "Ljava8/nio/file/WatchEvent$Modifier;",
            ")",
            "Ljava8/nio/file/WatchKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract relativize(Ljava8/nio/file/Path;)Ljava8/nio/file/Path;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract resolve(Ljava/lang/String;)Ljava8/nio/file/Path;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract resolve(Ljava8/nio/file/Path;)Ljava8/nio/file/Path;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract resolveSibling(Ljava/lang/String;)Ljava8/nio/file/Path;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract resolveSibling(Ljava8/nio/file/Path;)Ljava8/nio/file/Path;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract startsWith(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract startsWith(Ljava8/nio/file/Path;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract subpath(II)Ljava8/nio/file/Path;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation
.end method

.method public abstract toAbsolutePath()Ljava8/nio/file/Path;
.end method

.method public abstract toFile()Ljava/io/File;
.end method

.method public varargs abstract toRealPath([Ljava8/nio/file/LinkOption;)Ljava8/nio/file/Path;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract toUri()Ljava/net/URI;
.end method
