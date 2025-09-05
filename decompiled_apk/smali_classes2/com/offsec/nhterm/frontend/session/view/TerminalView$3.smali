.class Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;
.super Ljava/lang/Object;
.source "TerminalView.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/frontend/session/view/TerminalView;->toggleSelectingText(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1044
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-boolean p1, p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1049
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1058
    :cond_1
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->showContextMenu()Z

    goto :goto_0

    .line 1055
    :cond_2
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->pasteFromClipboard()V

    goto :goto_0

    .line 1051
    :cond_3
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p1, p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget v1, v1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget v3, v3, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getSelectedText(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1052
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/backend/TerminalSession;->clipboardText(Ljava/lang/String;)V

    .line 1061
    :goto_0
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->toggleSelectingText(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 1029
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 1030
    sget v0, Lcom/offsec/nhterm/R$string;->copy_text:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x2

    .line 1031
    sget v4, Lcom/offsec/nhterm/R$string;->paste_text:I

    invoke-interface {p2, v1, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p1, 0x3

    .line 1032
    sget v0, Lcom/offsec/nhterm/R$string;->text_selection_more:I

    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return v2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
