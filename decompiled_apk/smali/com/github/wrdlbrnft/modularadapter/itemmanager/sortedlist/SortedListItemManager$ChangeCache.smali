.class Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;
.super Landroidx/recyclerview/widget/SortedList$Callback;
.source "SortedListItemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangeCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/SortedList$Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCurrentChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Change;",
            ">;"
        }
    .end annotation
.end field

.field private final mFacade:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Facade;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Facade<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;


# direct methods
.method private constructor <init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->this$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList$Callback;-><init>()V

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->mCurrentChanges:Ljava/util/List;

    .line 215
    new-instance p1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/FacadeImpl;

    invoke-direct {p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/FacadeImpl;-><init>()V

    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->mFacade:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Facade;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;-><init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)V

    return-void
.end method

.method private captureState()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->this$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;

    invoke-static {v1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->access$600(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)Landroidx/recyclerview/widget/SortedList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/SortedList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 248
    iget-object v3, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->this$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;

    invoke-static {v3}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->access$600(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)Landroidx/recyclerview/widget/SortedList;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$null$0(Ljava/util/List;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$MoveCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$AddCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$RemoveCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$ChangeCallback;)V
    .locals 1

    .line 227
    new-instance v0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumerImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumerImpl;-><init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$MoveCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$AddCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$RemoveCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$ChangeCallback;)V

    .line 228
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Change;

    .line 229
    invoke-interface {p1, v0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Change;->apply(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$onChanged$5(IILcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumer;)V
    .locals 0

    .line 285
    invoke-interface {p2, p0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumer;->change(II)V

    return-void
.end method

.method static synthetic lambda$onInserted$2(IILcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumer;)V
    .locals 0

    .line 270
    invoke-interface {p2, p0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumer;->add(II)V

    return-void
.end method

.method static synthetic lambda$onMoved$4(IILcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumer;)V
    .locals 0

    .line 280
    invoke-interface {p2, p0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumer;->move(II)V

    return-void
.end method

.method static synthetic lambda$onRemoved$3(IILcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumer;)V
    .locals 0

    .line 275
    invoke-interface {p2, p0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumer;->remove(II)V

    return-void
.end method


# virtual methods
.method applyChanges()V
    .locals 4

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->mCurrentChanges:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    iget-object v1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->mCurrentChanges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 221
    invoke-direct {p0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->captureState()Ljava/util/List;

    move-result-object v1

    .line 223
    invoke-static {}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->access$200()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda0;-><init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public areContentsTheSame(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 260
    invoke-interface {p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;->isContentTheSameAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 212
    check-cast p1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;

    check-cast p2, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->areContentsTheSame(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 265
    invoke-interface {p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;->isSameModelAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 212
    check-cast p1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;

    check-cast p2, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->areItemsTheSame(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)Z

    move-result p1

    return p1
.end method

.method public compare(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->this$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;

    invoke-static {v0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->access$900(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 212
    check-cast p1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;

    check-cast p2, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->compare(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)I

    move-result p1

    return p1
.end method

.method public getItem(I)Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->mFacade:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Facade;

    invoke-interface {v0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Facade;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->mFacade:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Facade;

    invoke-interface {v0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Facade;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$applyChanges$1$com-github-wrdlbrnft-modularadapter-itemmanager-sortedlist-SortedListItemManager$ChangeCache(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->mFacade:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Facade;

    invoke-interface {v0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Facade;->setState(Ljava/util/List;)V

    .line 225
    iget-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->this$0:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;

    invoke-static {p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->access$1000(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$ChangeSetCallback;

    .line 226
    new-instance v1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$ChangeSetCallback;->onChangeSetAvailable(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChanged(II)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->mCurrentChanges:Ljava/util/List;

    new-instance v1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda3;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->mCurrentChanges:Ljava/util/List;

    new-instance v1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda4;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->mCurrentChanges:Ljava/util/List;

    new-instance v1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->mCurrentChanges:Ljava/util/List;

    new-instance v1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache$$ExternalSyntheticLambda2;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
