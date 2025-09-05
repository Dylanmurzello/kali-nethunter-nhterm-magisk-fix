.class public final synthetic Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Change;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda4;->f$0:I

    iput p2, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumer;)V
    .locals 2

    iget v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda4;->f$0:I

    iget v1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->lambda$onInserted$2(IILcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumer;)V

    return-void
.end method
