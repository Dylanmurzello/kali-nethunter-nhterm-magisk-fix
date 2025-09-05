.class Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser24;
.super Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;
.source "GLSurfaceView_SDL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/GLSurfaceView_SDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleEGLConfigChooser24"
.end annotation


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 9

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 p1, 0x8

    if-eqz p2, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object v0, p0

    move v7, p3

    move v8, p4

    .line 837
    invoke-direct/range {v0 .. v8}, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;-><init>(IIIIIIZZ)V

    .line 838
    iput p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser24;->mRedSize:I

    .line 839
    iput p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser24;->mGreenSize:I

    .line 840
    iput p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$SimpleEGLConfigChooser24;->mBlueSize:I

    return-void
.end method
