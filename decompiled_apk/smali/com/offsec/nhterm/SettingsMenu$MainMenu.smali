.class Lcom/offsec/nhterm/SettingsMenu$MainMenu;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MainMenu"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    return-void
.end method


# virtual methods
.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/offsec/nhterm/SettingsMenu$Menu;

    .line 166
    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;

    invoke-direct {v1, v2}, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;-><init>(Z)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuKeyboard$KeyboardConfigMainMenu;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$KeyboardConfigMainMenu;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMouse$MouseConfigMainMenu;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuMouse$MouseConfigMainMenu;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMisc$AudioConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuMisc$AudioConfig;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMisc$CommandlineConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuMisc$CommandlineConfig;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMisc$ResetToDefaultsConfig;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenuMisc$ResetToDefaultsConfig;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/offsec/nhterm/SettingsMenu$OkButton;

    invoke-direct {v1}, Lcom/offsec/nhterm/SettingsMenu$OkButton;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/offsec/nhterm/SettingsMenu$MainMenu;->showMenuOptionsList(Lcom/offsec/nhterm/MainActivity;[Lcom/offsec/nhterm/SettingsMenu$Menu;)V

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 1

    .line 162
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->device_config:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
