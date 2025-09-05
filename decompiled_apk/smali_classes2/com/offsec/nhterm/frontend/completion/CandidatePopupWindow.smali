.class public final Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;
.super Ljava/lang/Object;
.source "CandidatePopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;,
        Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002$%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0006\u0010\u001f\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u001bJ\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "candidateAdapter",
        "Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;",
        "candidateListView",
        "Landroid/widget/ListView;",
        "candidates",
        "",
        "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
        "getCandidates",
        "()Ljava/util/List;",
        "setCandidates",
        "(Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "onCandidateSelectedListener",
        "Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;",
        "getOnCandidateSelectedListener",
        "()Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;",
        "setOnCandidateSelectedListener",
        "(Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;)V",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "wantsToFinish",
        "",
        "cleanup",
        "",
        "createPopupWindow",
        "dismiss",
        "isShowing",
        "show",
        "terminalView",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "CandidateAdapter",
        "CandidateViewHolder",
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
.field private candidateAdapter:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;

.field private candidateListView:Landroid/widget/ListView;

.field private candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private onCandidateSelectedListener:Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private wantsToFinish:Z


# direct methods
.method public static synthetic $r8$lambda$n5ptf2NblnSesOcmeBOXJVl04xw(Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->createPopupWindow$lambda-0(Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->context:Landroid/content/Context;

    return-void
.end method

.method private final createPopupWindow()Landroid/widget/PopupWindow;
    .locals 5

    .line 64
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 67
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/R$layout;->popup_auto_complete:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v2, Lcom/offsec/nhterm/R$id;->popup_complete_candidate_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 69
    new-instance v3, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;

    invoke-direct {v3, p0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;-><init>(Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;)V

    iput-object v3, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->candidateAdapter:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;

    .line 70
    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    new-instance v3, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    iput-object v2, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->candidateListView:Landroid/widget/ListView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method private static final createPopupWindow$lambda-0(Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->candidates:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/component/completion/CompletionCandidate;

    :goto_0
    if-eqz p1, :cond_2

    .line 74
    iget-object p0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->onCandidateSelectedListener:Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;->onCandidateSelected(Lcom/offsec/nhterm/component/completion/CompletionCandidate;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->wantsToFinish:Z

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 86
    iput-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->candidateListView:Landroid/widget/ListView;

    .line 87
    iput-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->candidateAdapter:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;

    .line 88
    iput-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->candidates:Ljava/util/List;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public final getCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->candidates:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnCandidateSelectedListener()Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->onCandidateSelectedListener:Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final setCandidates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->candidates:Ljava/util/List;

    return-void
.end method

.method public final setOnCandidateSelectedListener(Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->onCandidateSelectedListener:Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;

    return-void
.end method

.method public final show(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V
    .locals 4

    const-string v0, "terminalView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->wantsToFinish:Z

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->createPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->candidateAdapter:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateAdapter;->notifyDataSetChanged()V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/offsec/nhterm/frontend/completion/MaxHeightView;

    if-eqz v2, :cond_2

    .line 44
    check-cast v1, Lcom/offsec/nhterm/frontend/completion/MaxHeightView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/offsec/nhterm/frontend/completion/MaxHeightView;->setMaxHeight(I)V

    .line 48
    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getCursorAbsoluteX()I

    move-result v2

    .line 50
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getCursorAbsoluteY()I

    move-result p1

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    return-void
.end method
