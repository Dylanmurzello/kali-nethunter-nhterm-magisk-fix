.class public Lcom/offsec/nhterm/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/Settings$SdcardAppPath;
    }
.end annotation


# static fields
.field static final SDL_ANDROID_CONFIG_VIDEO_DEPTH_BPP:I = 0x0

.field static final SETTINGS_FILE_VERSION:I = 0x5

.field static SettingsFileName:Ljava/lang/String; = "libsdl-settings.cfg"

.field static convertButtonSizeFromOldSdlVersion:Z = false

.field static settingsChanged:Z = false

.field static settingsLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Apply(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 12

    .line 447
    invoke-static {p0}, Lcom/offsec/nhterm/Settings;->setEnvVars(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    .line 448
    sget v0, Lcom/offsec/nhterm/Globals;->VideoDepthBpp:I

    sget-boolean v1, Lcom/offsec/nhterm/Globals;->NeedGles2:Z

    sget-boolean v2, Lcom/offsec/nhterm/Globals;->NeedGles3:Z

    invoke-static {v0, v1, v2}, Lcom/offsec/nhterm/Settings;->nativeSetVideoDepth(III)V

    .line 449
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->VideoLinearFilter:Z

    if-eqz v0, :cond_0

    .line 450
    invoke-static {}, Lcom/offsec/nhterm/Settings;->nativeSetVideoLinearFilter()V

    .line 451
    :cond_0
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->CompatibilityHacksVideo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 452
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->MultiThreadedVideo:Z

    .line 453
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->SwVideoMode:Z

    .line 454
    invoke-static {}, Lcom/offsec/nhterm/Settings;->nativeSetCompatibilityHacks()V

    .line 456
    :cond_1
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->SwVideoMode:Z

    if-eqz v0, :cond_2

    .line 457
    invoke-static {}, Lcom/offsec/nhterm/Settings;->nativeSetVideoForceSoftwareMode()V

    .line 458
    :cond_2
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->SwVideoMode:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/offsec/nhterm/Globals;->MultiThreadedVideo:Z

    if-eqz v0, :cond_3

    .line 459
    invoke-static {}, Lcom/offsec/nhterm/Settings;->nativeSetVideoMultithreaded()V

    .line 460
    :cond_3
    invoke-static {}, Lcom/offsec/nhterm/Settings;->applyMouseEmulationOptions()V

    .line 461
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->AppUsesThirdJoystick:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->AppUsesSecondJoystick:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->AppUsesJoystick:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/offsec/nhterm/Settings;->nativeSetJoystickUsed(I)V

    .line 462
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->AppUsesAccelerometer:Z

    if-eqz v0, :cond_7

    .line 463
    invoke-static {}, Lcom/offsec/nhterm/Settings;->nativeSetAccelerometerUsed()V

    .line 464
    :cond_7
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->AppUsesMultitouch:Z

    if-eqz v0, :cond_8

    .line 465
    invoke-static {}, Lcom/offsec/nhterm/Settings;->nativeSetMultitouchUsed()V

    .line 466
    :cond_8
    sget v0, Lcom/offsec/nhterm/Globals;->AccelerometerSensitivity:I

    sget v5, Lcom/offsec/nhterm/Globals;->AccelerometerCenterPos:I

    invoke-static {v0, v5}, Lcom/offsec/nhterm/Settings;->nativeSetAccelerometerSettings(II)V

    .line 467
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->UseTouchscreenKeyboard:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 469
    :goto_1
    sget-object v6, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    array-length v6, v6

    if-ge v0, v6, :cond_a

    .line 470
    sget-object v6, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    aget-boolean v6, v6, v0

    if-eqz v6, :cond_9

    const/4 v5, 0x1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 472
    :cond_a
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->isRunningOnOUYA()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    :cond_b
    if-eqz v5, :cond_f

    .line 475
    invoke-static {}, Lcom/offsec/nhterm/Settings;->nativeSetTouchscreenKeyboardUsed()V

    .line 476
    sget v6, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardSize:I

    sget v7, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardDrawSize:I

    sget v8, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    sget v9, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTransparency:I

    .line 480
    sget-boolean v10, Lcom/offsec/nhterm/Globals;->FloatingScreenJoystick:Z

    sget v11, Lcom/offsec/nhterm/Globals;->AppTouchscreenKeyboardKeysAmount:I

    .line 476
    invoke-static/range {v6 .. v11}, Lcom/offsec/nhterm/Settings;->nativeSetupScreenKeyboard(IIIIII)V

    .line 482
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/offsec/nhterm/Settings;->SetupTouchscreenKeyboardGraphics(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 483
    :goto_2
    sget-object v0, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    array-length v0, v0

    if-ge p0, v0, :cond_c

    .line 484
    sget-object v0, Lcom/offsec/nhterm/SDL_Keys;->values:[Ljava/lang/Integer;

    sget-object v5, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    aget v5, v5, p0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->nativeSetKeymapKeyScreenKb(II)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 485
    :cond_c
    sget p0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardSize:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_e

    const/4 p0, 0x0

    .line 486
    :goto_3
    sget-object v0, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    array-length v0, v0

    if-ge p0, v0, :cond_e

    .line 487
    sget-object v0, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v0, v0, p0

    aget v0, v0, v4

    sget-object v5, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v5, v5, p0

    aget v5, v5, v3

    if-ge v0, v5, :cond_d

    .line 488
    sget-object v0, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v0, v0, p0

    aget v0, v0, v4

    sget-object v5, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v5, v5, p0

    aget v5, v5, v1

    sget-object v6, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v6, v6, p0

    aget v6, v6, v3

    sget-object v7, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v7, v7, p0

    aget v7, v7, v2

    invoke-static {p0, v0, v5, v6, v7}, Lcom/offsec/nhterm/Settings;->nativeSetScreenKbKeyLayout(IIIII)V

    :cond_d
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_e
    const/4 p0, 0x0

    .line 491
    :goto_4
    sget-object v0, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    array-length v0, v0

    if-ge p0, v0, :cond_10

    .line 492
    sget-object v0, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    aget-boolean v0, v0, p0

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->nativeSetScreenKbKeyUsed(II)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 494
    :cond_f
    sput-boolean v4, Lcom/offsec/nhterm/Globals;->UseTouchscreenKeyboard:Z

    :cond_10
    const/4 p0, 0x0

    :goto_5
    const/16 v0, 0xff

    if-ge p0, v0, :cond_11

    .line 498
    sget-object v0, Lcom/offsec/nhterm/SDL_Keys;->values:[Ljava/lang/Integer;

    sget-object v5, Lcom/offsec/nhterm/Globals;->RemapHwKeycode:[I

    aget v5, v5, p0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->nativeSetKeymapKey(II)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_11
    const/4 p0, 0x0

    .line 499
    :goto_6
    sget-object v0, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    array-length v0, v0

    if-ge p0, v0, :cond_13

    .line 500
    sget-object v0, Lcom/offsec/nhterm/Globals;->MultitouchGesturesUsed:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/offsec/nhterm/SDL_Keys;->values:[Ljava/lang/Integer;

    sget-object v5, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    aget v5, v5, p0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->nativeSetKeymapKeyMultitouchGesture(II)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    .line 501
    :cond_13
    sget p0, Lcom/offsec/nhterm/Globals;->MultitouchGestureSensitivity:I

    invoke-static {p0}, Lcom/offsec/nhterm/Settings;->nativeSetMultitouchGestureSensitivity(I)V

    .line 502
    sget-object p0, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget p0, p0, v3

    sget-object v0, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v0, v0, v4

    if-le p0, v0, :cond_14

    .line 503
    sget-object p0, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget p0, p0, v4

    sget-object v0, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v0, v0, v1

    sget-object v1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v1, v1, v3

    sget-object v3, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v2, v3, v2

    invoke-static {p0, v0, v1, v2}, Lcom/offsec/nhterm/Settings;->nativeSetTouchscreenCalibration(IIII)V

    :cond_14
    return-void
.end method

.method public static DeleteFilesOnUpgrade(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 12

    .line 396
    sget-object v0, Lcom/offsec/nhterm/Globals;->DeleteFilesOnUpgrade:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 397
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, ""

    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 400
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/offsec/nhterm/Settings;->deleteRecursivelyAndLog(Ljava/io/File;)Z

    .line 401
    invoke-static {}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->get()Lcom/offsec/nhterm/Settings$SdcardAppPath;

    move-result-object v5

    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->allPaths(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    .line 402
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/offsec/nhterm/Settings;->deleteRecursivelyAndLog(Ljava/io/File;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static DeleteSdlConfigOnUpgradeAndRestart(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 4

    .line 408
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/offsec/nhterm/Settings;->SettingsFileName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, -0x1

    .line 409
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 410
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :catch_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/offsec/nhterm/Settings;->SettingsFileName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static Load(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 11

    .line 157
    sget-boolean v0, Lcom/offsec/nhterm/Settings;->settingsLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "libSDL: Settings.Load(): enter"

    const-string v1, "SDL"

    .line 161
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {}, Lcom/offsec/nhterm/Settings;->nativeInitKeymap()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    if-ge v2, v3, :cond_3

    .line 164
    invoke-static {v2}, Lcom/offsec/nhterm/Settings;->nativeGetKeymapKey(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 166
    :goto_1
    sget-object v6, Lcom/offsec/nhterm/SDL_Keys;->values:[Ljava/lang/Integer;

    array-length v6, v6

    if-ge v4, v6, :cond_2

    .line 167
    sget-object v6, Lcom/offsec/nhterm/SDL_Keys;->values:[Ljava/lang/Integer;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_1

    move v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 169
    :cond_2
    sget-object v3, Lcom/offsec/nhterm/Globals;->RemapHwKeycode:[I

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 171
    :goto_2
    sget-object v3, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 172
    invoke-static {v2}, Lcom/offsec/nhterm/Settings;->nativeGetKeymapKeyScreenKb(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 174
    :goto_3
    sget-object v6, Lcom/offsec/nhterm/SDL_Keys;->values:[Ljava/lang/Integer;

    array-length v6, v6

    if-ge v4, v6, :cond_5

    .line 175
    sget-object v6, Lcom/offsec/nhterm/SDL_Keys;->values:[Ljava/lang/Integer;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_4

    move v5, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 177
    :cond_5
    sget-object v3, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 179
    :cond_6
    sget-object v2, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    sget-boolean v3, Lcom/offsec/nhterm/Globals;->AppNeedsArrowKeys:Z

    const/4 v4, 0x1

    if-nez v3, :cond_8

    sget-boolean v3, Lcom/offsec/nhterm/Globals;->AppUsesJoystick:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    aput-boolean v3, v2, v0

    .line 180
    sget-object v2, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    sget-boolean v3, Lcom/offsec/nhterm/Globals;->AppNeedsTextInput:Z

    aput-boolean v3, v2, v4

    const/4 v2, 0x2

    const/4 v3, 0x2

    .line 181
    :goto_6
    sget-object v5, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    array-length v5, v5

    if-ge v3, v5, :cond_a

    .line 182
    sget-object v5, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    add-int/lit8 v6, v3, -0x2

    sget v7, Lcom/offsec/nhterm/Globals;->AppTouchscreenKeyboardKeysAmount:I

    if-ge v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    aput-boolean v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 183
    :cond_a
    sget-boolean v3, Lcom/offsec/nhterm/Globals;->AppUsesSecondJoystick:Z

    if-eqz v3, :cond_b

    .line 184
    sget-object v3, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    const/16 v5, 0x8

    aput-boolean v4, v3, v5

    .line 185
    :cond_b
    sget-boolean v3, Lcom/offsec/nhterm/Globals;->AppUsesThirdJoystick:Z

    if-eqz v3, :cond_c

    .line 186
    sget-object v3, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    const/16 v5, 0x9

    aput-boolean v4, v3, v5

    :cond_c
    const/4 v3, 0x0

    .line 187
    :goto_8
    sget-object v5, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    array-length v5, v5

    if-ge v3, v5, :cond_f

    .line 188
    invoke-static {v3}, Lcom/offsec/nhterm/Settings;->nativeGetKeymapKeyMultitouchGesture(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 190
    :goto_9
    sget-object v8, Lcom/offsec/nhterm/SDL_Keys;->values:[Ljava/lang/Integer;

    array-length v8, v8

    if-ge v6, v8, :cond_e

    .line 191
    sget-object v8, Lcom/offsec/nhterm/SDL_Keys;->values:[Ljava/lang/Integer;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_d

    move v7, v6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 193
    :cond_e
    sget-object v5, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 195
    :goto_a
    sget-object v5, Lcom/offsec/nhterm/Globals;->MultitouchGesturesUsed:[Z

    array-length v5, v5

    if-ge v3, v5, :cond_10

    .line 196
    sget-object v5, Lcom/offsec/nhterm/Globals;->MultitouchGesturesUsed:[Z

    aput-boolean v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    const/16 v3, 0x320

    .line 201
    :try_start_0
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 202
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 203
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 204
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const/16 v5, 0x1e0

    :goto_b
    const/4 v6, 0x0

    .line 207
    :goto_c
    sget-object v7, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    array-length v7, v7

    if-ge v6, v7, :cond_11

    .line 208
    sget-object v7, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v7, v7, v6

    aget v8, v7, v0

    int-to-float v8, v8

    int-to-float v9, v3

    const/high16 v10, 0x44480000    # 800.0f

    div-float/2addr v9, v10

    mul-float v8, v8, v9

    float-to-int v8, v8

    aput v8, v7, v0

    .line 209
    sget-object v7, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v7, v7, v6

    aget v8, v7, v2

    int-to-float v8, v8

    mul-float v8, v8, v9

    float-to-int v8, v8

    aput v8, v7, v2

    .line 210
    sget-object v7, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v7, v7, v6

    aget v8, v7, v4

    int-to-float v8, v8

    int-to-float v9, v5

    const/high16 v10, 0x43f00000    # 480.0f

    div-float/2addr v9, v10

    mul-float v8, v8, v9

    float-to-int v8, v8

    aput v8, v7, v4

    .line 211
    sget-object v7, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v7, v7, v6

    const/4 v8, 0x3

    aget v10, v7, v8

    int-to-float v10, v10

    mul-float v10, v10, v9

    float-to-int v9, v10

    aput v9, v7, v8

    .line 213
    sget-object v7, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v7, v7, v6

    aget v7, v7, v2

    sget-object v9, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v9, v9, v6

    aget v9, v9, v0

    sub-int/2addr v7, v9

    sget-object v9, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v9, v9, v6

    aget v9, v9, v8

    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v6

    aget v10, v10, v4

    sub-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 214
    sget-object v9, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v9, v9, v6

    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v6

    aget v10, v10, v0

    add-int/2addr v10, v7

    aput v10, v9, v2

    .line 215
    sget-object v9, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v9, v9, v6

    sget-object v10, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v10, v10, v6

    aget v10, v10, v4

    add-int/2addr v10, v7

    aput v10, v9, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 218
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.os.Build.MODEL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    sput-boolean v0, Lcom/offsec/nhterm/Settings;->convertButtonSizeFromOldSdlVersion:Z

    const/4 v2, 0x4

    .line 222
    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/offsec/nhterm/Settings;->SettingsFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 223
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_20

    .line 225
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->DownloadToSdcard:Z

    .line 226
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->PhoneHasArrowKeys:Z

    .line 227
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 228
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->UseAccelerometerAsArrowKeys:Z

    .line 229
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->UseTouchscreenKeyboard:Z

    .line 230
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardSize:I

    .line 231
    sput-boolean v4, Lcom/offsec/nhterm/Settings;->convertButtonSizeFromOldSdlVersion:Z

    .line 232
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->AccelerometerSensitivity:I

    .line 233
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->AccelerometerCenterPos:I

    .line 234
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    .line 235
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->AudioBufferConfig:I

    .line 236
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    .line 237
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->RightClickMethod:I

    .line 238
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->ShowScreenUnderFinger:I

    .line 239
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->LeftClickMethod:I

    .line 240
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystick:Z

    .line 241
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->ClickMouseWithDpad:Z

    .line 242
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->ClickScreenPressure:I

    .line 243
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->ClickScreenTouchspotSize:I

    .line 244
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->KeepAspectRatio:Z

    .line 245
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystickSpeed:I

    .line 246
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystickAccel:I

    .line 247
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_12

    .line 249
    sget-object v7, Lcom/offsec/nhterm/Globals;->RemapHwKeycode:[I

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 251
    :cond_12
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sget-object v6, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    array-length v6, v6

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x0

    .line 253
    :goto_e
    sget-object v6, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    array-length v6, v6

    if-ge v5, v6, :cond_13

    .line 254
    sget-object v6, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 256
    :cond_13
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sget-object v6, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    array-length v6, v6

    if-ne v5, v6, :cond_1e

    const/4 v5, 0x0

    .line 258
    :goto_f
    sget-object v6, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    array-length v6, v6

    if-ge v5, v6, :cond_14

    .line 259
    sget-object v6, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v7

    aput-boolean v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 261
    :cond_14
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTransparency:I

    .line 262
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sget-object v6, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    array-length v6, v6

    if-ne v5, v6, :cond_1d

    const/4 v5, 0x0

    .line 264
    :goto_10
    sget-object v6, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    array-length v6, v6

    if-ge v5, v6, :cond_15

    .line 265
    sget-object v6, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    aput v7, v6, v5

    .line 266
    sget-object v6, Lcom/offsec/nhterm/Globals;->MultitouchGesturesUsed:[Z

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v7

    aput-boolean v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 268
    :cond_15
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->MultitouchGestureSensitivity:I

    const/4 v5, 0x0

    .line 269
    :goto_11
    sget-object v6, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    array-length v6, v6

    if-ge v5, v6, :cond_16

    .line 270
    sget-object v6, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 271
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_17

    .line 274
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readChar()C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 275
    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/offsec/nhterm/Globals;->DataDir:Ljava/lang/String;

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_18

    .line 280
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readChar()C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 281
    :cond_18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/offsec/nhterm/Globals;->CommandLine:Ljava/lang/String;

    .line 283
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sget-object v6, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    array-length v6, v6

    if-ne v5, v6, :cond_1c

    const/4 v5, 0x0

    .line 285
    :goto_14
    sget-object v6, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    array-length v6, v6

    if-ge v5, v6, :cond_1a

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v2, :cond_19

    .line 287
    sget-object v7, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v7, v7, v5

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 288
    :cond_1a
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->LeftClickKey:I

    .line 289
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->RightClickKey:I

    .line 290
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->VideoLinearFilter:Z

    .line 291
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->LeftClickTimeout:I

    .line 292
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->RightClickTimeout:I

    .line 293
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->RelativeMouseMovement:Z

    .line 294
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->RelativeMouseMovementSpeed:I

    .line 295
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->RelativeMouseMovementAccel:I

    .line 296
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->MultiThreadedVideo:Z

    .line 298
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    new-array v5, v5, [Z

    sput-object v5, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    const/4 v5, 0x0

    .line 299
    :goto_16
    sget-object v6, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    array-length v6, v6

    if-ge v5, v6, :cond_1b

    .line 300
    sget-object v6, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v7

    aput-boolean v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 301
    :cond_1b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 302
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardDrawSize:I

    .line 304
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 305
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 306
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 307
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 308
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 309
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 310
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 311
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 312
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 314
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->OuyaEmulation:Z

    .line 315
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->HoverJitterFilter:Z

    .line 316
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->MoveMouseWithGyroscope:Z

    .line 317
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->MoveMouseWithGyroscopeSpeed:I

    .line 318
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->FingerHover:Z

    .line 319
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->FloatingScreenJoystick:Z

    .line 320
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->GenerateSubframeTouchEvents:Z

    .line 321
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    sput v5, Lcom/offsec/nhterm/Globals;->VideoDepthBpp:I

    .line 322
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->HorizontalOrientation:Z

    .line 323
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->ImmersiveMode:Z

    .line 324
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->AutoDetectOrientation:Z

    .line 325
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->TvBorders:Z

    .line 326
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    sput-boolean v5, Lcom/offsec/nhterm/Globals;->ForceHardwareMouse:Z

    .line 328
    sput-boolean v4, Lcom/offsec/nhterm/Settings;->settingsLoaded:Z

    const-string v5, "libSDL: Settings.Load(): loaded settings successfully"

    .line 330
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    return-void

    .line 284
    :cond_1c
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3

    .line 263
    :cond_1d
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3

    .line 257
    :cond_1e
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3

    .line 252
    :cond_1f
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3

    .line 224
    :cond_20
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "libSDL: settings file cannot be read: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-static {p0}, Lcom/offsec/nhterm/Settings;->DeleteFilesOnUpgrade(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    .line 342
    sget-boolean v3, Lcom/offsec/nhterm/Settings;->convertButtonSizeFromOldSdlVersion:Z

    if-eqz v3, :cond_21

    sget v3, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardSize:I

    add-int/2addr v3, v4

    if-ge v3, v2, :cond_21

    .line 343
    sget v2, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardSize:I

    add-int/2addr v2, v4

    sput v2, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardSize:I

    goto :goto_17

    :catch_2
    move-exception v2

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "libSDL: settings file cannot be opened: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :catch_3
    move-exception v2

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "libSDL: settings file not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_21
    :goto_17
    sget-object v2, Lcom/offsec/nhterm/Globals;->DataDir:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    .line 351
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "libSDL: SD card or external storage is not mounted (state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), switching to the internal storage."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->DownloadToSdcard:Z

    .line 355
    :cond_22
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->DownloadToSdcard:Z

    if-eqz v0, :cond_23

    .line 356
    invoke-static {}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->get()Lcom/offsec/nhterm/Settings$SdcardAppPath;

    move-result-object v0

    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->bestPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 357
    :cond_23
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_18
    sput-object v0, Lcom/offsec/nhterm/Globals;->DataDir:Ljava/lang/String;

    :cond_24
    const-string v0, "libSDL: Settings.Load(): loading settings failed, running config dialog"

    .line 360
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->initScreenOrientation()V

    return-void
.end method

.method static Save(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 4

    .line 52
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/offsec/nhterm/Settings;->SettingsFileName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p0, 0x5

    .line 53
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 54
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->DownloadToSdcard:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 55
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->PhoneHasArrowKeys:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 57
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->UseAccelerometerAsArrowKeys:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 58
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->UseTouchscreenKeyboard:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 59
    sget p0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardSize:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 60
    sget p0, Lcom/offsec/nhterm/Globals;->AccelerometerSensitivity:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 61
    sget p0, Lcom/offsec/nhterm/Globals;->AccelerometerCenterPos:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 63
    sget p0, Lcom/offsec/nhterm/Globals;->AudioBufferConfig:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 64
    sget p0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 65
    sget p0, Lcom/offsec/nhterm/Globals;->RightClickMethod:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 66
    sget p0, Lcom/offsec/nhterm/Globals;->ShowScreenUnderFinger:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 67
    sget p0, Lcom/offsec/nhterm/Globals;->LeftClickMethod:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 68
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystick:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 69
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->ClickMouseWithDpad:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 70
    sget p0, Lcom/offsec/nhterm/Globals;->ClickScreenPressure:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 71
    sget p0, Lcom/offsec/nhterm/Globals;->ClickScreenTouchspotSize:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 72
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->KeepAspectRatio:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 73
    sget p0, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystickSpeed:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 74
    sget p0, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystickAccel:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/16 p0, 0xff

    .line 75
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 77
    sget-object v3, Lcom/offsec/nhterm/Globals;->RemapHwKeycode:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    sget-object p0, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 p0, 0x0

    .line 80
    :goto_1
    sget-object v1, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    array-length v1, v1

    if-ge p0, v1, :cond_1

    .line 81
    sget-object v1, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    aget v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 83
    :cond_1
    sget-object p0, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 p0, 0x0

    .line 84
    :goto_2
    sget-object v1, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    array-length v1, v1

    if-ge p0, v1, :cond_2

    .line 85
    sget-object v1, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    aget-boolean v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    sget p0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTransparency:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 88
    sget-object p0, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 p0, 0x0

    .line 89
    :goto_3
    sget-object v1, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    array-length v1, v1

    if-ge p0, v1, :cond_3

    .line 90
    sget-object v1, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    aget v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 91
    sget-object v1, Lcom/offsec/nhterm/Globals;->MultitouchGesturesUsed:[Z

    aget-boolean v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 93
    :cond_3
    sget p0, Lcom/offsec/nhterm/Globals;->MultitouchGestureSensitivity:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 p0, 0x0

    .line 94
    :goto_4
    sget-object v1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    array-length v1, v1

    if-ge p0, v1, :cond_4

    .line 95
    sget-object v1, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    aget v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 96
    :cond_4
    sget-object p0, Lcom/offsec/nhterm/Globals;->DataDir:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 p0, 0x0

    .line 97
    :goto_5
    sget-object v1, Lcom/offsec/nhterm/Globals;->DataDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_5

    .line 98
    sget-object v1, Lcom/offsec/nhterm/Globals;->DataDir:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeChar(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 99
    :cond_5
    sget-object p0, Lcom/offsec/nhterm/Globals;->CommandLine:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 p0, 0x0

    .line 100
    :goto_6
    sget-object v1, Lcom/offsec/nhterm/Globals;->CommandLine:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_6

    .line 101
    sget-object v1, Lcom/offsec/nhterm/Globals;->CommandLine:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeChar(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    .line 102
    :cond_6
    sget-object p0, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 p0, 0x0

    .line 103
    :goto_7
    sget-object v1, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    array-length v1, v1

    if-ge p0, v1, :cond_8

    const/4 v1, 0x0

    :goto_8
    const/4 v3, 0x4

    if-ge v1, v3, :cond_7

    .line 105
    sget-object v3, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    aget-object v3, v3, p0

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    .line 106
    :cond_8
    sget p0, Lcom/offsec/nhterm/Globals;->LeftClickKey:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 107
    sget p0, Lcom/offsec/nhterm/Globals;->RightClickKey:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 108
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->VideoLinearFilter:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 109
    sget p0, Lcom/offsec/nhterm/Globals;->LeftClickTimeout:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 110
    sget p0, Lcom/offsec/nhterm/Globals;->RightClickTimeout:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 111
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->RelativeMouseMovement:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 112
    sget p0, Lcom/offsec/nhterm/Globals;->RelativeMouseMovementSpeed:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 113
    sget p0, Lcom/offsec/nhterm/Globals;->RelativeMouseMovementAccel:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 114
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->MultiThreadedVideo:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 116
    sget-object p0, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 p0, 0x0

    .line 117
    :goto_9
    sget-object v1, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    array-length v1, v1

    if-ge p0, v1, :cond_9

    .line 118
    sget-object v1, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    aget-boolean v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    .line 119
    :cond_9
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 120
    sget p0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardDrawSize:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 p0, 0x0

    .line 122
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 123
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 124
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 125
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 126
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 127
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 128
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 129
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 130
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 132
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->OuyaEmulation:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 133
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->HoverJitterFilter:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 134
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->MoveMouseWithGyroscope:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 135
    sget p0, Lcom/offsec/nhterm/Globals;->MoveMouseWithGyroscopeSpeed:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 136
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->FingerHover:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 137
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->FloatingScreenJoystick:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 138
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->GenerateSubframeTouchEvents:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 139
    sget p0, Lcom/offsec/nhterm/Globals;->VideoDepthBpp:I

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 140
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->HorizontalOrientation:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 141
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->ImmersiveMode:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 142
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->AutoDetectOrientation:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 143
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->TvBorders:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 144
    sget-boolean p0, Lcom/offsec/nhterm/Globals;->ForceHardwareMouse:Z

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 146
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    const/4 p0, 0x1

    .line 147
    sput-boolean p0, Lcom/offsec/nhterm/Settings;->settingsLoaded:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static SetupTouchscreenKeyboardGraphics(Landroid/content/Context;)V
    .locals 3

    .line 594
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->UseTouchscreenKeyboard:Z

    if-eqz v0, :cond_b

    .line 595
    sget v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 596
    sput v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    .line 597
    :cond_0
    sget v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 598
    sput v1, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    .line 600
    :cond_1
    sget v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    if-nez v0, :cond_2

    .line 601
    sget v0, Lcom/offsec/nhterm/xorg/R$raw;->ultimatedroid:I

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->loadRaw(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/offsec/nhterm/Settings;->nativeSetupScreenKeyboardButtons([B)V

    .line 602
    :cond_2
    sget v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 603
    sget v0, Lcom/offsec/nhterm/xorg/R$raw;->simpletheme:I

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->loadRaw(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/offsec/nhterm/Settings;->nativeSetupScreenKeyboardButtons([B)V

    .line 604
    :cond_3
    sget v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 605
    sget v0, Lcom/offsec/nhterm/xorg/R$raw;->sun:I

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->loadRaw(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/offsec/nhterm/Settings;->nativeSetupScreenKeyboardButtons([B)V

    .line 606
    :cond_4
    sget v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 607
    sget v0, Lcom/offsec/nhterm/xorg/R$raw;->keen:I

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->loadRaw(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/offsec/nhterm/Settings;->nativeSetupScreenKeyboardButtons([B)V

    .line 608
    :cond_5
    sget v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 609
    sget v0, Lcom/offsec/nhterm/xorg/R$raw;->retro:I

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->loadRaw(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/offsec/nhterm/Settings;->nativeSetupScreenKeyboardButtons([B)V

    .line 610
    :cond_6
    sget v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 611
    sget v0, Lcom/offsec/nhterm/xorg/R$raw;->gba:I

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->loadRaw(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/offsec/nhterm/Settings;->nativeSetupScreenKeyboardButtons([B)V

    .line 612
    :cond_7
    sget v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    .line 613
    sget v0, Lcom/offsec/nhterm/xorg/R$raw;->psx:I

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->loadRaw(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/offsec/nhterm/Settings;->nativeSetupScreenKeyboardButtons([B)V

    .line 614
    :cond_8
    sget v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_9

    .line 615
    sget v0, Lcom/offsec/nhterm/xorg/R$raw;->snes:I

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->loadRaw(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/offsec/nhterm/Settings;->nativeSetupScreenKeyboardButtons([B)V

    .line 616
    :cond_9
    sget v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 617
    sget v0, Lcom/offsec/nhterm/xorg/R$raw;->dualshock:I

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->loadRaw(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/offsec/nhterm/Settings;->nativeSetupScreenKeyboardButtons([B)V

    .line 618
    :cond_a
    sget v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    if-ne v0, v1, :cond_b

    .line 619
    sget v0, Lcom/offsec/nhterm/xorg/R$raw;->n64:I

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->loadRaw(Landroid/content/Context;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/offsec/nhterm/Settings;->nativeSetupScreenKeyboardButtons([B)V

    :cond_b
    return-void
.end method

.method static applyMouseEmulationOptions()V
    .locals 24

    .line 420
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->AppUsesMouse:Z

    if-eqz v0, :cond_0

    .line 421
    sget v1, Lcom/offsec/nhterm/Globals;->RightClickMethod:I

    sget v2, Lcom/offsec/nhterm/Globals;->ShowScreenUnderFinger:I

    sget v3, Lcom/offsec/nhterm/Globals;->LeftClickMethod:I

    .line 424
    sget-boolean v4, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystick:Z

    .line 425
    sget-boolean v5, Lcom/offsec/nhterm/Globals;->ClickMouseWithDpad:Z

    sget v6, Lcom/offsec/nhterm/Globals;->ClickScreenPressure:I

    sget v7, Lcom/offsec/nhterm/Globals;->ClickScreenTouchspotSize:I

    sget v8, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystickSpeed:I

    sget v9, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystickAccel:I

    sget v10, Lcom/offsec/nhterm/Globals;->LeftClickKey:I

    sget v11, Lcom/offsec/nhterm/Globals;->RightClickKey:I

    sget v12, Lcom/offsec/nhterm/Globals;->LeftClickTimeout:I

    sget v13, Lcom/offsec/nhterm/Globals;->RightClickTimeout:I

    .line 434
    sget-boolean v14, Lcom/offsec/nhterm/Globals;->RelativeMouseMovement:Z

    sget v15, Lcom/offsec/nhterm/Globals;->RelativeMouseMovementSpeed:I

    sget v16, Lcom/offsec/nhterm/Globals;->RelativeMouseMovementAccel:I

    .line 437
    sget-boolean v17, Lcom/offsec/nhterm/Globals;->ShowMouseCursor:Z

    .line 438
    sget-boolean v18, Lcom/offsec/nhterm/Globals;->HoverJitterFilter:Z

    .line 439
    sget-boolean v19, Lcom/offsec/nhterm/Globals;->RightMouseButtonLongPress:Z

    .line 440
    sget-boolean v20, Lcom/offsec/nhterm/Globals;->MoveMouseWithGyroscope:Z

    sget v21, Lcom/offsec/nhterm/Globals;->MoveMouseWithGyroscopeSpeed:I

    .line 442
    sget-boolean v22, Lcom/offsec/nhterm/Globals;->CompatibilityHacksForceScreenUpdateMouseClick:Z

    .line 443
    sget-boolean v23, Lcom/offsec/nhterm/Globals;->ScreenFollowsMouse:Z

    .line 421
    invoke-static/range {v1 .. v23}, Lcom/offsec/nhterm/Settings;->nativeSetMouseUsed(IIIIIIIIIIIIIIIIIIIIIII)V

    :cond_0
    return-void
.end method

.method public static deleteRecursively(Ljava/io/File;)Z
    .locals 6

    .line 368
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 370
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 371
    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v3

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/offsec/nhterm/Settings;->deleteRecursively(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static deleteRecursivelyAndLog(Ljava/io/File;)Z
    .locals 6

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting old file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exists "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDL"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 385
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 386
    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v3

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/offsec/nhterm/Settings;->deleteRecursively(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method static loadRaw(Landroid/content/Context;I)[B
    .locals 6

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    const/high16 v1, 0x500000

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 574
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 576
    :goto_0
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ltz p1, :cond_1

    add-int v4, p0, p1

    .line 577
    array-length v5, v1

    if-le v4, v5, :cond_0

    .line 578
    new-array v5, v4, [B

    .line 579
    invoke-static {v1, v2, v5, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 582
    :cond_0
    invoke-static {v0, v2, v1, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move p0, v4

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 588
    :catch_1
    :cond_1
    new-array p1, p0, [B

    .line 589
    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static native nativeChdir(Ljava/lang/String;)V
.end method

.method public static native nativeChmod(Ljava/lang/String;I)I
.end method

.method private static native nativeGetKeymapKey(I)I
.end method

.method private static native nativeGetKeymapKeyMultitouchGesture(I)I
.end method

.method private static native nativeGetKeymapKeyScreenKb(I)I
.end method

.method private static native nativeInitKeymap()V
.end method

.method private static native nativeSetAccelerometerSettings(II)V
.end method

.method private static native nativeSetAccelerometerUsed()V
.end method

.method private static native nativeSetCompatibilityHacks()V
.end method

.method public static native nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetJoystickUsed(I)V
.end method

.method private static native nativeSetKeymapKey(II)V
.end method

.method private static native nativeSetKeymapKeyMultitouchGesture(II)V
.end method

.method private static native nativeSetKeymapKeyScreenKb(II)V
.end method

.method private static native nativeSetMouseUsed(IIIIIIIIIIIIIIIIIIIIIII)V
.end method

.method private static native nativeSetMultitouchGestureSensitivity(I)V
.end method

.method private static native nativeSetMultitouchUsed()V
.end method

.method private static native nativeSetScreenKbKeyLayout(IIIII)V
.end method

.method private static native nativeSetScreenKbKeyUsed(II)V
.end method

.method private static native nativeSetTouchscreenCalibration(IIII)V
.end method

.method private static native nativeSetTouchscreenKeyboardUsed()V
.end method

.method private static native nativeSetVideoDepth(III)V
.end method

.method private static native nativeSetVideoForceSoftwareMode()V
.end method

.method private static native nativeSetVideoLinearFilter()V
.end method

.method private static native nativeSetVideoMultithreaded()V
.end method

.method private static native nativeSetupScreenKeyboard(IIIIII)V
.end method

.method private static native nativeSetupScreenKeyboardButtons([B)V
.end method

.method public static setConfigOptionFromSDL(II)V
    .locals 2

    if-eqz p0, :cond_0

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfigOptionFromSDL: cannot find option with ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDL"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 750
    :cond_0
    sput p1, Lcom/offsec/nhterm/Globals;->VideoDepthBpp:I

    .line 756
    :goto_0
    sget-object p0, Lcom/offsec/nhterm/MainActivity;->instance:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p0}, Lcom/offsec/nhterm/Settings;->Save(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    return-void
.end method

.method static setEnvVars(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 5

    .line 508
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "libSDL: setting env LANGUAGE to \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDL"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "LANG"

    .line 512
    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LANGUAGE"

    .line 513
    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APPDIR"

    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECURE_STORAGE_DIR"

    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DATADIR"

    .line 517
    sget-object v1, Lcom/offsec/nhterm/Globals;->DataDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNSECURE_STORAGE_DIR"

    .line 518
    sget-object v1, Lcom/offsec/nhterm/Globals;->UnSecureDataDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->get()Lcom/offsec/nhterm/Settings$SdcardAppPath;

    move-result-object v0

    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->setEnv(Landroid/content/Context;)V

    const-string v0, "HOME"

    .line 520
    sget-object v1, Lcom/offsec/nhterm/Globals;->HomeDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDCARD"

    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDCARD_DOWNLOADS"

    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDCARD_PICTURES"

    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDCARD_MOVIES"

    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDCARD_DCIM"

    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDCARD_MUSIC"

    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANDROID_VERSION"

    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANDROID_PACKAGE_NAME"

    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANDROID_PACKAGE_PATH"

    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANDROID_MY_OWN_APP_FILE"

    invoke-static {v1, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ANDROID_APP_NAME"

    .line 532
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 535
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "libSDL: Is running on OUYA: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->isRunningOnOUYA()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->isRunningOnOUYA()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OUYA"

    const-string v1, "1"

    .line 537
    invoke-static {v0, v1}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TV"

    .line 538
    invoke-static {v0, v1}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ANDROID_TV"

    .line 539
    invoke-static {v0, v1}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_1
    :try_start_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 551
    invoke-interface {p0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 552
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v1

    .line 553
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v1, v2

    .line 554
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 555
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float v1, v2, v2

    mul-float v3, p0, p0

    add-float/2addr v1, v3

    float-to-double v3, v1

    .line 556
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    const-string v3, "DISPLAY_SIZE"

    .line 557
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DISPLAY_SIZE_MM"

    const v4, 0x41cb3333    # 25.4f

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 558
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DISPLAY_WIDTH"

    .line 559
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DISPLAY_HEIGHT"

    .line 560
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DISPLAY_WIDTH_MM"

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 561
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DISPLAY_HEIGHT_MM"

    mul-float p0, p0, v4

    float-to-int p0, p0

    .line 562
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DISPLAY_RESOLUTION_WIDTH"

    .line 563
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DISPLAY_RESOLUTION_HEIGHT"

    .line 564
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
