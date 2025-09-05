.class public interface abstract Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;
.super Ljava/lang/Object;
.source "TerminalViewClient.java"


# virtual methods
.method public abstract copyModeChanged(Z)V
.end method

.method public abstract onCodePoint(IZLcom/offsec/nhterm/backend/TerminalSession;)Z
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;Lcom/offsec/nhterm/backend/TerminalSession;)Z
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onLongPress(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onScale(F)F
.end method

.method public abstract onSingleTapUp(Landroid/view/MotionEvent;)V
.end method

.method public abstract readAltKey()Z
.end method

.method public abstract readControlKey()Z
.end method

.method public abstract readFnKey()Z
.end method

.method public abstract readShiftKey()Z
.end method

.method public abstract shouldBackButtonBeMappedToEscape()Z
.end method
