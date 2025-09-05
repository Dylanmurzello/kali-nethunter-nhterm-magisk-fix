.class Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenuMisc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoSettingsConfig"
.end annotation


# static fields
.field static debugMenuShowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    return-void
.end method


# virtual methods
.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 14

    .line 247
    sget v0, Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig;->debugMenuShowCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig;->debugMenuShowCount:I

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 249
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/offsec/nhterm/xorg/R$string;->mouse_keepaspectratio:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 250
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/offsec/nhterm/xorg/R$string;->video_smooth:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 251
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/offsec/nhterm/xorg/R$string;->video_immersive:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 252
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/offsec/nhterm/xorg/R$string;->video_orientation_autodetect:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 253
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/offsec/nhterm/xorg/R$string;->video_orientation_vertical:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    .line 254
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/offsec/nhterm/xorg/R$string;->video_bpp_24:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v2, v8

    .line 255
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/offsec/nhterm/xorg/R$string;->tv_borders:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v2, v9

    new-array v3, v0, [Z

    .line 257
    sget-boolean v10, Lcom/offsec/nhterm/Globals;->KeepAspectRatio:Z

    aput-boolean v10, v3, v4

    sget-boolean v10, Lcom/offsec/nhterm/Globals;->VideoLinearFilter:Z

    aput-boolean v10, v3, v1

    sget-boolean v10, Lcom/offsec/nhterm/Globals;->ImmersiveMode:Z

    aput-boolean v10, v3, v5

    sget-boolean v10, Lcom/offsec/nhterm/Globals;->AutoDetectOrientation:Z

    aput-boolean v10, v3, v6

    sget-boolean v10, Lcom/offsec/nhterm/Globals;->HorizontalOrientation:Z

    xor-int/2addr v10, v1

    aput-boolean v10, v3, v7

    sget v10, Lcom/offsec/nhterm/Globals;->VideoDepthBpp:I

    const/16 v11, 0x18

    if-ne v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    aput-boolean v10, v3, v8

    sget-boolean v10, Lcom/offsec/nhterm/Globals;->TvBorders:Z

    aput-boolean v10, v3, v9

    .line 267
    sget-boolean v10, Lcom/offsec/nhterm/Globals;->SwVideoMode:Z

    if-eqz v10, :cond_2

    sget-boolean v10, Lcom/offsec/nhterm/Globals;->CompatibilityHacksVideo:Z

    if-nez v10, :cond_2

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 269
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/offsec/nhterm/xorg/R$string;->mouse_keepaspectratio:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    .line 270
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/offsec/nhterm/xorg/R$string;->video_smooth:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v1

    .line 271
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/offsec/nhterm/xorg/R$string;->video_immersive:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v5

    .line 272
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/offsec/nhterm/xorg/R$string;->video_orientation_autodetect:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v6

    .line 273
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/offsec/nhterm/xorg/R$string;->video_orientation_vertical:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v7

    .line 274
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/offsec/nhterm/xorg/R$string;->video_bpp_24:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v8

    .line 275
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/offsec/nhterm/xorg/R$string;->tv_borders:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v9

    .line 276
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/offsec/nhterm/xorg/R$string;->video_separatethread:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v0

    new-array v2, v2, [Z

    .line 278
    sget-boolean v10, Lcom/offsec/nhterm/Globals;->KeepAspectRatio:Z

    aput-boolean v10, v2, v4

    sget-boolean v10, Lcom/offsec/nhterm/Globals;->VideoLinearFilter:Z

    aput-boolean v10, v2, v1

    sget-boolean v10, Lcom/offsec/nhterm/Globals;->ImmersiveMode:Z

    aput-boolean v10, v2, v5

    sget-boolean v5, Lcom/offsec/nhterm/Globals;->AutoDetectOrientation:Z

    aput-boolean v5, v2, v6

    sget-boolean v5, Lcom/offsec/nhterm/Globals;->HorizontalOrientation:Z

    xor-int/2addr v5, v1

    aput-boolean v5, v2, v7

    sget v5, Lcom/offsec/nhterm/Globals;->VideoDepthBpp:I

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    aput-boolean v1, v2, v8

    sget-boolean v1, Lcom/offsec/nhterm/Globals;->TvBorders:Z

    aput-boolean v1, v2, v9

    sget-boolean v1, Lcom/offsec/nhterm/Globals;->MultiThreadedVideo:Z

    aput-boolean v1, v2, v0

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    .line 303
    :cond_2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/offsec/nhterm/xorg/R$string;->video:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 305
    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig$1;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig$1;-><init>(Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig;)V

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 325
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig$2;

    invoke-direct {v2, p0, p1}, Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig$2;-><init>(Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 331
    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig$3;

    invoke-direct {v1, p0, p1}, Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig$3;-><init>(Lcom/offsec/nhterm/SettingsMenuMisc$VideoSettingsConfig;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 336
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 338
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 1

    .line 242
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->video:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
