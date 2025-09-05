.class public Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;
.super Ljava/lang/Object;
.source "SortedListItemManager.java"

# interfaces
.implements Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;,
        Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Change;,
        Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;,
        Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Facade;,
        Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Action;,
        Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAIN_HANDLER:Landroid/os/Handler;


# instance fields
.field private final mChangeCache:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager<",
            "TT;>.ChangeCache;"
        }
    .end annotation
.end field

.field private final mChangeSetCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$ChangeSetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCommitInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mCommitQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ljava/util/List<",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Action<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mItemClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSortedList:Landroidx/recyclerview/widget/SortedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/SortedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mStateCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$StateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;-><init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$1;)V

    iput-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mChangeCache:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;

    .line 46
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mCommitQueue:Ljava/util/concurrent/BlockingDeque;

    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mCommitInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mChangeSetCallbacks:Ljava/util/List;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mStateCallbacks:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mItemClass:Ljava/lang/Class;

    .line 57
    iput-object p2, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mComparator:Ljava/util/Comparator;

    .line 58
    new-instance p2, Landroidx/recyclerview/widget/SortedList;

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/SortedList;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;)V

    iput-object p2, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mSortedList:Landroidx/recyclerview/widget/SortedList;

    return-void
.end method

.method static synthetic access$1000(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mChangeSetCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 26
    sget-object v0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->MAIN_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)Ljava/util/concurrent/BlockingDeque;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mCommitQueue:Ljava/util/concurrent/BlockingDeque;

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mCommitInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mStateCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)Landroidx/recyclerview/widget/SortedList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mSortedList:Landroidx/recyclerview/widget/SortedList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mChangeCache:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;

    return-object p0
.end method

.method static synthetic access$800(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)Ljava/lang/Class;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mItemClass:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$900(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;)Ljava/util/Comparator;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mComparator:Ljava/util/Comparator;

    return-object p0
.end method


# virtual methods
.method public addChangeSetCallback(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$ChangeSetCallback;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mChangeSetCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addStateCallback(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$StateCallback;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mStateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getItem(I)Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mChangeCache:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;

    invoke-virtual {v0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->getItem(I)Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->getItem(I)Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mChangeCache:Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;

    invoke-virtual {v0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ChangeCache;->getItemCount()I

    move-result v0

    return v0
.end method

.method public newTransaction()Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction<",
            "TT;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$TransactionImpl;-><init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$1;)V

    return-object v0
.end method

.method public removeChangeSetCallback(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$ChangeSetCallback;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mChangeSetCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeStateCallback(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$StateCallback;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;->mStateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
