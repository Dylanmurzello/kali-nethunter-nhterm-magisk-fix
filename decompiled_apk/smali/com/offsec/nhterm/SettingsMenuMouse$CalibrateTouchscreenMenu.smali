.class Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenuMouse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuMouse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CalibrateTouchscreenMenu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 636
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    return-void
.end method


# virtual methods
.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 3

    .line 643
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/offsec/nhterm/xorg/R$string;->calibrate_touchscreen_touch:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/MainActivity;->setText(Ljava/lang/String;)V

    .line 644
    sget-object v0, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 645
    sget-object v0, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 646
    sget-object v0, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 647
    sget-object v0, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 648
    new-instance v0, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu$ScreenEdgesCalibrationTool;-><init>(Lcom/offsec/nhterm/MainActivity;)V

    .line 649
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 650
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 1

    .line 638
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->calibrate_touchscreen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
