.class public abstract Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ModularAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$Builder;,
        Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolderFactory;,
        Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItemManager:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2gHmmkkeed3qjppWi0idYgu8N2M(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$PP-gr6HizFJtY_wWeKOMWDKNr0I(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xi0HSR9zCbrZG4MziIkvGkeBQOQ(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$fLIVK5inpdCbfLjjfzM3PmBJw0s(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 85
    iput-object p2, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;->mItemManager:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;

    .line 87
    new-instance p1, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;)V

    invoke-interface {p2, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;->addChangeSetCallback(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager$ChangeSetCallback;)V

    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;->mItemManager:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;

    invoke-interface {v0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;->mItemManager:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;

    invoke-interface {v0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemManager()Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager<",
            "TT;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;->mItemManager:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;

    return-object v0
.end method

.method synthetic lambda$new$0$com-github-wrdlbrnft-modularadapter-ModularAdapter(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet;)V
    .locals 4

    .line 87
    new-instance v0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;)V

    new-instance v1, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;)V

    new-instance v2, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;)V

    new-instance v3, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet;->applyTo(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$MoveCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$AddCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$RemoveCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$ChangeCallback;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;->onBindViewHolder(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p0, p2}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder<",
            "+TT;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;->onViewAttachedToWindow(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder<",
            "+TT;>;)V"
        }
    .end annotation

    .line 115
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 116
    invoke-virtual {p1}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;->onAttach()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;->onViewDetachedFromWindow(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder<",
            "+TT;>;)V"
        }
    .end annotation

    .line 121
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 122
    invoke-virtual {p1}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;->onDetach()V

    return-void
.end method
