.class Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;
.super Ljava/lang/Object;
.source "SettingsMenuMouse.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScreenEdgesCalibrationTool"
.end annotation


# instance fields
.field bmp:Landroid/graphics/Bitmap;

.field img:Landroid/widget/ImageView;

.field p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/MainActivity;)V
    .locals 7

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->p:Lcom/offsec/nhterm/MainActivity;

    .line 660
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->img:Landroid/widget/ImageView;

    .line 661
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->img:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 663
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$drawable;->calibrate:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->bmp:Landroid/graphics/Bitmap;

    .line 664
    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 665
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 666
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 667
    new-instance v1, Landroid/graphics/RectF;

    sget-object v2, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    sget-object v3, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    sget-object v5, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 669
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 670
    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 671
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->img:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 703
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 704
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 705
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->img:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 706
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 676
    sget-object p1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    sget-object v1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget p1, p1, v2

    sget-object v1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v1, v1, v4

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget p1, p1, v4

    sget-object v1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v1, v1, v3

    if-ne p1, v1, :cond_0

    .line 679
    sget-object p1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    aput v1, p1, v0

    .line 680
    sget-object p1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    aput v1, p1, v2

    .line 681
    sget-object p1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    aput v1, p1, v4

    .line 682
    sget-object p1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    aput v1, p1, v3

    .line 684
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sget-object v1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v1, v1, v0

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 685
    sget-object p1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    aput v1, p1, v0

    .line 686
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v1, v1, v2

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 687
    sget-object p1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    aput v1, p1, v2

    .line 688
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sget-object v1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v1, v1, v4

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 689
    sget-object p1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    aput v1, p1, v4

    .line 690
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v1, v1, v3

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 691
    sget-object p1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v3

    .line 692
    :cond_4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 693
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {p2, v6, v6, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 694
    new-instance v1, Landroid/graphics/RectF;

    sget-object v5, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v0, v5, v0

    int-to-float v0, v0

    sget-object v5, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v5, v5, v2

    int-to-float v5, v5

    sget-object v6, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v4, v6, v4

    int-to-float v4, v4

    sget-object v6, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v3, v6, v3

    int-to-float v3, v3

    invoke-direct {v1, v0, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 696
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 697
    iget-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;->img:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v2
.end method
