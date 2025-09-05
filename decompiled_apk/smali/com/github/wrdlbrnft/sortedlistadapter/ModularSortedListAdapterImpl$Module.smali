.class Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;
.super Ljava/lang/Object;
.source "ModularSortedListAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Module"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;",
        "VH:",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder<",
        "TM;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mHolderFactory:Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private final mItemClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final mViewType:I


# direct methods
.method constructor <init>(ILjava/lang/Class;Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory<",
            "TVH;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;->mViewType:I

    .line 26
    iput-object p2, p0, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;->mItemClass:Ljava/lang/Class;

    .line 27
    iput-object p3, p0, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;->mHolderFactory:Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory;

    return-void
.end method

.method static synthetic access$000(Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;->mViewType:I

    return p0
.end method

.method static synthetic access$100(Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;->mHolderFactory:Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolderFactory;

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;)Ljava/lang/Class;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/github/wrdlbrnft/sortedlistadapter/ModularSortedListAdapterImpl$Module;->mItemClass:Ljava/lang/Class;

    return-object p0
.end method
