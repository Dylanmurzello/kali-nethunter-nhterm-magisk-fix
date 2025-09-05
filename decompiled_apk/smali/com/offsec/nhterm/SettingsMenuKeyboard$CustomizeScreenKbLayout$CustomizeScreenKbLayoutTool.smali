.class Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomizeScreenKbLayoutTool"
.end annotation


# instance fields
.field bmps:[Landroid/graphics/Bitmap;

.field boundary:Landroid/widget/ImageView;

.field boundaryBmp:Landroid/graphics/Bitmap;

.field buttons:[I

.field currentButton:I

.field imgs:[Landroid/widget/ImageView;

.field layout:Landroid/widget/FrameLayout;

.field oldX:I

.field oldY:I

.field p:Lcom/offsec/nhterm/MainActivity;

.field resizing:Z


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/MainActivity;)V
    .locals 17

    move-object/from16 v0, p0

    .line 542
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 521
    iput-object v1, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->layout:Landroid/widget/FrameLayout;

    .line 522
    sget-object v2, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    array-length v2, v2

    new-array v2, v2, [Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->imgs:[Landroid/widget/ImageView;

    .line 523
    sget-object v2, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->bmps:[Landroid/graphics/Bitmap;

    .line 524
    iput-object v1, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundary:Landroid/widget/ImageView;

    .line 525
    iput-object v1, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundaryBmp:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 526
    iput v2, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    const/16 v3, 0xa

    new-array v4, v3, [I

    .line 527
    sget v5, Lcom/offsec/nhterm/xorg/R$drawable;->dpad:I

    aput v5, v4, v2

    sget v5, Lcom/offsec/nhterm/xorg/R$drawable;->keyboard:I

    const/4 v6, 0x1

    aput v5, v4, v6

    sget v5, Lcom/offsec/nhterm/xorg/R$drawable;->b1:I

    const/4 v7, 0x2

    aput v5, v4, v7

    sget v5, Lcom/offsec/nhterm/xorg/R$drawable;->b2:I

    const/4 v8, 0x3

    aput v5, v4, v8

    sget v5, Lcom/offsec/nhterm/xorg/R$drawable;->b3:I

    const/4 v9, 0x4

    aput v5, v4, v9

    sget v5, Lcom/offsec/nhterm/xorg/R$drawable;->b4:I

    const/4 v10, 0x5

    aput v5, v4, v10

    sget v5, Lcom/offsec/nhterm/xorg/R$drawable;->b5:I

    const/4 v11, 0x6

    aput v5, v4, v11

    sget v5, Lcom/offsec/nhterm/xorg/R$drawable;->b6:I

    const/4 v12, 0x7

    aput v5, v4, v12

    sget v5, Lcom/offsec/nhterm/xorg/R$drawable;->dpad:I

    const/16 v13, 0x8

    aput v5, v4, v13

    sget v5, Lcom/offsec/nhterm/xorg/R$drawable;->dpad:I

    const/16 v14, 0x9

    aput v5, v4, v14

    iput-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->buttons:[I

    .line 539
    iput v2, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldX:I

    iput v2, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldY:I

    .line 540
    iput-boolean v2, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->resizing:Z

    move-object/from16 v4, p1

    .line 543
    iput-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    .line 544
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->layout:Landroid/widget/FrameLayout;

    .line 545
    iget-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v4}, Lcom/offsec/nhterm/MainActivity;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 546
    iget-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 547
    iget-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 548
    iget-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 549
    iget-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 550
    iget-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 551
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundary:Landroid/widget/ImageView;

    .line 552
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v5, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    iget-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundary:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 554
    iget-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v4}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/offsec/nhterm/xorg/R$drawable;->rectangle:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundaryBmp:Landroid/graphics/Bitmap;

    .line 555
    iget-object v5, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundary:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 556
    iget-object v4, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->layout:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundary:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 557
    iput v15, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    .line 558
    sget v4, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    if-ne v4, v7, :cond_0

    new-array v3, v3, [I

    .line 559
    sget v4, Lcom/offsec/nhterm/xorg/R$drawable;->sun_dpad:I

    aput v4, v3, v2

    sget v4, Lcom/offsec/nhterm/xorg/R$drawable;->sun_keyboard:I

    aput v4, v3, v6

    sget v4, Lcom/offsec/nhterm/xorg/R$drawable;->sun_b1:I

    aput v4, v3, v7

    sget v4, Lcom/offsec/nhterm/xorg/R$drawable;->sun_b2:I

    aput v4, v3, v8

    sget v4, Lcom/offsec/nhterm/xorg/R$drawable;->sun_b3:I

    aput v4, v3, v9

    sget v4, Lcom/offsec/nhterm/xorg/R$drawable;->sun_b4:I

    aput v4, v3, v10

    sget v4, Lcom/offsec/nhterm/xorg/R$drawable;->sun_b5:I

    aput v4, v3, v11

    sget v4, Lcom/offsec/nhterm/xorg/R$drawable;->sun_b6:I

    aput v4, v3, v12

    sget v4, Lcom/offsec/nhterm/xorg/R$drawable;->sun_dpad:I

    aput v4, v3, v13

    sget v4, Lcom/offsec/nhterm/xorg/R$drawable;->sun_dpad:I

    aput v4, v3, v14

    iput-object v3, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->buttons:[I

    :cond_0
    const/16 v3, 0x320

    .line 576
    :try_start_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 577
    iget-object v5, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v5}, Lcom/offsec/nhterm/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 578
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 579
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v4, 0x1e0

    :goto_0
    const/4 v5, 0x0

    .line 583
    :goto_1
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    array-length v10, v10

    if-ge v5, v10, :cond_b

    .line 584
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    aget-boolean v10, v10, v5

    if-nez v10, :cond_1

    goto/16 :goto_2

    .line 586
    :cond_1
    iget v10, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    if-ne v10, v15, :cond_2

    .line 587
    iput v5, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    .line 590
    :cond_2
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aget v10, v10, v2

    sget-object v11, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v11, v11, v5

    aget v11, v11, v7

    div-int/lit8 v12, v4, 0xc

    sub-int/2addr v11, v12

    if-le v10, v11, :cond_3

    .line 591
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    sget-object v11, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v11, v11, v5

    aget v11, v11, v7

    sub-int/2addr v11, v12

    aput v11, v10, v2

    .line 592
    :cond_3
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aget v10, v10, v6

    sget-object v11, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v11, v11, v5

    aget v11, v11, v8

    sub-int/2addr v11, v12

    if-le v10, v11, :cond_4

    .line 593
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    sget-object v11, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v11, v11, v5

    aget v11, v11, v8

    sub-int/2addr v11, v12

    aput v11, v10, v6

    .line 594
    :cond_4
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aget v10, v10, v2

    sget-object v11, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v11, v11, v5

    aget v11, v11, v7

    mul-int/lit8 v12, v4, 0x2

    div-int/2addr v12, v8

    sub-int/2addr v11, v12

    if-ge v10, v11, :cond_5

    .line 595
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    sget-object v11, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v11, v11, v5

    aget v11, v11, v7

    sub-int/2addr v11, v12

    aput v11, v10, v2

    .line 596
    :cond_5
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aget v10, v10, v6

    sget-object v11, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v11, v11, v5

    aget v11, v11, v8

    sub-int/2addr v11, v12

    if-ge v10, v11, :cond_6

    .line 597
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    sget-object v11, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v11, v11, v5

    aget v11, v11, v8

    sub-int/2addr v11, v12

    aput v11, v10, v6

    .line 598
    :cond_6
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aget v10, v10, v2

    if-gez v10, :cond_7

    .line 599
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aget v11, v10, v7

    sget-object v12, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v12, v12, v5

    aget v12, v12, v2

    neg-int v12, v12

    add-int/2addr v11, v12

    aput v11, v10, v7

    .line 600
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aput v2, v10, v2

    .line 602
    :cond_7
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aget v10, v10, v7

    if-le v10, v3, :cond_8

    .line 603
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aget v11, v10, v2

    sget-object v12, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v12, v12, v5

    aget v12, v12, v7

    sub-int/2addr v12, v3

    sub-int/2addr v11, v12

    aput v11, v10, v2

    .line 604
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aput v3, v10, v7

    .line 606
    :cond_8
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aget v10, v10, v6

    if-gez v10, :cond_9

    .line 607
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aget v11, v10, v8

    sget-object v12, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v12, v12, v5

    aget v12, v12, v6

    neg-int v12, v12

    add-int/2addr v11, v12

    aput v11, v10, v8

    .line 608
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aput v2, v10, v6

    .line 610
    :cond_9
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aget v10, v10, v8

    if-le v10, v4, :cond_a

    .line 611
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aget v11, v10, v6

    sget-object v12, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v12, v12, v5

    aget v12, v12, v8

    sub-int/2addr v12, v4

    sub-int/2addr v11, v12

    aput v11, v10, v6

    .line 612
    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v5

    aput v4, v10, v8

    .line 616
    :cond_a
    iget-object v10, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->imgs:[Landroid/widget/ImageView;

    new-instance v11, Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v11, v10, v5

    .line 617
    iget-object v10, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->imgs:[Landroid/widget/ImageView;

    aget-object v10, v10, v5

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    iget-object v10, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->imgs:[Landroid/widget/ImageView;

    aget-object v10, v10, v5

    sget-object v11, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 619
    iget-object v10, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->bmps:[Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v11}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->buttons:[I

    aget v12, v12, v5

    invoke-static {v11, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    aput-object v11, v10, v5

    .line 620
    iget-object v10, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->imgs:[Landroid/widget/ImageView;

    aget-object v10, v10, v5

    iget-object v11, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->bmps:[Landroid/graphics/Bitmap;

    aget-object v11, v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 621
    iget-object v10, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->imgs:[Landroid/widget/ImageView;

    aget-object v10, v10, v5

    const/16 v11, 0x80

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 622
    iget-object v10, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->layout:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->imgs:[Landroid/widget/ImageView;

    aget-object v11, v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 623
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 624
    new-instance v11, Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->bmps:[Landroid/graphics/Bitmap;

    aget-object v12, v12, v5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->bmps:[Landroid/graphics/Bitmap;

    aget-object v13, v13, v5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 625
    new-instance v12, Landroid/graphics/RectF;

    sget-object v13, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v13, v13, v5

    aget v13, v13, v2

    int-to-float v13, v13

    sget-object v14, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v14, v14, v5

    aget v14, v14, v6

    int-to-float v14, v14

    sget-object v16, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v16, v16, v5

    aget v2, v16, v7

    int-to-float v2, v2

    sget-object v16, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v16, v16, v5

    aget v6, v16, v8

    int-to-float v6, v6

    invoke-direct {v12, v13, v14, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 627
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v12, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 628
    iget-object v2, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->imgs:[Landroid/widget/ImageView;

    aget-object v2, v2, v5

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 630
    :cond_b
    iget-object v2, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundary:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->bringToFront()V

    .line 631
    iget v2, v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    if-ne v2, v15, :cond_c

    .line 632
    invoke-virtual {v0, v1, v9, v1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    goto :goto_3

    .line 634
    :cond_c
    invoke-virtual {v0, v2}, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->setupButton(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 726
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 727
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->layout:Landroid/widget/FrameLayout;

    .line 728
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 666
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    .line 667
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldX:I

    .line 668
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldY:I

    .line 669
    iput-boolean v2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->resizing:Z

    const/4 p1, 0x0

    .line 670
    :goto_0
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    array-length v4, v4

    if-ge p1, v4, :cond_2

    .line 671
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    aget-boolean v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    .line 673
    :cond_0
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v4, v4, p1

    aget v4, v4, v1

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldX:I

    if-gt v4, v5, :cond_1

    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v4, v4, p1

    aget v4, v4, v3

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldX:I

    if-lt v4, v5, :cond_1

    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v4, v4, p1

    aget v4, v4, v2

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldY:I

    if-gt v4, v5, :cond_1

    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v4, v4, p1

    aget v4, v4, v0

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldY:I

    if-lt v4, v5, :cond_1

    .line 677
    iput p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    .line 678
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->setupButton(I)V

    .line 679
    iput-boolean v1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->resizing:Z

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 684
    :cond_2
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 685
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget v4, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldX:I

    sub-int/2addr p1, v4

    .line 686
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v4, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldY:I

    sub-int/2addr p2, v4

    .line 687
    iget-boolean v4, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->resizing:Z

    if-eqz v4, :cond_5

    .line 689
    div-int/lit8 p1, p1, 0x6

    .line 690
    div-int/lit8 p2, p2, 0x6

    .line 691
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v4, v4, v5

    aget v4, v4, v1

    sget-object v5, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v6, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v5, v5, v6

    aget v5, v5, v3

    mul-int/lit8 v6, p1, 0x2

    add-int/2addr v5, v6

    if-gt v4, v5, :cond_3

    .line 692
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v4, v4, v5

    aget v5, v4, v1

    sub-int/2addr v5, p1

    aput v5, v4, v1

    .line 693
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v4, v4, v5

    aget v5, v4, v3

    add-int/2addr v5, p1

    aput v5, v4, v3

    .line 695
    :cond_3
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v4, v4, v5

    aget v4, v4, v2

    sget-object v5, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v6, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v5, v5, v6

    aget v5, v5, v0

    mul-int/lit8 v6, p2, 0x2

    add-int/2addr v5, v6

    if-gt v4, v5, :cond_4

    .line 696
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v4, v4, v5

    aget v5, v4, v2

    add-int/2addr v5, p2

    aput v5, v4, v2

    .line 697
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v4, v4, v5

    aget v5, v4, v0

    sub-int/2addr v5, p2

    aput v5, v4, v0

    :cond_4
    mul-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x6

    goto :goto_3

    .line 702
    :cond_5
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v4, v4, v5

    aget v5, v4, v1

    add-int/2addr v5, p1

    aput v5, v4, v1

    .line 703
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v4, v4, v5

    aget v5, v4, v3

    add-int/2addr v5, p1

    aput v5, v4, v3

    .line 704
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v4, v4, v5

    aget v5, v4, v2

    add-int/2addr v5, p2

    aput v5, v4, v2

    .line 705
    sget-object v4, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v4, v4, v5

    aget v5, v4, v0

    add-int/2addr v5, p2

    aput v5, v4, v0

    .line 707
    :goto_3
    iget v4, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldX:I

    add-int/2addr v4, p1

    iput v4, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldX:I

    .line 708
    iget p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldY:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->oldY:I

    .line 709
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 710
    new-instance p2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->bmps:[Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->bmps:[Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {p2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 711
    new-instance v4, Landroid/graphics/RectF;

    sget-object v5, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v7, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v5, v5, v7

    aget v1, v5, v1

    int-to-float v1, v1

    sget-object v5, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v7, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v5, v5, v7

    aget v5, v5, v2

    int-to-float v5, v5

    sget-object v7, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v8, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v7, v7, v8

    aget v3, v7, v3

    int-to-float v3, v3

    sget-object v7, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    iget v8, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object v7, v7, v8

    aget v0, v7, v0

    int-to-float v0, v0

    invoke-direct {v4, v1, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 713
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 714
    iget-object p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->imgs:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->currentButton:I

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 715
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 716
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundaryBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundaryBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p2, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 717
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 718
    iget-object p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundary:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    return v2
.end method

.method setupButton(I)V
    .locals 11

    .line 638
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 639
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->bmps:[Landroid/graphics/Bitmap;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->bmps:[Landroid/graphics/Bitmap;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 640
    new-instance v2, Landroid/graphics/RectF;

    sget-object v3, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v3, v3, p1

    const/4 v5, 0x0

    aget v3, v3, v5

    int-to-float v3, v3

    sget-object v5, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v5, v5, p1

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    sget-object v7, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v7, v7, p1

    const/4 v8, 0x2

    aget v7, v7, v8

    int-to-float v7, v7

    sget-object v9, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v9, v9, p1

    const/4 v10, 0x3

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-direct {v2, v3, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 642
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 643
    iget-object v1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->imgs:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 644
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 645
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundaryBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundaryBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v4, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 646
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 647
    iget-object v1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->boundary:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-lt p1, v8, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->remap_screenkb_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-lt p1, v8, :cond_1

    add-int/lit8 v1, p1, -0x2

    .line 651
    sget-object v2, Lcom/offsec/nhterm/Globals;->AppTouchscreenKeyboardKeysNames:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 652
    sget-object v0, Lcom/offsec/nhterm/Globals;->AppTouchscreenKeyboardKeysNames:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "Joystick"

    :cond_2
    if-ne p1, v6, :cond_3

    const-string v0, "Text input"

    :cond_3
    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    const-string v0, "Joystick 2"

    :cond_4
    const/16 v1, 0x9

    if-ne p1, v1, :cond_5

    const-string v0, "Joystick 3"

    .line 661
    :cond_5
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v2}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/offsec/nhterm/xorg/R$string;->screenkb_custom_layout_help:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/MainActivity;->setText(Ljava/lang/String;)V

    return-void
.end method
