.class public Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$Builder;
.super Ljava/lang/Object;
.source "ModularAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mItemManager:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$Builder;->mModules:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$Builder;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$Builder;->mItemManager:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Class;Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolderFactory;)Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:TT;VH:",
            "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder<",
            "TM;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolderFactory<",
            "TVH;>;)",
            "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$Builder;->mModules:Ljava/util/List;

    new-instance v1, Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl$Module;-><init>(ILjava/lang/Class;Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolderFactory;)V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/wrdlbrnft/modularadapter/ModularAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl;

    iget-object v1, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$Builder;->mItemManager:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;

    iget-object v3, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$Builder;->mModules:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapterImpl;-><init>(Landroid/content/Context;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ItemManager;Ljava/util/List;)V

    return-object v0
.end method
