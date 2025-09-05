.class Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;
.super Ljava/lang/Object;
.source "GLSurfaceView_SDL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/GLSurfaceView_SDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EglHelper"
.end annotation


# instance fields
.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field final synthetic this$0:Lcom/offsec/nhterm/GLSurfaceView_SDL;


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/GLSurfaceView_SDL;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->this$0:Lcom/offsec/nhterm/GLSurfaceView_SDL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSurface(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    const-string v0, "SDL"

    const-string v1, "GLSurfaceView_SDL::EglHelper::createSurface(): creating GL context"

    .line 926
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 939
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 960
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 963
    iget-object p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    .line 964
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->this$0:Lcom/offsec/nhterm/GLSurfaceView_SDL;

    invoke-static {v0}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->access$100(Lcom/offsec/nhterm/GLSurfaceView_SDL;)Lcom/offsec/nhterm/GLSurfaceView_SDL$GLWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->this$0:Lcom/offsec/nhterm/GLSurfaceView_SDL;

    invoke-static {v0}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->access$100(Lcom/offsec/nhterm/GLSurfaceView_SDL;)Lcom/offsec/nhterm/GLSurfaceView_SDL$GLWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/offsec/nhterm/GLSurfaceView_SDL$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public finish()V
    .locals 6

    const-string v0, "SDL"

    const-string v1, "GLSurfaceView_SDL::EglHelper::finish(): destroying GL context"

    .line 989
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 994
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 995
    iput-object v1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 998
    iget-object v2, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 999
    iput-object v1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1002
    iget-object v2, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1003
    iput-object v1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public start()V
    .locals 9

    const-string v0, "GLSurfaceView_SDL::EglHelper::start(): creating GL context"

    const-string v1, "SDL"

    .line 882
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 891
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 897
    iget-object v3, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 898
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->this$0:Lcom/offsec/nhterm/GLSurfaceView_SDL;

    invoke-static {v0}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->access$000(Lcom/offsec/nhterm/GLSurfaceView_SDL;)Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;

    move-result-object v0

    iget-object v2, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2, v3}, Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_0

    const-string v0, "GLSurfaceView_SDL::EglHelper::start(): mEglConfig is NULL"

    .line 900
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 907
    fill-array-data v2, :array_0

    new-array v0, v0, [I

    .line 908
    fill-array-data v0, :array_1

    .line 910
    iget-object v3, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 912
    iget-object v7, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->this$0:Lcom/offsec/nhterm/GLSurfaceView_SDL;

    invoke-static {v7}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->access$000(Lcom/offsec/nhterm/GLSurfaceView_SDL;)Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;

    move-result-object v7

    invoke-interface {v7}, Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;->isGles3Required()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->this$0:Lcom/offsec/nhterm/GLSurfaceView_SDL;

    invoke-static {v0}, Lcom/offsec/nhterm/GLSurfaceView_SDL;->access$000(Lcom/offsec/nhterm/GLSurfaceView_SDL;)Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;

    move-result-object v0

    invoke-interface {v0}, Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;->isGles2Required()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v8

    .line 910
    :goto_0
    invoke-interface {v3, v4, v5, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_3

    .line 915
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_4

    .line 916
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GLSurfaceView_SDL::EglHelper::start(): mEglContext is EGL_NO_CONTEXT, error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    :cond_4
    iput-object v8, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method

.method public swap()Z
    .locals 3

    .line 977
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 985
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
