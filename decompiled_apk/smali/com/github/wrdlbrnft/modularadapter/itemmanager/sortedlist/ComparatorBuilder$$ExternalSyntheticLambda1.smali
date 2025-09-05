.class public final synthetic Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$$ExternalSyntheticLambda1;->f$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$$ExternalSyntheticLambda1;->f$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;

    check-cast p1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;

    check-cast p2, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;->lambda$build$1$com-github-wrdlbrnft-modularadapter-itemmanager-sortedlist-ComparatorBuilder(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)I

    move-result p1

    return p1
.end method
