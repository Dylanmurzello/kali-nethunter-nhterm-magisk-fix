.class public interface abstract Lcom/llamalab/safs/WatchKey;
.super Ljava/lang/Object;
.source "WatchKey.java"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract isValid()Z
.end method

.method public abstract pollEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/llamalab/safs/WatchEvent<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract reset()Z
.end method

.method public abstract watchable()Lcom/llamalab/safs/Watchable;
.end method
