.class public interface abstract Ljava8/nio/file/WatchEvent;
.super Ljava/lang/Object;
.source "WatchEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/nio/file/WatchEvent$Modifier;,
        Ljava8/nio/file/WatchEvent$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract context()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract count()I
.end method

.method public abstract kind()Ljava8/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/nio/file/WatchEvent$Kind<",
            "TT;>;"
        }
    .end annotation
.end method
