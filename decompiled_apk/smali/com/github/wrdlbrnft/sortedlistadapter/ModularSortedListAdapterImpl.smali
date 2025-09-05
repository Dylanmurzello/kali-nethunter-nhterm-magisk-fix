.class Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl;
.super Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;
.source "ModularSortedListAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;",
        ">",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Comparator;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module<",
            "**>;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Comparator;)V

    .line 35
    iput-object p4, p0, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl;->mModules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl;->mModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;

    .line 55
    invoke-static {v1}, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;->access$200(Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-static {v1}, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;->access$000(Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;)I

    move-result p1

    return p1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No mapping for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " exists."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;
    .locals 3
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

    .line 41
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl;->mModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;

    .line 42
    invoke-static {v1}, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;->access$000(Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;)I

    move-result v2

    if-ne v2, p3, :cond_0

    .line 43
    invoke-static {v1}, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;->access$100(Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No mapping for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " exists."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
