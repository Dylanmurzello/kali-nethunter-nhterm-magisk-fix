.class public interface abstract Lcom/offsec/nhterm/GLSurfaceView_SDL$EGLConfigChooser;
.super Ljava/lang/Object;
.source "GLSurfaceView_SDL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/GLSurfaceView_SDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EGLConfigChooser"
.end annotation


# virtual methods
.method public abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method

.method public abstract isGles2Required()Z
.end method

.method public abstract isGles3Required()Z
.end method
