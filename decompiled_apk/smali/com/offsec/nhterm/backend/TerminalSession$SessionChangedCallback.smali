.class public interface abstract Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;
.super Ljava/lang/Object;
.source "TerminalSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/backend/TerminalSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionChangedCallback"
.end annotation


# virtual methods
.method public abstract onBell(Lcom/offsec/nhterm/backend/TerminalSession;)V
.end method

.method public abstract onClipboardText(Lcom/offsec/nhterm/backend/TerminalSession;Ljava/lang/String;)V
.end method

.method public abstract onColorsChanged(Lcom/offsec/nhterm/backend/TerminalSession;)V
.end method

.method public abstract onSessionFinished(Lcom/offsec/nhterm/backend/TerminalSession;)V
.end method

.method public abstract onTextChanged(Lcom/offsec/nhterm/backend/TerminalSession;)V
.end method

.method public abstract onTitleChanged(Lcom/offsec/nhterm/backend/TerminalSession;)V
.end method
