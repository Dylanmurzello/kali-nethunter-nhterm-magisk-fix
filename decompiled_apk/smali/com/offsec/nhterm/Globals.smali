.class public Lcom/offsec/nhterm/Globals;
.super Ljava/lang/Object;
.source "Globals.java"


# static fields
.field public static AccelerometerCenterPos:I = 0x0

.field public static AccelerometerSensitivity:I = 0x0

.field public static AppLibraries:[Ljava/lang/String; = null

.field public static AppMinimumRAM:I = 0x0

.field public static AppNeedsArrowKeys:Z = false

.field public static AppNeedsTextInput:Z = false

.field public static AppNeedsTwoButtonMouse:Z = false

.field public static AppTouchscreenKeyboardKeysAmount:I = 0x0

.field public static AppTouchscreenKeyboardKeysNames:[Ljava/lang/String; = null

.field public static AppUsesAccelerometer:Z = false

.field public static AppUsesGyroscope:Z = false

.field public static AppUsesJoystick:Z = false

.field public static AppUsesMouse:Z = false

.field public static AppUsesMultitouch:Z = false

.field public static AppUsesOrientationSensor:Z = false

.field public static AppUsesSecondJoystick:Z = false

.field public static AppUsesThirdJoystick:Z = false

.field public static AudioBufferConfig:I = 0x0

.field public static AutoDetectOrientation:Z = false

.field public static ClickMouseWithDpad:Z = false

.field public static ClickScreenPressure:I = 0x0

.field public static ClickScreenTouchspotSize:I = 0x0

.field public static CommandLine:Ljava/lang/String; = null

.field public static CompatibilityHacksForceScreenUpdateMouseClick:Z = false

.field public static CompatibilityHacksStaticInit:Z = false

.field public static CompatibilityHacksTextInputEmulatesHwKeyboard:Z = false

.field public static CompatibilityHacksVideo:Z = false

.field public static CreateService:Z = false

.field public static DataDir:Ljava/lang/String; = null

.field public static DataDownloadUrl:[Ljava/lang/String; = null

.field public static DeleteFilesOnUpgrade:Ljava/lang/String; = null

.field public static DownloadToSdcard:Z = false

.field public static FingerHover:Z = false

.field public static FirstStartMenuOptions:[Lcom/offsec/nhterm/SettingsMenu$Menu; = null

.field public static FloatingScreenJoystick:Z = false

.field public static ForceHardwareMouse:Z = false

.field public static ForceRelativeMouseMode:Z = false

.field public static GenerateSubframeTouchEvents:Z = false

.field public static HiddenMenuOptions:[Lcom/offsec/nhterm/SettingsMenu$Menu; = null

.field public static HideSystemMousePointer:Z = false

.field public static HomeDir:Ljava/lang/String; = null

.field public static HorizontalOrientation:Z = false

.field public static HoverJitterFilter:Z = false

.field public static ImmersiveMode:Z = false

.field public static InhibitSuspend:Z = false

.field public static KeepAspectRatio:Z = false

.field public static KeepAspectRatioDefaultSetting:Z = false

.field public static LeftClickKey:I = 0x0

.field public static LeftClickMethod:I = 0x0

.field public static LeftClickTimeout:I = 0x0

.field public static MoveMouseWithGyroscope:Z = false

.field public static MoveMouseWithGyroscopeSpeed:I = 0x0

.field public static MoveMouseWithJoystick:Z = false

.field public static MoveMouseWithJoystickAccel:I = 0x0

.field public static MoveMouseWithJoystickSpeed:I = 0x0

.field public static MultiThreadedVideo:Z = false

.field public static MultitouchGestureSensitivity:I = 0x0

.field public static MultitouchGesturesUsed:[Z = null

.field public static NeedDepthBuffer:Z = false

.field public static NeedGles2:Z = false

.field public static NeedGles3:Z = false

.field public static NeedStencilBuffer:Z = false

.field public static NonBlockingSwapBuffers:Z = false

.field public static OptionalDataDownload:[Z = null

.field public static OuyaEmulation:Z = false

.field public static PhoneHasArrowKeys:Z = false

.field public static ReadmeText:Ljava/lang/String; = null

.field public static RelativeMouseMovement:Z = false

.field public static RelativeMouseMovementAccel:I = 0x0

.field public static RelativeMouseMovementSpeed:I = 0x0

.field public static RemapHwKeycode:[I = null

.field public static RemapMultitouchGestureKeycode:[I = null

.field public static RemapScreenKbKeycode:[I = null

.field public static ResetSdlConfigForThisVersion:Z = false

.field public static RightClickKey:I = 0x0

.field public static RightClickMethod:I = 0x0

.field public static RightClickTimeout:I = 0x0

.field public static RightMouseButtonLongPress:Z = false

.field public static ScreenFollowsMouse:Z = false

.field public static ScreenKbControlsLayout:[[I = null

.field public static ScreenKbControlsShown:[Z = null

.field public static ShowMouseCursor:Z = false

.field public static ShowScreenUnderFinger:I = 0x0

.field public static StartupMenuButtonTimeout:I = 0x0

.field public static SwVideoMode:Z = false

.field public static final TOUCHSCREEN_KEYBOARD_CUSTOM:I = 0x4

.field public static TextInputKeyboard:I = 0x0

.field public static TouchscreenCalibration:[I = null

.field public static TouchscreenKeyboardDrawSize:I = 0x0

.field public static TouchscreenKeyboardSize:I = 0x0

.field public static TouchscreenKeyboardTheme:I = 0x0

.field public static TouchscreenKeyboardTransparency:I = 0x0

.field public static TvBorders:Z = false

.field public static UnSecureDataDir:Ljava/lang/String; = null

.field public static UseAccelerometerAsArrowKeys:Z = false

.field public static UseTouchscreenKeyboard:Z = false

.field public static final Using_SDL_1_3:Z = false

.field public static final Using_SDL_2_0:Z = false

.field public static VideoDepthBpp:I = 0x0

.field public static VideoLinearFilter:Z = false

.field public static XAPP_LIBS:[Ljava/lang/String; = null

.field public static XLIBS:[Ljava/lang/String; = null

.field public static XLIB_DIR:Ljava/lang/String; = "/data/data/io.neoterm/files/usr/lib/xorg-neoterm"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string/jumbo v0, "x11_sdl_ttf"

    const-string/jumbo v1, "x11_crypto"

    const-string/jumbo v2, "x11_sdl_native_helpers"

    const-string/jumbo v3, "x11_sdl-1.2"

    .line 29
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/Globals;->XLIBS:[Ljava/lang/String;

    const-string/jumbo v0, "x11_application"

    const-string/jumbo v1, "x11_sdl_main"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/Globals;->XAPP_LIBS:[Ljava/lang/String;

    const-string v0, "sdl_ttf"

    const-string v1, "crypto"

    const-string v2, "sdl_native_helpers"

    const-string v3, "sdl-1.2"

    .line 41
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/Globals;->AppLibraries:[Ljava/lang/String;

    const-string v0, "!!Data files|:DroidSansMono.ttf:DroidSansMono.ttf"

    const-string v1, "Additional fonts (90Mb)|:xfonts.tar.gz:http://sourceforge.net/projects/libsdl-android/files/apk/XServer-XSDL/xfonts.tgz/download"

    const-string v2, "!!Data files|:data.tar.gz:data-1.tgz"

    .line 44
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/Globals;->DataDownloadUrl:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->SwVideoMode:Z

    const/4 v1, 0x0

    .line 46
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->NeedDepthBuffer:Z

    .line 47
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->NeedStencilBuffer:Z

    .line 48
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->NeedGles2:Z

    .line 49
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->NeedGles3:Z

    .line 50
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->CompatibilityHacksVideo:Z

    .line 51
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->CompatibilityHacksForceScreenUpdateMouseClick:Z

    .line 52
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->CompatibilityHacksStaticInit:Z

    .line 53
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->CompatibilityHacksTextInputEmulatesHwKeyboard:Z

    .line 54
    sput v1, Lcom/offsec/nhterm/Globals;->TextInputKeyboard:I

    .line 55
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->KeepAspectRatioDefaultSetting:Z

    .line 56
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->InhibitSuspend:Z

    .line 57
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->CreateService:Z

    const-string v2, ""

    .line 58
    sput-object v2, Lcom/offsec/nhterm/Globals;->ReadmeText:Ljava/lang/String;

    const-string v2, "XSDL"

    .line 59
    sput-object v2, Lcom/offsec/nhterm/Globals;->CommandLine:Ljava/lang/String;

    .line 60
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->AppUsesMouse:Z

    .line 61
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->AppNeedsTwoButtonMouse:Z

    .line 62
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->RightMouseButtonLongPress:Z

    .line 63
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->ForceRelativeMouseMode:Z

    .line 64
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->ShowMouseCursor:Z

    .line 65
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->ScreenFollowsMouse:Z

    .line 66
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->AppNeedsArrowKeys:Z

    .line 67
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->AppNeedsTextInput:Z

    .line 68
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->AppUsesJoystick:Z

    .line 69
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->AppUsesSecondJoystick:Z

    .line 70
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->AppUsesThirdJoystick:Z

    .line 71
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->AppUsesAccelerometer:Z

    .line 72
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->AppUsesGyroscope:Z

    .line 73
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->AppUsesOrientationSensor:Z

    .line 74
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->AppUsesMultitouch:Z

    .line 75
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->NonBlockingSwapBuffers:Z

    .line 76
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->ResetSdlConfigForThisVersion:Z

    const-string v2, "%"

    .line 77
    sput-object v2, Lcom/offsec/nhterm/Globals;->DeleteFilesOnUpgrade:Ljava/lang/String;

    const/4 v2, 0x3

    .line 78
    sput v2, Lcom/offsec/nhterm/Globals;->AppTouchscreenKeyboardKeysAmount:I

    const-string v3, "LCTRL LALT LSHIFT RETURN SPACE DELETE KP_PLUS KP_MINUS 1 2"

    const-string v4, " "

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/offsec/nhterm/Globals;->AppTouchscreenKeyboardKeysNames:[Ljava/lang/String;

    const/16 v3, 0xbb8

    .line 80
    sput v3, Lcom/offsec/nhterm/Globals;->StartupMenuButtonTimeout:I

    .line 81
    sput v1, Lcom/offsec/nhterm/Globals;->AppMinimumRAM:I

    new-array v3, v1, [Lcom/offsec/nhterm/SettingsMenu$Menu;

    .line 82
    sput-object v3, Lcom/offsec/nhterm/Globals;->HiddenMenuOptions:[Lcom/offsec/nhterm/SettingsMenu$Menu;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/offsec/nhterm/SettingsMenu$Menu;

    .line 83
    new-instance v5, Lcom/offsec/nhterm/SettingsMenuMisc$GyroscopeCalibration;

    invoke-direct {v5}, Lcom/offsec/nhterm/SettingsMenuMisc$GyroscopeCalibration;-><init>()V

    aput-object v5, v4, v1

    new-instance v5, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;

    invoke-direct {v5}, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;-><init>()V

    aput-object v5, v4, v0

    sput-object v4, Lcom/offsec/nhterm/Globals;->FirstStartMenuOptions:[Lcom/offsec/nhterm/SettingsMenu$Menu;

    const/16 v4, 0x10

    .line 86
    sput v4, Lcom/offsec/nhterm/Globals;->VideoDepthBpp:I

    .line 87
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->HorizontalOrientation:Z

    .line 88
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->AutoDetectOrientation:Z

    .line 89
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->ImmersiveMode:Z

    .line 90
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->HideSystemMousePointer:Z

    .line 91
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->DownloadToSdcard:Z

    .line 92
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->PhoneHasArrowKeys:Z

    .line 93
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->UseAccelerometerAsArrowKeys:Z

    .line 94
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->UseTouchscreenKeyboard:Z

    .line 95
    sput v0, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardSize:I

    .line 97
    sput v3, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardDrawSize:I

    .line 98
    sput v1, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    .line 99
    sput v3, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTransparency:I

    .line 100
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->FloatingScreenJoystick:Z

    .line 101
    sput v3, Lcom/offsec/nhterm/Globals;->AccelerometerSensitivity:I

    .line 102
    sput v3, Lcom/offsec/nhterm/Globals;->AccelerometerCenterPos:I

    .line 103
    sput v1, Lcom/offsec/nhterm/Globals;->AudioBufferConfig:I

    const/4 v4, 0x0

    .line 104
    sput-object v4, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    .line 105
    sget-boolean v4, Lcom/offsec/nhterm/Globals;->ForceRelativeMouseMode:Z

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sput v6, Lcom/offsec/nhterm/Globals;->LeftClickMethod:I

    const/16 v6, 0x17

    .line 106
    sput v6, Lcom/offsec/nhterm/Globals;->LeftClickKey:I

    .line 107
    sput v2, Lcom/offsec/nhterm/Globals;->LeftClickTimeout:I

    const/4 v6, 0x4

    .line 108
    sput v6, Lcom/offsec/nhterm/Globals;->RightClickTimeout:I

    .line 109
    sget-boolean v7, Lcom/offsec/nhterm/Globals;->AppNeedsTwoButtonMouse:Z

    sput v7, Lcom/offsec/nhterm/Globals;->RightClickMethod:I

    const/16 v7, 0x52

    .line 110
    sput v7, Lcom/offsec/nhterm/Globals;->RightClickKey:I

    .line 111
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystick:Z

    .line 112
    sput v0, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystickSpeed:I

    .line 113
    sput v1, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystickAccel:I

    .line 114
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->MoveMouseWithGyroscope:Z

    .line 115
    sput v3, Lcom/offsec/nhterm/Globals;->MoveMouseWithGyroscopeSpeed:I

    .line 116
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->ClickMouseWithDpad:Z

    .line 117
    sput-boolean v4, Lcom/offsec/nhterm/Globals;->RelativeMouseMovement:Z

    .line 118
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->ForceHardwareMouse:Z

    .line 119
    sput v3, Lcom/offsec/nhterm/Globals;->RelativeMouseMovementSpeed:I

    .line 120
    sput v1, Lcom/offsec/nhterm/Globals;->RelativeMouseMovementAccel:I

    .line 121
    sput v1, Lcom/offsec/nhterm/Globals;->ShowScreenUnderFinger:I

    .line 122
    sput v1, Lcom/offsec/nhterm/Globals;->ClickScreenPressure:I

    .line 123
    sput v1, Lcom/offsec/nhterm/Globals;->ClickScreenTouchspotSize:I

    .line 124
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->FingerHover:Z

    .line 125
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->HoverJitterFilter:Z

    .line 126
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->GenerateSubframeTouchEvents:Z

    .line 127
    sget-boolean v4, Lcom/offsec/nhterm/Globals;->KeepAspectRatioDefaultSetting:Z

    sput-boolean v4, Lcom/offsec/nhterm/Globals;->KeepAspectRatio:Z

    .line 128
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->TvBorders:Z

    const/16 v4, 0xff

    new-array v4, v4, [I

    .line 129
    sput-object v4, Lcom/offsec/nhterm/Globals;->RemapHwKeycode:[I

    const/4 v4, 0x6

    new-array v7, v4, [I

    .line 130
    sput-object v7, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    .line 131
    sget-boolean v7, Lcom/offsec/nhterm/Globals;->AppUsesThirdJoystick:Z

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x5

    if-eqz v7, :cond_1

    const/16 v7, 0xa

    new-array v7, v7, [[I

    new-array v11, v6, [I

    .line 132
    fill-array-data v11, :array_0

    aput-object v11, v7, v1

    new-array v11, v6, [I

    fill-array-data v11, :array_1

    aput-object v11, v7, v0

    new-array v11, v6, [I

    fill-array-data v11, :array_2

    aput-object v11, v7, v3

    new-array v3, v6, [I

    fill-array-data v3, :array_3

    aput-object v3, v7, v2

    new-array v2, v6, [I

    fill-array-data v2, :array_4

    aput-object v2, v7, v6

    new-array v2, v6, [I

    fill-array-data v2, :array_5

    aput-object v2, v7, v10

    new-array v2, v6, [I

    fill-array-data v2, :array_6

    aput-object v2, v7, v4

    new-array v2, v6, [I

    fill-array-data v2, :array_7

    aput-object v2, v7, v5

    new-array v2, v6, [I

    fill-array-data v2, :array_8

    aput-object v2, v7, v9

    new-array v2, v6, [I

    fill-array-data v2, :array_9

    aput-object v2, v7, v8

    goto/16 :goto_1

    .line 133
    :cond_1
    sget-boolean v7, Lcom/offsec/nhterm/Globals;->AppUsesSecondJoystick:Z

    if-eqz v7, :cond_2

    new-array v7, v8, [[I

    new-array v8, v6, [I

    .line 134
    fill-array-data v8, :array_a

    aput-object v8, v7, v1

    new-array v8, v6, [I

    fill-array-data v8, :array_b

    aput-object v8, v7, v0

    new-array v8, v6, [I

    fill-array-data v8, :array_c

    aput-object v8, v7, v3

    new-array v3, v6, [I

    fill-array-data v3, :array_d

    aput-object v3, v7, v2

    new-array v2, v6, [I

    fill-array-data v2, :array_e

    aput-object v2, v7, v6

    new-array v2, v6, [I

    fill-array-data v2, :array_f

    aput-object v2, v7, v10

    new-array v2, v6, [I

    fill-array-data v2, :array_10

    aput-object v2, v7, v4

    new-array v2, v6, [I

    fill-array-data v2, :array_11

    aput-object v2, v7, v5

    new-array v2, v6, [I

    fill-array-data v2, :array_12

    aput-object v2, v7, v9

    goto :goto_1

    :cond_2
    new-array v7, v9, [[I

    new-array v8, v6, [I

    .line 135
    fill-array-data v8, :array_13

    aput-object v8, v7, v1

    new-array v8, v6, [I

    fill-array-data v8, :array_14

    aput-object v8, v7, v0

    new-array v8, v6, [I

    fill-array-data v8, :array_15

    aput-object v8, v7, v3

    new-array v3, v6, [I

    fill-array-data v3, :array_16

    aput-object v3, v7, v2

    new-array v2, v6, [I

    fill-array-data v2, :array_17

    aput-object v2, v7, v6

    new-array v2, v6, [I

    fill-array-data v2, :array_18

    aput-object v2, v7, v10

    new-array v2, v6, [I

    fill-array-data v2, :array_19

    aput-object v2, v7, v4

    new-array v2, v6, [I

    fill-array-data v2, :array_1a

    aput-object v2, v7, v5

    :goto_1
    sput-object v7, Lcom/offsec/nhterm/Globals;->ScreenKbControlsLayout:[[I

    .line 136
    array-length v2, v7

    new-array v2, v2, [Z

    sput-object v2, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    new-array v2, v6, [I

    .line 137
    sput-object v2, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    new-array v2, v6, [Z

    .line 138
    sput-object v2, Lcom/offsec/nhterm/Globals;->MultitouchGesturesUsed:[Z

    .line 139
    sput v0, Lcom/offsec/nhterm/Globals;->MultitouchGestureSensitivity:I

    new-array v2, v6, [I

    .line 140
    sput-object v2, Lcom/offsec/nhterm/Globals;->TouchscreenCalibration:[I

    const-string v2, "/data/data/io.neoterm/files/usr/share/xorg-neoterm"

    .line 141
    sput-object v2, Lcom/offsec/nhterm/Globals;->DataDir:Ljava/lang/String;

    .line 142
    sput-object v2, Lcom/offsec/nhterm/Globals;->UnSecureDataDir:Ljava/lang/String;

    const-string v2, "/data/data/io.neoterm/files/home"

    .line 143
    sput-object v2, Lcom/offsec/nhterm/Globals;->HomeDir:Ljava/lang/String;

    .line 144
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->VideoLinearFilter:Z

    .line 145
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->MultiThreadedVideo:Z

    .line 147
    sput-boolean v1, Lcom/offsec/nhterm/Globals;->OuyaEmulation:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x12f
        0xb1
        0x1e0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x30
        0x30
    .end array-data

    :array_2
    .array-data 4
        0x190
        0x188
        0x1e8
        0x1e0
    .end array-data

    :array_3
    .array-data 4
        0x138
        0x188
        0x190
        0x1e0
    .end array-data

    :array_4
    .array-data 4
        0x190
        0x130
        0x1e8
        0x188
    .end array-data

    :array_5
    .array-data 4
        0x138
        0x130
        0x190
        0x188
    .end array-data

    :array_6
    .array-data 4
        0x190
        0xd8
        0x1e8
        0x130
    .end array-data

    :array_7
    .array-data 4
        0x138
        0xd8
        0x190
        0x130
    .end array-data

    :array_8
    .array-data 4
        0x26f
        0x12f
        0x320
        0x1e0
    .end array-data

    :array_9
    .array-data 4
        0x26f
        0x7e
        0x320
        0x12f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x12f
        0xb1
        0x1e0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x30
        0x30
    .end array-data

    :array_c
    .array-data 4
        0x190
        0x188
        0x1e8
        0x1e0
    .end array-data

    :array_d
    .array-data 4
        0x138
        0x188
        0x190
        0x1e0
    .end array-data

    :array_e
    .array-data 4
        0x190
        0x130
        0x1e8
        0x188
    .end array-data

    :array_f
    .array-data 4
        0x138
        0x130
        0x190
        0x188
    .end array-data

    :array_10
    .array-data 4
        0x190
        0xd8
        0x1e8
        0x130
    .end array-data

    :array_11
    .array-data 4
        0x138
        0xd8
        0x190
        0x130
    .end array-data

    :array_12
    .array-data 4
        0x26f
        0x12f
        0x320
        0x1e0
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x12f
        0xb1
        0x1e0
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x0
        0x30
        0x30
    .end array-data

    :array_15
    .array-data 4
        0x2c8
        0x188
        0x320
        0x1e0
    .end array-data

    :array_16
    .array-data 4
        0x270
        0x188
        0x2c8
        0x1e0
    .end array-data

    :array_17
    .array-data 4
        0x2c8
        0x130
        0x320
        0x188
    .end array-data

    :array_18
    .array-data 4
        0x270
        0x130
        0x2c8
        0x188
    .end array-data

    :array_19
    .array-data 4
        0x2c8
        0xd8
        0x320
        0x130
    .end array-data

    :array_1a
    .array-data 4
        0x270
        0xd8
        0x2c8
        0x130
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
