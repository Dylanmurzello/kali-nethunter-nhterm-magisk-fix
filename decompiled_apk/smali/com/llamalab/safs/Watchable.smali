.class public interface abstract Lcom/llamalab/safs/Watchable;
.super Ljava/lang/Object;
.source "Watchable.java"


# virtual methods
.method public varargs abstract register(Lcom/llamalab/safs/WatchService;[Lcom/llamalab/safs/WatchEvent$Kind;)Lcom/llamalab/safs/WatchKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/WatchService;",
            "[",
            "Lcom/llamalab/safs/WatchEvent$Kind<",
            "*>;)",
            "Lcom/llamalab/safs/WatchKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract register(Lcom/llamalab/safs/WatchService;[Lcom/llamalab/safs/WatchEvent$Kind;[Lcom/llamalab/safs/WatchEvent$Modifier;)Lcom/llamalab/safs/WatchKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/WatchService;",
            "[",
            "Lcom/llamalab/safs/WatchEvent$Kind<",
            "*>;[",
            "Lcom/llamalab/safs/WatchEvent$Modifier;",
            ")",
            "Lcom/llamalab/safs/WatchKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
