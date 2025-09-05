.class Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenuMouse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuMouse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TouchPressureMeasurementTool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    return-void
.end method


# virtual methods
.method enabled()Z
    .locals 2

    .line 577
    sget v0, Lcom/offsec/nhterm/Globals;->RightClickMethod:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v0, Lcom/offsec/nhterm/Globals;->LeftClickMethod:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 2

    .line 584
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/offsec/nhterm/xorg/R$string;->measurepressure_touchplease:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/MainActivity;->setText(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;

    invoke-direct {v1, p1}, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;-><init>(Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 1

    .line 573
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->measurepressure:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
