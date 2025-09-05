.class public final synthetic Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda0;->f$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;

    iput-object p2, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda0;->f$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;

    iget-object v1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->lambda$applyChanges$1$com-github-wrdlbrnft-modularadapter-itemmanager-sortedlist-SortedListItemManager$ChangeCache(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
