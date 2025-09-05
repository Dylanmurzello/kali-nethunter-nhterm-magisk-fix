.class public interface abstract Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;
.super Ljava/lang/Object;
.source "ItemManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$StateCallback;,
        Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$ChangeSetCallback;
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
.method public abstract addChangeSetCallback(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$ChangeSetCallback;)V
.end method

.method public abstract addStateCallback(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$StateCallback;)V
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getItemCount()I
.end method

.method public abstract removeChangeSetCallback(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$ChangeSetCallback;)V
.end method

.method public abstract removeStateCallback(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$StateCallback;)V
.end method
