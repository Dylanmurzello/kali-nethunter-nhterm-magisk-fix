.class public final Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;
.super Landroid/widget/BaseAdapter;
.source "CandidatePopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CandidateAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;",
        "Landroid/widget/BaseAdapter;",
        "candidatePopupWindow",
        "Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;",
        "(Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;)V",
        "getCandidatePopupWindow",
        "()Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field private final candidatePopupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;)V
    .locals 1

    const-string v0, "candidatePopupWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;->candidatePopupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    return-void
.end method


# virtual methods
.method public final getCandidatePopupWindow()Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;->candidatePopupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;->candidatePopupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->getCandidates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;->candidatePopupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->getCandidates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/component/completion/CompletionCandidate;

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.offsec.nhterm.frontend.completion.CandidatePopupWindow.CandidateViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;->candidatePopupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    invoke-virtual {p2}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 99
    sget v0, Lcom/offsec/nhterm/R$layout;->item_complete_candidate:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 100
    new-instance v0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;

    invoke-direct {v0, p2}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;-><init>(Landroid/view/View;)V

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    :goto_0
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/offsec/nhterm/component/completion/CompletionCandidate;

    .line 107
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;->getDisplay()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;->getSplitView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;->getDescription()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;->getDescription()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->getDescription()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;->getSplitView()Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;->getDescription()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.offsec.nhterm.component.completion.CompletionCandidate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
