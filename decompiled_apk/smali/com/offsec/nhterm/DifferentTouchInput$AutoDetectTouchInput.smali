.class Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;
.super Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoDetectTouchInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput$Holder;
    }
.end annotation


# instance fields
.field fingerHover:Z

.field hover:Z

.field hoverTime:J

.field hoverTouchDistance:F

.field hoverX:F

.field hoverY:F

.field tap:Z

.field tapCount:I

.field tapTime:J

.field tapX:F

.field tapY:F


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 392
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;-><init>(Lcom/offsec/nhterm/DifferentTouchInput$1;)V

    const/4 v0, 0x0

    .line 393
    iput v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapCount:I

    .line 394
    iput-boolean v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hover:Z

    iput-boolean v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->fingerHover:Z

    iput-boolean v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tap:Z

    const/4 v0, 0x0

    .line 395
    iput v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverX:F

    iput v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverY:F

    const-wide/16 v1, 0x0

    .line 396
    iput-wide v1, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverTime:J

    .line 397
    iput v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapX:F

    iput v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapY:F

    .line 398
    iput-wide v1, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapTime:J

    .line 399
    iput v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverTouchDistance:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/offsec/nhterm/DifferentTouchInput$1;)V
    .locals 0

    .line 392
    invoke-direct {p0}, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Landroid/view/MotionEvent;)V
    .locals 9

    .line 406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-string v1, "SDL"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    .line 408
    :cond_0
    iget v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapCount:I

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_1

    .line 410
    iput-boolean v2, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tap:Z

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapX:F

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapY:F

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapTime:J

    .line 414
    iget-boolean v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hover:Z

    if-eqz v0, :cond_2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Tap tapX "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " tapY "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 416
    :cond_1
    iget-boolean v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hover:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverTime:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 417
    iget v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverTouchDistance:F

    iget v3, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverTouchDistance:F

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Finger down event.getX() "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " hoverX "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverX:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " event.getY() "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " hoverY "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverY:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " hoverTouchDistance "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverTouchDistance:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :cond_2
    :goto_0
    iget v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapCount:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_b

    .line 424
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 425
    sget-object v3, Lcom/offsec/nhterm/MainActivity;->instance:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v3}, Lcom/offsec/nhterm/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 426
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v0, 0x320

    .line 429
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AutoDetectTouchInput: hoverTouchDistance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverTouchDistance:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " threshold "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hover "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hover:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " fingerHover "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->fingerHover:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget v1, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverTouchDistance:F

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 431
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->AppUsesMouse:Z

    if-eqz v0, :cond_3

    .line 432
    sget-object v0, Lcom/offsec/nhterm/MainActivity;->instance:Lcom/offsec/nhterm/MainActivity;

    const-string v1, "Detected buggy touch panel, enabling workarounds"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 433
    :cond_3
    invoke-static {}, Lcom/offsec/nhterm/DifferentTouchInput$CrappyMtkTabletWithBrokenTouchDrivers$Holder;->access$1000()Lcom/offsec/nhterm/DifferentTouchInput$CrappyMtkTabletWithBrokenTouchDrivers;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->touchInput:Lcom/offsec/nhterm/DifferentTouchInput;

    goto :goto_2

    .line 435
    :cond_4
    iget-boolean v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->fingerHover:Z

    if-eqz v0, :cond_9

    .line 436
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->AppUsesMouse:Z

    if-eqz v0, :cond_5

    .line 437
    sget-object v0, Lcom/offsec/nhterm/MainActivity;->instance:Lcom/offsec/nhterm/MainActivity;

    const-string v1, "Finger hover capability detected"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 439
    :cond_5
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->FingerHover:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/offsec/nhterm/Globals;->RelativeMouseMovement:Z

    if-nez v0, :cond_6

    sget v0, Lcom/offsec/nhterm/Globals;->LeftClickMethod:I

    if-eqz v0, :cond_8

    .line 440
    :cond_6
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->RelativeMouseMovement:Z

    if-eqz v0, :cond_7

    .line 441
    sput v2, Lcom/offsec/nhterm/Globals;->ShowScreenUnderFinger:I

    .line 442
    :cond_7
    sput-boolean v3, Lcom/offsec/nhterm/Globals;->RelativeMouseMovement:Z

    .line 443
    sput v3, Lcom/offsec/nhterm/Globals;->LeftClickMethod:I

    .line 445
    :cond_8
    invoke-static {}, Lcom/offsec/nhterm/Settings;->applyMouseEmulationOptions()V

    .line 447
    :cond_9
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->GenerateSubframeTouchEvents:Z

    if-eqz v0, :cond_a

    .line 448
    invoke-static {}, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInputWithHistory$Holder;->access$1100()Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInputWithHistory;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->touchInput:Lcom/offsec/nhterm/DifferentTouchInput;

    goto :goto_2

    .line 450
    :cond_a
    invoke-static {}, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput$Holder;->access$1200()Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->touchInput:Lcom/offsec/nhterm/DifferentTouchInput;

    .line 453
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;->process(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public processGenericEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 457
    invoke-super {p0, p1}, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;->processGenericEvent(Landroid/view/MotionEvent;)V

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 461
    iput-boolean v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hover:Z

    .line 462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverX:F

    .line 463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverY:F

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverTime:J

    .line 465
    sget v2, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->ExternalMouseDetected:I

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v1, :cond_1

    .line 466
    iput-boolean v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->fingerHover:Z

    .line 467
    :cond_1
    iget-boolean p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tap:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapTime:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 468
    iput-boolean p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tap:Z

    .line 469
    iget p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverTouchDistance:F

    iget v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapX:F

    iget v1, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapY:F

    iget v2, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverTouchDistance:F

    .line 470
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Hover hoverX "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverX:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " tapX "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapX:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " hoverY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverX:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " tapY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->tapY:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " hoverTouchDistance "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;->hoverTouchDistance:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDL"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
