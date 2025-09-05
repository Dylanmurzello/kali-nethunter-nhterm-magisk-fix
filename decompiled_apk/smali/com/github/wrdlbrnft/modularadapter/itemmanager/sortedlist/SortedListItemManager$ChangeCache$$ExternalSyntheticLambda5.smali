.class public final synthetic Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final applyTo(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$MoveCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$AddCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$RemoveCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$ChangeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->lambda$null$0(Ljava/util/List;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$MoveCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$AddCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$RemoveCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$ChangeCallback;)V

    return-void
.end method
