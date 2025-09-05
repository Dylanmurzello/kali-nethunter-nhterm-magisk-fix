.class public final Lcom/offsec/nhterm/frontend/floating/WindowTermView;
.super Ljava/lang/Object;
.source "dialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/floating/WindowTermView;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "<set-?>",
        "Landroid/view/View;",
        "rootView",
        "getRootView",
        "()Landroid/view/View;",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "terminalView",
        "getTerminalView",
        "()Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "attachSession",
        "",
        "terminalSession",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
        "setInputMethodEnabled",
        "enabled",
        "",
        "setTerminalViewClient",
        "terminalViewClient",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;",
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
.field private final context:Landroid/content/Context;

.field private rootView:Landroid/view/View;

.field private terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->context:Landroid/content/Context;

    .line 107
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/R$layout;->ui_term_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026term_dialog, null, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->rootView:Landroid/view/View;

    .line 109
    sget v0, Lcom/offsec/nhterm/R$id;->terminal_view_dialog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById<Te\u2026.id.terminal_view_dialog)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    .line 113
    sget-object p1, Lcom/offsec/nhterm/utils/Terminals;->INSTANCE:Lcom/offsec/nhterm/utils/Terminals;

    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/offsec/nhterm/utils/Terminals;->setupTerminalView$default(Lcom/offsec/nhterm/utils/Terminals;Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final attachSession(Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->attachSession(Lcom/offsec/nhterm/backend/TerminalSession;)Z

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final getTerminalView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    return-object v0
.end method

.method public final setInputMethodEnabled(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setFocusable(Z)V

    .line 126
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final setTerminalViewClient(Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setTerminalViewClient(Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;)V

    return-void
.end method
