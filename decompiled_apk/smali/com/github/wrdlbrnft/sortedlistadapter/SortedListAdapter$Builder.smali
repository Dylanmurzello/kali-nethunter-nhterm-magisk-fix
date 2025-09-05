.class public Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder;
.super Ljava/lang/Object;
.source "SortedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mItemClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder;->mModules:Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder;->mItemClass:Ljava/lang/Class;

    .line 69
    iput-object p3, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder;->mComparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Class;Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:TT;VH:",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder<",
            "TM;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory<",
            "TVH;>;)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder;->mModules:Ljava/util/List;

    new-instance v1, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;-><init>(ILjava/lang/Class;Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory;)V

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl;

    iget-object v1, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder;->mItemClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder;->mComparator:Ljava/util/Comparator;

    iget-object v4, p0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Builder;->mModules:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Comparator;Ljava/util/List;)V

    return-object v0
.end method
