.class Lcom/offsec/nhterm/SettingsMenuKeyboard$KeyboardConfigMainMenu;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenuKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyboardConfigMainMenu"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    return-void
.end method


# virtual methods
.method enabled()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->UseTouchscreenKeyboard:Z

    return v0
.end method

.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/offsec/nhterm/SettingsMenu$Menu;

    .line 54
    new-instance v1, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardThemeConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardThemeConfig;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardDrawSizeConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardDrawSizeConfig;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardTransparencyConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardTransparencyConfig;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardAdvanced;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardAdvanced;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenu$OkButton;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenu$OkButton;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/offsec/nhterm/SettingsMenuKeyboard$KeyboardConfigMainMenu;->showMenuOptionsList(Lcom/offsec/nhterm/MainActivity;[Lcom/offsec/nhterm/SettingsMenu$Menu;)V

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->controls_screenkb:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
