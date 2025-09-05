.class Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;
.super Ljava/lang/Object;
.source "TerminalView.java"

# interfaces
.implements Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/frontend/session/view/TerminalView;->commonInit(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private doubleTapX:F

.field private doubleTapY:F

.field private draggedAfterDoubleTap:Z

.field private scrolledWithFinger:Z

.field final synthetic this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isMouseTrackingActive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->doubleTapX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->doubleTapY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 271
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->doubleTapX:F

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->doubleTapY:F

    .line 273
    iput-boolean v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->draggedAfterDoubleTap:Z

    .line 274
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    const/16 v2, 0x20

    invoke-virtual {v0, p1, v2, v1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->sendMouseEventCode(Landroid/view/MotionEvent;IZ)V

    goto :goto_0

    .line 262
    :cond_2
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->draggedAfterDoubleTap:Z

    if-nez v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v0, p1, v2, v2}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->sendMouseEventCode(Landroid/view/MotionEvent;IZ)V

    .line 264
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v0, p1, v2, v1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->sendMouseEventCode(Landroid/view/MotionEvent;IZ)V

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v0, p1, v2, v2}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->sendMouseEventCode(Landroid/view/MotionEvent;IZ)V

    goto :goto_0

    .line 256
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->doubleTapX:F

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->doubleTapY:F

    .line 258
    iput-boolean v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->draggedAfterDoubleTap:Z

    .line 259
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v0, p1, v2, v1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->sendMouseEventCode(Landroid/view/MotionEvent;IZ)V

    :cond_5
    :goto_0
    return v1
.end method

.method public onDown(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;FF)Z
    .locals 12

    .line 199
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-boolean p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 204
    :cond_1
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {p2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isMouseTrackingActive()Z

    move-result p2

    const/high16 v1, 0x3e800000    # 0.25f

    if-eqz p2, :cond_2

    .line 207
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v3, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    mul-float p3, p3, v1

    float-to-int p3, p3

    neg-int v7, p3

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p3, p3, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    iget p3, p3, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    neg-int p3, p3

    div-int/lit8 v10, p3, 0x2

    iget-object p3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p3, p3, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    iget p3, p3, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    div-int/lit8 v11, p3, 0x2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v3, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget v5, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    const/4 v6, 0x0

    mul-float p3, p3, v1

    float-to-int p3, p3

    neg-int v7, p3

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p3, p3, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {p3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getScreen()Lcom/offsec/nhterm/backend/TerminalBuffer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getActiveTranscriptRows()I

    move-result p3

    neg-int v10, p3

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 212
    :goto_0
    iget-object p3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    new-instance v1, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1$1;-><init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;ZLandroid/view/MotionEvent;)V

    invoke-virtual {p3, v1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mGestureRecognizer:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-interface {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-boolean v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->performHapticFeedback(I)Z

    .line 288
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->toggleSelectingText(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method public onScale(FFF)Z
    .locals 1

    .line 189
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p1, p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-boolean p1, p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget v0, p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScaleFactor:F

    mul-float v0, v0, p3

    iput v0, p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScaleFactor:F

    .line 192
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p3, p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScaleFactor:F

    invoke-interface {p3, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->onScale(F)F

    move-result p3

    iput p3, p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScaleFactor:F

    :cond_1
    :goto_0
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 167
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-boolean p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {p2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isMouseTrackingActive()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2002

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 174
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    const/16 p3, 0x20

    invoke-virtual {p2, p1, p3, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->sendMouseEventCode(Landroid/view/MotionEvent;IZ)V

    goto :goto_0

    .line 176
    :cond_1
    iput-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->scrolledWithFinger:Z

    .line 177
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScrollRemainder:F

    add-float/2addr p3, p2

    .line 178
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget p2, p2, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    int-to-float p2, p2

    div-float p2, p3, p2

    float-to-int p2, p2

    .line 181
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v2, v1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    mul-int v2, v2, p2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    iput p3, v1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScrollRemainder:F

    .line 182
    iget-object p3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {p3, p1, p2}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->doScroll(Landroid/view/MotionEvent;I)V

    :cond_2
    :goto_0
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-boolean v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->toggleSelectingText(Landroid/view/MotionEvent;)V

    return v1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->requestFocus()Z

    .line 155
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isMouseTrackingActive()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2002

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-interface {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->onSingleTapUp(Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScrollRemainder:F

    .line 136
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-object v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isMouseTrackingActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    iget-boolean v0, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->scrolledWithFinger:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->sendMouseEventCode(Landroid/view/MotionEvent;IZ)V

    .line 140
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {v0, p1, v1, v1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->sendMouseEventCode(Landroid/view/MotionEvent;IZ)V

    return v2

    .line 143
    :cond_0
    iput-boolean v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;->scrolledWithFinger:Z

    return v1
.end method
