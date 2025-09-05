.class Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;
.super Lcom/offsec/nhterm/GLSurfaceView_SDL$BaseConfigChooser;
.source "GLSurfaceView_SDL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/GLSurfaceView_SDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComponentSizeChooser"
.end annotation


# static fields
.field public static final EGL_OPENGL_BIT:I = 0x8

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_OPENGL_ES3_BIT:I = 0x10

.field public static final EGL_OPENGL_ES_BIT:I = 0x1

.field public static final EGL_OPENVG_BIT:I = 0x2


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mIsGles2:Z

.field protected mIsGles3:Z

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method public constructor <init>(IIIIIIZZ)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x3038

    aput v3, v1, v2

    .line 687
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/GLSurfaceView_SDL$BaseConfigChooser;-><init>([I)V

    new-array v0, v0, [I

    .line 688
    iput-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mValue:[I

    .line 689
    iput p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mRedSize:I

    .line 690
    iput p2, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mGreenSize:I

    .line 691
    iput p3, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mBlueSize:I

    .line 692
    iput p4, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mAlphaSize:I

    .line 693
    iput p5, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mDepthSize:I

    .line 694
    iput p6, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mStencilSize:I

    .line 695
    iput-boolean p7, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mIsGles2:Z

    .line 696
    iput-boolean p8, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mIsGles3:Z

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 3

    .line 786
    iget-object v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mValue:[I

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 787
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 788
    iget-object p1, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mValue:[I

    aget p1, p1, v2

    return p1

    .line 790
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GLSurfaceView_SDL::EGLConfigChooser::findConfigAttrib(): attribute doesn\'t exist: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDL"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Desired GL config: R"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mRedSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "G"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mGreenSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "B"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mBlueSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "A"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mAlphaSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " depth "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mDepthSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " stencil "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mStencilSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " type "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mIsGles3:Z

    const-string v14, "GLES"

    if-eqz v1, :cond_0

    const-string v1, "GLES3"

    goto :goto_0

    :cond_0
    iget-boolean v1, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mIsGles2:Z

    if-eqz v1, :cond_1

    const-string v1, "GLES2"

    goto :goto_0

    :cond_1
    move-object v1, v14

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "SDL"

    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    array-length v5, v7

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const-string v2, ""

    const/16 v16, 0x0

    const/4 v3, -0x1

    move-object/from16 v17, v0

    move-object v3, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v18, 0x3e8

    :goto_1
    const-string v4, ": "

    if-ge v1, v5, :cond_1b

    aget-object v19, v7, v1

    if-nez v19, :cond_2

    move/from16 v23, v1

    move/from16 v20, v5

    move-object v5, v10

    move-object v7, v11

    move-object v11, v13

    move-object v6, v15

    move-object v15, v14

    goto/16 :goto_10

    :cond_2
    const/16 v20, 0x3024

    const/16 v21, 0x0

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v24, v2

    move-object/from16 v2, p2

    move-object/from16 v25, v3

    move-object/from16 v3, v19

    move-object v7, v4

    move/from16 v4, v20

    move/from16 v20, v5

    move/from16 v5, v21

    .line 712
    invoke-direct/range {v0 .. v5}, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3023

    move-object/from16 v26, v15

    move v15, v5

    move/from16 v5, v21

    .line 714
    invoke-direct/range {v0 .. v5}, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3022

    move-object/from16 v27, v7

    move v7, v5

    move/from16 v5, v21

    .line 716
    invoke-direct/range {v0 .. v5}, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3021

    move-object/from16 v28, v14

    move v14, v5

    move/from16 v5, v21

    .line 718
    invoke-direct/range {v0 .. v5}, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3025

    move-object/from16 v29, v13

    move v13, v5

    move/from16 v5, v21

    .line 720
    invoke-direct/range {v0 .. v5}, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3026

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, v21

    .line 722
    invoke-direct/range {v0 .. v5}, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3040

    move-object/from16 v31, v11

    move v11, v5

    move/from16 v5, v21

    .line 724
    invoke-direct/range {v0 .. v5}, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    .line 726
    iget-boolean v0, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mIsGles3:Z

    const/16 v21, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    const/16 v32, 0x10

    goto :goto_2

    :cond_3
    iget-boolean v0, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mIsGles2:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/16 v32, 0x4

    goto :goto_2

    :cond_4
    const/16 v32, 0x1

    :goto_2
    const/16 v4, 0x302d

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v34, v10

    move v10, v5

    move/from16 v5, v33

    .line 727
    invoke-direct/range {v0 .. v5}, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3027

    const/16 v33, 0x3038

    move/from16 v35, v5

    move/from16 v5, v33

    .line 729
    invoke-direct/range {v0 .. v5}, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 731
    iget v1, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mRedSize:I

    sub-int v5, v15, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mGreenSize:I

    sub-int v5, v7, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mBlueSize:I

    sub-int v5, v14, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 733
    iget v2, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mAlphaSize:I

    sub-int v3, v2, v13

    if-lez v3, :cond_5

    sub-int/2addr v2, v13

    add-int/2addr v2, v1

    goto :goto_3

    :cond_5
    sub-int/2addr v2, v13

    if-gez v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    if-lez v12, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 738
    :goto_4
    iget v4, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mDepthSize:I

    if-lez v4, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/16 v33, 0x5

    if-eq v3, v5, :cond_a

    if-lez v4, :cond_9

    const/4 v3, 0x5

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    :goto_6
    add-int/2addr v3, v2

    goto :goto_7

    :cond_a
    move v3, v2

    :goto_7
    if-lez v11, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 741
    :goto_8
    iget v5, v6, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mStencilSize:I

    if-lez v5, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    if-eq v4, v6, :cond_e

    if-lez v5, :cond_d

    const/16 v21, 0x5

    :cond_d
    add-int v21, v3, v21

    move/from16 v4, v21

    goto :goto_a

    :cond_e
    move v4, v3

    :goto_a
    and-int v5, v10, v32

    if-nez v5, :cond_f

    add-int/lit8 v5, v4, 0x5

    goto :goto_b

    :cond_f
    move v5, v4

    :goto_b
    const/16 v6, 0x3050

    if-ne v0, v6, :cond_10

    add-int/lit8 v21, v5, 0x4

    goto :goto_c

    :cond_10
    move/from16 v21, v5

    :goto_c
    const/16 v6, 0x3051

    if-ne v0, v6, :cond_11

    add-int/lit8 v21, v21, 0x1

    :cond_11
    move/from16 v36, v21

    .line 752
    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v33, v5

    const-string v5, "R"

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v31

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v30

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ("

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v14, v10, 0x1

    if-eqz v14, :cond_12

    .line 755
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v28

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_12
    move-object/from16 v15, v28

    :goto_d
    and-int/lit8 v14, v10, 0x4

    if-eqz v14, :cond_13

    .line 757
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " GLES2"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_13
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_14

    .line 759
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " GLES3"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_14
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_15

    .line 761
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " OPENGL"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_15
    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_16

    .line 763
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " OPENVG"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 764
    :cond_16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 765
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " caveat "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3038

    if-ne v0, v10, :cond_17

    const-string v0, "none"

    goto :goto_e

    :cond_17
    const/16 v10, 0x3050

    if-ne v0, v10, :cond_18

    const-string v0, "SLOW"

    goto :goto_e

    :cond_18
    const/16 v10, 0x3051

    if-ne v0, v10, :cond_19

    const-string v0, "non-conformant"

    goto :goto_e

    .line 768
    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 769
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nr "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v35

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pos "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v33

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 771
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GL config "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v26

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v2, v18

    if-ge v0, v2, :cond_1a

    .line 775
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move v4, v0

    move-object/from16 v25, v2

    move v2, v3

    move-object/from16 v17, v19

    goto :goto_f

    :cond_1a
    move v4, v2

    move/from16 v2, v24

    :goto_f
    add-int/lit8 v0, v3, 0x1

    move/from16 v18, v4

    move-object/from16 v3, v25

    :goto_10
    add-int/lit8 v1, v23, 0x1

    move-object v10, v5

    move-object v13, v11

    move-object v14, v15

    move/from16 v5, v20

    move-object v15, v6

    move-object v11, v7

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    goto/16 :goto_1

    :cond_1b
    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object v6, v15

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLSurfaceView_SDL::EGLConfigChooser::chooseConfig(): selected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v17
.end method

.method public isGles2Required()Z
    .locals 1

    .line 795
    iget-boolean v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mIsGles2:Z

    return v0
.end method

.method public isGles3Required()Z
    .locals 1

    .line 799
    iget-boolean v0, p0, Lcom/offsec/nhterm/GLSurfaceView_SDL$ComponentSizeChooser;->mIsGles3:Z

    return v0
.end method
