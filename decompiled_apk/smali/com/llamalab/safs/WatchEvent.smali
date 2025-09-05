.class public interface abstract Lcom/llamalab/safs/WatchEvent;
.super Ljava/lang/Object;
.source "WatchEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/WatchEvent$Modifier;,
        Lcom/llamalab/safs/WatchEvent$Kind;
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

.method public abstract kind()Lcom/llamalab/safs/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/llamalab/safs/WatchEvent$Kind<",
            "TT;>;"
        }
    .end annotation
.end method
