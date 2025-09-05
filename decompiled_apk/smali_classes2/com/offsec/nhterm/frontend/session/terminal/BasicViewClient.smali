.class public final Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;
.super Ljava/lang/Object;
.source "term-basic.kt"

# interfaces
.implements Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J$\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\nH\u0016J\u0008\u0010!\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;",
        "terminalView",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V",
        "getTerminalView",
        "()Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "copyModeChanged",
        "",
        "copyMode",
        "",
        "onCodePoint",
        "codePoint",
        "",
        "ctrlDown",
        "session",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
        "onKeyDown",
        "keyCode",
        "e",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "onLongPress",
        "event",
        "Landroid/view/MotionEvent;",
        "onScale",
        "",
        "scale",
        "onSingleTapUp",
        "readAltKey",
        "readControlKey",
        "readFnKey",
        "readShiftKey",
        "shouldBackButtonBeMappedToEscape",
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
.field private final terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V
    .locals 1

    const-string v0, "terminalView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    return-void
.end method


# virtual methods
.method public copyModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public final getTerminalView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    return-object v0
.end method

.method public onCodePoint(IZLcom/offsec/nhterm/backend/TerminalSession;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;Lcom/offsec/nhterm/backend/TerminalSession;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScale(F)F
    .locals 3

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    mul-int/lit8 v0, v0, 0x2

    .line 44
    sget-object p1, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v2}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getTextSize()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/offsec/nhterm/component/config/NeoPreference;->validateFontSize(I)I

    move-result p1

    .line 45
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setTextSize(I)V

    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->isFocusableInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public readAltKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readControlKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFnKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readShiftKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldBackButtonBeMappedToEscape()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
