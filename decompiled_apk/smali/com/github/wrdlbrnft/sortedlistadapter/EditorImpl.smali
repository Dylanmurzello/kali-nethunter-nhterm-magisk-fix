.class Lcom/github/wrdlbrnft/sortedlistadapter/EditorImpl;
.super Ljava/lang/Object;
.source "EditorImpl.java"

# interfaces
.implements Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mTransaction:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/github/wrdlbrnft/sortedlistadapter/EditorImpl;->mTransaction:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    return-void
.end method


# virtual methods
.method public add(Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/EditorImpl;->mTransaction:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    invoke-interface {v0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;->add(Ljava/lang/Object;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    return-object p0
.end method

.method public add(Ljava/util/Collection;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/EditorImpl;->mTransaction:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    invoke-interface {v0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;->add(Ljava/util/Collection;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    return-object p0
.end method

.method public commit()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/EditorImpl;->mTransaction:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    invoke-interface {v0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;->commit()V

    return-void
.end method

.method public remove(Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/EditorImpl;->mTransaction:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    invoke-interface {v0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;->remove(Ljava/lang/Object;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    return-object p0
.end method

.method public remove(Ljava/util/Collection;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/EditorImpl;->mTransaction:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    invoke-interface {v0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;->remove(Ljava/util/Collection;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    return-object p0
.end method

.method public removeAll()Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/EditorImpl;->mTransaction:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    invoke-interface {v0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;->removeAll()Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    return-object p0
.end method

.method public replaceAll(Ljava/util/Collection;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/EditorImpl;->mTransaction:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    invoke-interface {v0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;->replaceAll(Ljava/util/Collection;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    return-object p0
.end method
