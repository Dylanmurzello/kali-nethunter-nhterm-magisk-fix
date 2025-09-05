.class public interface abstract Ljava8/nio/file/WatchKey;
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
            "Ljava8/nio/file/WatchEvent<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract reset()Z
.end method

.method public abstract watchable()Ljava8/nio/file/Watchable;
.end method
