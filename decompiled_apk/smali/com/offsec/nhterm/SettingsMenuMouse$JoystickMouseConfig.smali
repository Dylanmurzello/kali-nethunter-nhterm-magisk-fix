.class Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenuMouse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuMouse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JoystickMouseConfig"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 508
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    return-void
.end method

.method static showJoystickMouseAccelConfig(Lcom/offsec/nhterm/MainActivity;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 545
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->none:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 546
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->accel_slow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 547
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->accel_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 548
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->accel_fast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 550
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 551
    sget v2, Lcom/offsec/nhterm/xorg/R$string;->mouse_joystickmouseaccel:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 552
    sget v2, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystickAccel:I

    new-instance v3, Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig$3;

    invoke-direct {v3, p0}, Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig$3;-><init>(Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 560
    new-instance v0, Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig$4;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig$4;-><init>(Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 565
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 566
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 567
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method enabled()Z
    .locals 1

    .line 514
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystick:Z

    return v0
.end method

.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 520
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->accel_slow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 521
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->accel_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 522
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->accel_fast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 524
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 525
    sget v2, Lcom/offsec/nhterm/xorg/R$string;->mouse_joystickmousespeed:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 526
    sget v2, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystickSpeed:I

    new-instance v3, Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig$1;

    invoke-direct {v3, p0, p1}, Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig$1;-><init>(Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 534
    new-instance v0, Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig$2;

    invoke-direct {v0, p0, p1}, Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig$2;-><init>(Lcom/offsec/nhterm/SettingsMenuMouse$JoystickMouseConfig;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 539
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 540
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 541
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 1

    .line 510
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->mouse_joystickmousespeed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
