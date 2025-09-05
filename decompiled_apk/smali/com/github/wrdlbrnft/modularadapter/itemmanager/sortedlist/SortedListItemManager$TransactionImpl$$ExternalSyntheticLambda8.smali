.class public final synthetic Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl$$ExternalSyntheticLambda8;->f$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;

    iput-object p2, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl$$ExternalSyntheticLambda8;->f$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;

    iget-object v1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;->lambda$commit$6$com-github-wrdlbrnft-modularadapter-itemmanager-sortedlist-SortedListItemManager$TransactionImpl(Ljava/util/List;)V

    return-void
.end method
