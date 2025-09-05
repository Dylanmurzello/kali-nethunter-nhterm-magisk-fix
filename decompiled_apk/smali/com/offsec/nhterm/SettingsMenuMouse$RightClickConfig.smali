.class Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenuMouse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuMouse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RightClickConfig"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    return-void
.end method

.method static showRightClickTimeoutConfig(Lcom/offsec/nhterm/MainActivity;)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 300
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->leftclick_timeout_time_0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 301
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->leftclick_timeout_time_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 302
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->leftclick_timeout_time_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 303
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->leftclick_timeout_time_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 304
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->leftclick_timeout_time_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 306
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 307
    sget v2, Lcom/offsec/nhterm/xorg/R$string;->leftclick_timeout_time:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 308
    sget v2, Lcom/offsec/nhterm/Globals;->RightClickTimeout:I

    new-instance v3, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$3;

    invoke-direct {v3, p0}, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$3;-><init>(Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 315
    new-instance v0, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$4;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$4;-><init>(Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 320
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 322
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method enabled()Z
    .locals 1

    .line 265
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->AppNeedsTwoButtonMouse:Z

    return v0
.end method

.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 269
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->rightclick_none:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 270
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->rightclick_multitouch:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 271
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->rightclick_pressure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 272
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->rightclick_key:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 273
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->leftclick_timeout:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 275
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 276
    sget v2, Lcom/offsec/nhterm/xorg/R$string;->rightclick_question:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 277
    sget v2, Lcom/offsec/nhterm/Globals;->RightClickMethod:I

    new-instance v3, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$1;

    invoke-direct {v3, p0, p1}, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$1;-><init>(Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 289
    new-instance v0, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$2;

    invoke-direct {v0, p0, p1}, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$2;-><init>(Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 296
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 1

    .line 261
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->rightclick_question:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
