.class Lcom/offsec/nhterm/SettingsMenuMouse$MouseConfigMainMenu;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenuMouse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuMouse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MouseConfigMainMenu"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    return-void
.end method


# virtual methods
.method enabled()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->AppUsesMouse:Z

    return v0
.end method

.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/offsec/nhterm/SettingsMenu$Menu;

    .line 53
    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMouse$DisplaySizeConfig;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/offsec/nhterm/SettingsMenuMouse$DisplaySizeConfig;-><init>(Z)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMouse$LeftClickConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuMouse$LeftClickConfig;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuMouse$CalibrateTouchscreenMenu;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenu$OkButton;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenu$OkButton;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/offsec/nhterm/SettingsMenuMouse$MouseConfigMainMenu;->showMenuOptionsList(Lcom/offsec/nhterm/MainActivity;[Lcom/offsec/nhterm/SettingsMenu$Menu;)V

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->mouse_emulation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
