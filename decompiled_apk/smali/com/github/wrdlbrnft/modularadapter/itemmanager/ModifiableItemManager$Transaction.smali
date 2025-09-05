.class public interface abstract Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;
.super Ljava/lang/Object;
.source "ModifiableItemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Transaction"
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
.method public abstract add(Ljava/lang/Object;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/util/Collection;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract commit()V
.end method

.method public abstract remove(Ljava/lang/Object;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/util/Collection;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract removeAll()Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract replaceAll(Ljava/util/Collection;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction<",
            "TT;>;"
        }
    .end annotation
.end method
