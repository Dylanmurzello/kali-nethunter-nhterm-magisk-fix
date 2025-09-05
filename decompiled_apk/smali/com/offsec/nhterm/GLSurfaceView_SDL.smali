.class public Lcom/offsec/nhterm/GLSurfaceView_SDL;
.super Landroid/view/SurfaceView;
.source "GLSurfaceView_SDL.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/GLSurfaceView_SDL$GLWrapper;,
        Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;,
        Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;,
        Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;,
        Lcom/offsec/nhterm/GLSurfaceView_SDL$Renderer;,
        Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser16;,
        Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser24;,
        Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser32;,
        Lcom/offsec/nhterm/GLSurfaceView_SDL$LogWriter;,
        Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;,
        Lcom/offsec/nhterm/GLSurfaceView_SDL$BaseConfigChooser;,
        Lcom/offsec/nhterm/GLSurfaceView_SDL$SwapBuffersCallback;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I

.field private static final sEglSemaphore:Ljava/util/concurrent/Semaphore;


# instance fields
.field private mDebugFlags:I

.field private mEGLConfigChooser:Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;

.field private mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

.field private mGLWrapper:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLWrapper;

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mSizeChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1317
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->sEglSemaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1318
    iput-boolean p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mSizeChanged:Z

    .line 189
    invoke-direct {p0}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 1318
    iput-boolean p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mSizeChanged:Z

    .line 198
    invoke-direct {p0}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/offsec/nhterm/GLSurfaceView_SDL;)Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mEGLConfigChooser:Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic access$100(Lcom/offsec/nhterm/GLSurfaceView_SDL;)Lcom/offsec/nhterm/GLSurfaceView_SDL$GLWrapper;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLWrapper:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLWrapper;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 146
    sget-object v0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->sEglSemaphore:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$302(Lcom/offsec/nhterm/GLSurfaceView_SDL;Z)Z
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mSizeChanged:Z

    return p1
.end method

.method static synthetic access$400(Lcom/offsec/nhterm/GLSurfaceView_SDL;)Landroid/app/KeyguardManager;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method private static getEglConfigChooser(IZZZZ)Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    .line 856
    new-instance p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser16;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser16;-><init>(ZZZZ)V

    return-object p0

    :cond_0
    const/16 v0, 0x18

    if-ne p0, v0, :cond_1

    .line 858
    new-instance p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser24;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser24;-><init>(ZZZZ)V

    return-object p0

    :cond_1
    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    .line 860
    new-instance p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser32;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser32;-><init>(ZZZZ)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 205
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x2

    .line 206
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 207
    invoke-virtual {p0}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method


# virtual methods
.method public getDebugFlags()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mDebugFlags:I

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    invoke-virtual {v0}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 452
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 453
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    invoke-virtual {v0}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;->requestExitAndWait()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    invoke-virtual {v0}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    invoke-virtual {v0}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;->onResume()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    invoke-virtual {v0}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIIIZZ)V
    .locals 10

    .line 341
    new-instance v9, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;-><init>(IIIIIIZZ)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->setEGLConfigChooser(Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(IZZZZ)V
    .locals 0

    .line 324
    invoke-static {p1, p2, p3, p4, p5}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->getEglConfigChooser(IZZZZ)Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->setEGLConfigChooser(Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    if-nez v0, :cond_0

    .line 306
    iput-object p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mEGLConfigChooser:Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;

    return-void

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setRenderer has already been called for this instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGLWrapper(Lcom/offsec/nhterm/GLSurfaceView_SDL$GLWrapper;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLWrapper:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLWrapper;

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lcom/offsec/nhterm/GLSurfaceView_SDL$Renderer;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mEGLConfigChooser:Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 283
    invoke-static {v0, v1, v1, v1, v1}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->getEglConfigChooser(IZZZZ)Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mEGLConfigChooser:Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;

    .line 285
    :cond_0
    new-instance v0, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    invoke-direct {v0, p0, p1}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;-><init>(Lcom/offsec/nhterm/GLSurfaceView_SDL;Lcom/offsec/nhterm/GLSurfaceView_SDL$Renderer;)V

    iput-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    .line 286
    invoke-virtual {v0}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;->start()V

    return-void

    .line 279
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setRenderer has already been called for this instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 410
    iget-object p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    invoke-virtual {p1, p3, p4}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 393
    iget-object p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    invoke-virtual {p1}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 402
    iget-object p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL;->mGLThread:Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;

    invoke-virtual {p1}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLThread;->surfaceDestroyed()V

    return-void
.end method
