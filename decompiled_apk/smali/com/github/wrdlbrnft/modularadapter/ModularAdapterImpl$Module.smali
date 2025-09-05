.class Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module;
.super Ljava/lang/Object;
.source "ModularAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Module"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder<",
        "TM;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mHolderFactory:Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolderFactory<",
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
.method constructor <init>(ILjava/lang/Class;Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolderFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolderFactory<",
            "TVH;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module;->mViewType:I

    .line 27
    iput-object p2, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module;->mItemClass:Ljava/lang/Class;

    .line 28
    iput-object p3, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module;->mHolderFactory:Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolderFactory;

    return-void
.end method

.method static synthetic access$000(Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module;->mViewType:I

    return p0
.end method

.method static synthetic access$100(Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module;)Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolderFactory;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module;->mHolderFactory:Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolderFactory;

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module;)Ljava/lang/Class;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module;->mItemClass:Ljava/lang/Class;

    return-object p0
.end method
