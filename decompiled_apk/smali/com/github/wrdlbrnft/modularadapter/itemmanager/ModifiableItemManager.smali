.class public interface abstract Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager;
.super Ljava/lang/Object;
.source "ModifiableItemManager.java"

# interfaces
.implements Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract newTransaction()Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction<",
            "TT;>;"
        }
    .end annotation
.end method
