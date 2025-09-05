.class public final Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;
.super Ljava/lang/Object;
.source "CandidatePopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CandidateViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCandidatePopupWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandidatePopupWindow.kt\ncom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder\n+ 2 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n*L\n1#1,146:1\n54#2,2:147\n*S KotlinDebug\n*F\n+ 1 CandidatePopupWindow.kt\ncom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder\n*L\n139#1:147,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;",
        "",
        "rootView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "description",
        "Landroid/widget/TextView;",
        "getDescription",
        "()Landroid/widget/TextView;",
        "display",
        "getDisplay",
        "splitView",
        "getSplitView",
        "()Landroid/view/View;",
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
.field private final description:Landroid/widget/TextView;

.field private final display:Landroid/widget/TextView;

.field private final splitView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget v0, Lcom/offsec/nhterm/R$id;->complete_display:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById<Te\u2026w>(R.id.complete_display)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;->display:Landroid/widget/TextView;

    .line 135
    sget v1, Lcom/offsec/nhterm/R$id;->complete_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById<Te\u2026.id.complete_description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;->description:Landroid/widget/TextView;

    .line 136
    sget v2, Lcom/offsec/nhterm/R$id;->complete_split:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "rootView.findViewById(R.id.complete_split)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;->splitView:Landroid/view/View;

    .line 139
    sget-object p1, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v2, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 148
    invoke-static {p1, v2, v5, v3, v4}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    .line 139
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->getCurrentColorScheme()Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getForegroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/offsec/nhterm/backend/TerminalColors;->parse(Ljava/lang/String;)I

    move-result p1

    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final getDescription()Landroid/widget/TextView;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;->description:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDisplay()Landroid/widget/TextView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;->display:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSplitView()Landroid/view/View;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow$CandidateViewHolder;->splitView:Landroid/view/View;

    return-object v0
.end method
