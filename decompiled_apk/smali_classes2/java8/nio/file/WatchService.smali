.class public interface abstract Ljava8/nio/file/WatchService;
.super Ljava/lang/Object;
.source "WatchService.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract poll()Ljava8/nio/file/WatchKey;
.end method

.method public abstract poll(JLjava/util/concurrent/TimeUnit;)Ljava8/nio/file/WatchKey;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract take()Ljava8/nio/file/WatchKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
