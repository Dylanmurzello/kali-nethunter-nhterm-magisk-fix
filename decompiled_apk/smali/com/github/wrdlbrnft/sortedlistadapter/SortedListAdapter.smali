.class public abstract Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;
.super Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;
.source "SortedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder;,
        Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory;,
        Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ComparatorBuilder;,
        Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;,
        Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;,
        Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;,
        Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;",
        ">",
        "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mStateCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$StateCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;

    invoke-direct {v0, p2, p3}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager;-><init>(Ljava/lang/Class;Ljava/util/Comparator;)V

    invoke-direct {p0, p1, v0}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;-><init>(Landroid/content/Context;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;)V

    .line 86
    new-instance p1, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$1;

    invoke-direct {p1, p0}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$1;-><init>(Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;)V

    iput-object p1, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;->mStateCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$StateCallback;

    .line 103
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;->mCallbacks:Ljava/util/List;

    .line 107
    invoke-virtual {p0}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;->getItemManager()Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;->addStateCallback(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$StateCallback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addCallback(Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Callback;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final edit()Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;->getItemManager()Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;

    move-result-object v0

    check-cast v0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager;

    .line 125
    invoke-interface {v0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager;->newTransaction()Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/github/wrdlbrnft/sortedlistadapter/EditorImpl;

    invoke-direct {v1, v0}, Lcom/github/wrdlbrnft/sortedlistadapter/EditorImpl;-><init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ModifiableItemManager$Transaction;)V

    return-object v1
.end method

.method protected bridge synthetic onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public removeCallback(Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Callback;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
