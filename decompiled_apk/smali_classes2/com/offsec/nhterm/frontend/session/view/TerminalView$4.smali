.class Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;
.super Landroid/view/ActionMode$Callback2;
.source "TerminalView.java"


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

.field final synthetic val$callback:Landroid/view/ActionMode$Callback;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1093
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget p1, p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1094
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1095
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget v1, v1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v1, v1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v1, v1, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1096
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget v1, v1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1097
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v2, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
