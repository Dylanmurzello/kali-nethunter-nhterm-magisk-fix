.class public interface abstract Lcom/llamalab/safs/WatchService;
.super Ljava/lang/Object;
.source "WatchService.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract poll()Lcom/llamalab/safs/WatchKey;
.end method

.method public abstract poll(JLjava/util/concurrent/TimeUnit;)Lcom/llamalab/safs/WatchKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract take()Lcom/llamalab/safs/WatchKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
