.class public interface abstract Ljava8/nio/file/Watchable;
.super Ljava/lang/Object;
.source "Watchable.java"


# virtual methods
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
