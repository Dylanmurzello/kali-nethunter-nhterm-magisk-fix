.class public final Lcom/offsec/nhterm/ui/pm/PackageAdapter;
.super Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;
.source "model.kt"

# interfaces
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter<",
        "Lcom/offsec/nhterm/ui/pm/PackageModel;",
        ">;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0017B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J(\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/pm/PackageAdapter;",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;",
        "Lcom/offsec/nhterm/ui/pm/PackageModel;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;",
        "context",
        "Landroid/content/Context;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "listener",
        "Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;",
        "(Landroid/content/Context;Ljava/util/Comparator;Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;)V",
        "getSectionName",
        "",
        "position",
        "",
        "onCreateViewHolder",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Listener",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listener:Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Comparator;Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Comparator<",
            "Lcom/offsec/nhterm/ui/pm/PackageModel;",
            ">;",
            "Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v0, Lcom/offsec/nhterm/ui/pm/PackageModel;

    invoke-direct {p0, p1, v0, p2}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Comparator;)V

    .line 17
    iput-object p3, p0, Lcom/offsec/nhterm/ui/pm/PackageAdapter;->listener:Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;

    return-void
.end method


# virtual methods
.method public getSectionName(I)Ljava/lang/String;
    .locals 2

    .line 22
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/ui/pm/PackageModel;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/pm/PackageModel;->getPackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/pm/PackageAdapter;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;

    return-object p1
.end method

.method protected onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder<",
            "+",
            "Lcom/offsec/nhterm/ui/pm/PackageModel;",
            ">;"
        }
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget p3, Lcom/offsec/nhterm/R$layout;->item_package:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/offsec/nhterm/ui/pm/PackageViewHolder;

    const-string p3, "rootView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/offsec/nhterm/ui/pm/PackageAdapter;->listener:Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;

    invoke-direct {p2, p1, p3}, Lcom/offsec/nhterm/ui/pm/PackageViewHolder;-><init>(Landroid/view/View;Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;)V

    check-cast p2, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;

    return-object p2
.end method
