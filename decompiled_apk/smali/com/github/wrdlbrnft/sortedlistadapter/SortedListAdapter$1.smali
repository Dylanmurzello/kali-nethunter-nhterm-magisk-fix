.class Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$1;
.super Ljava/lang/Object;
.source "SortedListAdapter.java"

# interfaces
.implements Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;


# direct methods
.method constructor <init>(Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$1;->this$0:Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangesFinished()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$1;->this$0:Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;

    invoke-static {v0}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;->access$000(Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Callback;

    .line 98
    invoke-interface {v1}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Callback;->onEditFinished()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChangesInProgress()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$1;->this$0:Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;

    invoke-static {v0}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;->access$000(Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Callback;

    .line 91
    invoke-interface {v1}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Callback;->onEditStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method
