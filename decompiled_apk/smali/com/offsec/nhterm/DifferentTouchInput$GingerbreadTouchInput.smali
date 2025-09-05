.class Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;
.super Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GingerbreadTouchInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput$Holder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Landroid/view/MotionEvent;)V
    .locals 10

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lcom/offsec/nhterm/Globals;->ForceHardwareMouse:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x4002

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 263
    :goto_1
    sget v1, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->ExternalMouseDetected:I

    if-eq v1, v0, :cond_3

    .line 264
    sput v0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->ExternalMouseDetected:I

    .line 265
    invoke-static {v0}, Lcom/offsec/nhterm/DemoGLSurfaceView;->nativeHardwareMouseDetected(I)V

    .line 267
    :cond_3
    invoke-super {p0, p1}, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->process(Landroid/view/MotionEvent;)V

    .line 268
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->FingerHover:Z

    if-nez v0, :cond_4

    sget v0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->ExternalMouseDetected:I

    if-nez v0, :cond_4

    return-void

    .line 270
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 274
    iget-object v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->down:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    const/4 v6, 0x3

    .line 278
    :goto_2
    iget-object v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v0, v0, v3

    iput-boolean v3, v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->down:Z

    .line 279
    iget-object v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v0, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->x:I

    .line 280
    iget-object v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v0, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->y:I

    .line 281
    iget-object v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v0, v0, v3

    const/16 v1, 0x400

    iput v1, v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->pressure:I

    .line 282
    iget-object v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v0, v0, v3

    iput v3, v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->size:I

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x18

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 287
    iget-object v2, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v2, v2, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x44800000    # 1024.0f

    mul-float v4, v4, v5

    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v2, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->pressure:I

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v0, v0, v3

    iget v4, v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->x:I

    iget-object v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v0, v0, v3

    iget v5, v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->y:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v0, v0, v3

    iget v8, v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->pressure:I

    iget-object v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v0, v0, v3

    iget v9, v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->size:I

    invoke-static/range {v4 .. v9}, Lcom/offsec/nhterm/DemoGLSurfaceView;->nativeMotionEvent(IIIIII)V

    .line 291
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    .line 293
    iget-object p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object p1, p1, v3

    const/16 v0, 0x2800

    iput v0, p1, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->pressure:I

    .line 294
    iget-object p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object p1, p1, v3

    iput v3, p1, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->size:I

    .line 295
    iget-object p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object p1, p1, v3

    iget v4, p1, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->x:I

    iget-object p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object p1, p1, v3

    iget v5, p1, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->y:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object p1, p1, v3

    iget v8, p1, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->pressure:I

    iget-object p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object p1, p1, v3

    iget v9, p1, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->size:I

    invoke-static/range {v4 .. v9}, Lcom/offsec/nhterm/DemoGLSurfaceView;->nativeMotionEvent(IIIIII)V

    :cond_8
    return-void
.end method

.method public processGenericEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 300
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;->process(Landroid/view/MotionEvent;)V

    return-void
.end method
