.class Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenuKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScreenGesturesConfig"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    return-void
.end method

.method static showScreenGesturesConfig2(Lcom/offsec/nhterm/MainActivity;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 443
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->accel_slow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 444
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->accel_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 445
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->accel_fast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 446
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->accel_veryfast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 449
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 450
    sget v2, Lcom/offsec/nhterm/xorg/R$string;->remap_screenkb_button_gestures_sensitivity:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 451
    sget v2, Lcom/offsec/nhterm/Globals;->MultitouchGestureSensitivity:I

    new-instance v3, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$4;

    invoke-direct {v3, p0}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$4;-><init>(Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 459
    new-instance v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$5;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$5;-><init>(Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 464
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 465
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 466
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method static showScreenGesturesConfig3(Lcom/offsec/nhterm/MainActivity;I)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 471
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->remap_screenkb_button_zoomin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 472
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->remap_screenkb_button_zoomout:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 473
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/offsec/nhterm/xorg/R$string;->remap_screenkb_button_rotateleft:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 474
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/offsec/nhterm/xorg/R$string;->remap_screenkb_button_rotateright:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 477
    sget-object v1, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    array-length v1, v1

    if-lt p1, v1, :cond_0

    .line 478
    invoke-static {p0}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    return-void

    .line 481
    :cond_0
    sget-object v1, Lcom/offsec/nhterm/Globals;->MultitouchGesturesUsed:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_1

    add-int/2addr p1, v2

    .line 482
    invoke-static {p0, p1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;->showScreenGesturesConfig3(Lcom/offsec/nhterm/MainActivity;I)V

    return-void

    .line 486
    :cond_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 487
    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 488
    sget-object v0, Lcom/offsec/nhterm/SDL_Keys;->namesSorted:[Ljava/lang/String;

    sget-object v2, Lcom/offsec/nhterm/SDL_Keys;->namesSortedBackIdx:[Ljava/lang/Integer;

    sget-object v3, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$6;

    invoke-direct {v3, p1, p0}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$6;-><init>(ILcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 496
    new-instance p1, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$7;

    invoke-direct {p1, p0}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$7;-><init>(Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 501
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 502
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 503
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 405
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/offsec/nhterm/xorg/R$string;->remap_screenkb_button_zoomin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 406
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/offsec/nhterm/xorg/R$string;->remap_screenkb_button_zoomout:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 407
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/offsec/nhterm/xorg/R$string;->remap_screenkb_button_rotateleft:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 408
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/offsec/nhterm/xorg/R$string;->remap_screenkb_button_rotateright:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v0, v0, [Z

    .line 411
    sget-object v2, Lcom/offsec/nhterm/Globals;->MultitouchGesturesUsed:[Z

    aget-boolean v2, v2, v3

    aput-boolean v2, v0, v3

    sget-object v2, Lcom/offsec/nhterm/Globals;->MultitouchGesturesUsed:[Z

    aget-boolean v2, v2, v4

    aput-boolean v2, v0, v4

    sget-object v2, Lcom/offsec/nhterm/Globals;->MultitouchGesturesUsed:[Z

    aget-boolean v2, v2, v5

    aput-boolean v2, v0, v5

    sget-object v2, Lcom/offsec/nhterm/Globals;->MultitouchGesturesUsed:[Z

    aget-boolean v2, v2, v6

    aput-boolean v2, v0, v6

    .line 418
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 419
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/offsec/nhterm/xorg/R$string;->remap_screenkb_button_gestures:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 420
    new-instance v3, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$1;

    invoke-direct {v3, p0}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$1;-><init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;)V

    invoke-virtual {v2, v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 425
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/offsec/nhterm/xorg/R$string;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$2;

    invoke-direct {v1, p0, p1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$2;-><init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 431
    new-instance v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$3;

    invoke-direct {v0, p0, p1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$3;-><init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 436
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 437
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 438
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 1

    .line 399
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->remap_screenkb_button_gestures:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
