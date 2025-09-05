.class public abstract Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ModularAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/wrdlbrnft/modularadapter/ModularAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private mCurrentItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;->mCurrentItem:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p1}, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;->performBind(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;->mCurrentItem:Ljava/lang/Object;

    return-object v0
.end method

.method protected onAttach()V
    .locals 0

    return-void
.end method

.method protected onDetach()V
    .locals 0

    return-void
.end method

.method protected abstract performBind(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
