.class public final synthetic Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Action;


# instance fields
.field public final synthetic f$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;

.field public final synthetic f$1:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;

    iput-object p2, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl$$ExternalSyntheticLambda2;->f$1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final perform(Landroidx/recyclerview/widget/SortedList;)V
    .locals 2

    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;

    iget-object v1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl$$ExternalSyntheticLambda2;->f$1:Ljava/util/Collection;

    invoke-virtual {v0, v1, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;->lambda$remove$3$com-github-wrdlbrnft-modularadapter-itemmanager-sortedlist-SortedListItemManager$TransactionImpl(Ljava/util/Collection;Landroidx/recyclerview/widget/SortedList;)V

    return-void
.end method
