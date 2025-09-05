.class public abstract Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;
.super Ljava/lang/Object;
.source "AbstractViewRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/util/view/AbstractViewRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemType:",
        "Ljava/lang/Object;",
        "ParamType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemType;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs abstract onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Object;I[Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "TItemType;I[TParamType;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public onRemoveView(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TItemType;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs abstract onShowView(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Z[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "TItemType;Z[TParamType;)V"
        }
    .end annotation
.end method
