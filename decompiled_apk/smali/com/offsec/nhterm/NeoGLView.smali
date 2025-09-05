.class public Lcom/offsec/nhterm/NeoGLView;
.super Lcom/offsec/nhterm/DemoGLSurfaceView;
.source "NeoGLView.java"


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/DemoGLSurfaceView;-><init>(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    return-void
.end method


# virtual methods
.method public callNativeScreenKeyboardShown(I)V
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/offsec/nhterm/NeoGLView;->nativeScreenKeyboardShown(I)V

    return-void
.end method

.method public callNativeScreenVisibleRect(IIII)V
    .locals 0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lcom/offsec/nhterm/NeoGLView;->nativeScreenVisibleRect(IIII)V

    return-void
.end method

.method public bridge synthetic exitApp()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/offsec/nhterm/DemoGLSurfaceView;->exitApp()V

    return-void
.end method

.method public bridge synthetic isPaused()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/offsec/nhterm/DemoGLSurfaceView;->isPaused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic limitEventRate(Landroid/view/MotionEvent;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/offsec/nhterm/DemoGLSurfaceView;->limitEventRate(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public bridge synthetic onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/offsec/nhterm/DemoGLSurfaceView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/offsec/nhterm/DemoGLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/offsec/nhterm/DemoGLSurfaceView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/offsec/nhterm/DemoGLSurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/offsec/nhterm/DemoGLSurfaceView;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/offsec/nhterm/DemoGLSurfaceView;->onResume()V

    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/offsec/nhterm/DemoGLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
