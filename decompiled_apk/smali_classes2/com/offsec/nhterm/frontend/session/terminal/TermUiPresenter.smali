.class public interface abstract Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;
.super Ljava/lang/Object;
.source "data.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;",
        "",
        "requireClose",
        "",
        "requireCreateNew",
        "requireFinishAutoCompletion",
        "",
        "requireHideIme",
        "requireOnSessionFinished",
        "requirePaste",
        "requireSwitchTo",
        "index",
        "",
        "requireSwitchToNext",
        "requireSwitchToPrevious",
        "requireToggleFullScreen",
        "requireUpdateTitle",
        "title",
        "",
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


# virtual methods
.method public abstract requireClose()V
.end method

.method public abstract requireCreateNew()V
.end method

.method public abstract requireFinishAutoCompletion()Z
.end method

.method public abstract requireHideIme()V
.end method

.method public abstract requireOnSessionFinished()V
.end method

.method public abstract requirePaste()V
.end method

.method public abstract requireSwitchTo(I)V
.end method

.method public abstract requireSwitchToNext()V
.end method

.method public abstract requireSwitchToPrevious()V
.end method

.method public abstract requireToggleFullScreen()V
.end method

.method public abstract requireUpdateTitle(Ljava/lang/String;)V
.end method
