.class public final Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;
.super Ljava/lang/Object;
.source "term-standard.kt"

# interfaces
.implements Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001c\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;",
        "Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;",
        "()V",
        "bellController",
        "Lcom/offsec/nhterm/frontend/session/terminal/BellController;",
        "getBellController",
        "()Lcom/offsec/nhterm/frontend/session/terminal/BellController;",
        "setBellController",
        "(Lcom/offsec/nhterm/frontend/session/terminal/BellController;)V",
        "termSessionData",
        "Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;",
        "getTermSessionData",
        "()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;",
        "setTermSessionData",
        "(Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;)V",
        "onBell",
        "",
        "session",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
        "onClipboardText",
        "text",
        "",
        "onColorsChanged",
        "onSessionFinished",
        "finishedSession",
        "onTextChanged",
        "changedSession",
        "onTitleChanged",
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
.field private bellController:Lcom/offsec/nhterm/frontend/session/terminal/BellController;

.field private termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBellController()Lcom/offsec/nhterm/frontend/session/terminal/BellController;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->bellController:Lcom/offsec/nhterm/frontend/session/terminal/BellController;

    return-object v0
.end method

.method public final getTermSessionData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    return-object v0
.end method

.method public onBell(Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 324
    check-cast p1, Lcom/offsec/nhterm/component/session/ShellTermSession;

    .line 326
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->bellController:Lcom/offsec/nhterm/frontend/session/terminal/BellController;

    if-nez v1, :cond_2

    .line 327
    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/BellController;

    invoke-direct {v1}, Lcom/offsec/nhterm/frontend/session/terminal/BellController;-><init>()V

    iput-object v1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->bellController:Lcom/offsec/nhterm/frontend/session/terminal/BellController;

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->bellController:Lcom/offsec/nhterm/frontend/session/terminal/BellController;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "termView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/offsec/nhterm/frontend/session/terminal/BellController;->bellOrVibrate(Landroid/content/Context;Lcom/offsec/nhterm/component/session/ShellTermSession;)V

    :goto_1
    return-void

    .line 324
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.offsec.nhterm.component.session.ShellTermSession"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClipboardText(Lcom/offsec/nhterm/backend/TerminalSession;Ljava/lang/String;)V
    .locals 1

    .line 314
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 316
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, ""

    .line 317
    check-cast v0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_1

    .line 316
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onColorsChanged(Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->onScreenUpdated()V

    :cond_1
    return-void
.end method

.method public onSessionFinished(Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 0

    .line 310
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermUI()Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;->requireOnSessionFinished()V

    :goto_0
    return-void
.end method

.method public onTextChanged(Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 0

    .line 300
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->onScreenUpdated()V

    :goto_0
    return-void
.end method

.method public onTitleChanged(Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/offsec/nhterm/backend/TerminalSession;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermUI()Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/offsec/nhterm/backend/TerminalSession;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;->requireUpdateTitle(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setBellController(Lcom/offsec/nhterm/frontend/session/terminal/BellController;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->bellController:Lcom/offsec/nhterm/frontend/session/terminal/BellController;

    return-void
.end method

.method public final setTermSessionData(Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    return-void
.end method
