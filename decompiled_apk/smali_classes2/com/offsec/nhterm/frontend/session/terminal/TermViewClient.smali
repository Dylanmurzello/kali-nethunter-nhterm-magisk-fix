.class public final Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;
.super Ljava/lang/Object;
.source "term-standard.kt"

# interfaces
.implements Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nterm-standard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 term-standard.kt\ncom/offsec/nhterm/frontend/session/terminal/TermViewClient\n+ 2 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n*L\n1#1,508:1\n54#2,2:509\n*S KotlinDebug\n*F\n+ 1 term-standard.kt\ncom/offsec/nhterm/frontend/session/terminal/TermViewClient\n*L\n256#1:509,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\nH\u0016J\"\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0002J\"\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J$\u0010#\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010%\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010&\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J\u0012\u0010+\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010,\u001a\u00020\nH\u0016J\u0008\u0010-\u001a\u00020\nH\u0016J\u0008\u0010.\u001a\u00020\nH\u0016J\u0008\u0010/\u001a\u00020\nH\u0016J\u0008\u00100\u001a\u00020\u0014H\u0002J\u0008\u00101\u001a\u00020\nH\u0016J\u001a\u00102\u001a\u00020\u00142\u0008\u00103\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u00104\u001a\u00020\nJ\u0008\u00105\u001a\u00020\nH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u00066"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "lastTitle",
        "",
        "mVirtualControlKeyDown",
        "",
        "mVirtualFnKeyDown",
        "mVirtualShiftKeyDown",
        "termSessionData",
        "Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;",
        "getTermSessionData",
        "()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;",
        "setTermSessionData",
        "(Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;)V",
        "changeFontSize",
        "",
        "increase",
        "copyModeChanged",
        "copyMode",
        "handleVirtualKeys",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "down",
        "onCodePoint",
        "codePoint",
        "ctrlDown",
        "session",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
        "onKeyDown",
        "e",
        "onKeyUp",
        "onLongPress",
        "Landroid/view/MotionEvent;",
        "onScale",
        "",
        "scale",
        "onSingleTapUp",
        "readAltKey",
        "readControlKey",
        "readFnKey",
        "readShiftKey",
        "removeExtraKeys",
        "shouldBackButtonBeMappedToEscape",
        "updateExtraKeys",
        "title",
        "force",
        "updateExtraKeysVisibility",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private lastTitle:Ljava/lang/String;

.field private mVirtualControlKeyDown:Z

.field private mVirtualFnKeyDown:Z

.field private mVirtualShiftKeyDown:Z

.field private termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->context:Landroid/content/Context;

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->lastTitle:Ljava/lang/String;

    return-void
.end method

.method private final changeFontSize(Z)V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 284
    sget-object v1, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getTextSize()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/offsec/nhterm/component/config/NeoPreference;->validateFontSize(I)I

    move-result p1

    .line 285
    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setTextSize(I)V

    .line 286
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    const-string v1, "neoterm_general_font_size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/offsec/nhterm/component/config/NeoPreference;->store(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final handleVirtualKeys(ILandroid/view/KeyEvent;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/offsec/nhterm/component/session/ShellTermSession;

    if-nez v1, :cond_2

    return v0

    .line 230
    :cond_2
    invoke-virtual {v1}, Lcom/offsec/nhterm/component/session/ShellTermSession;->getShellProfile()Lcom/offsec/nhterm/component/session/ShellProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/session/ShellProfile;->getEnableSpecialVolumeKeys()Z

    move-result v1

    .line 232
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 233
    invoke-virtual {p2}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    return v0

    :cond_3
    const/16 p2, 0x19

    const/4 v2, 0x1

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 236
    :cond_4
    iput-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->mVirtualControlKeyDown:Z

    return v2

    :cond_5
    const/16 p2, 0x18

    if-ne p1, p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 239
    :cond_6
    iput-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->mVirtualFnKeyDown:Z

    return v2

    :cond_7
    return v0
.end method

.method private final removeExtraKeys()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getExtraKeysView()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->clearUserKeys()V

    :goto_1
    return-void
.end method

.method public static synthetic updateExtraKeys$default(Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 245
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->updateExtraKeys(Ljava/lang/String;Z)V

    return-void
.end method

.method private final updateExtraKeysVisibility()Z
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getExtraKeysView()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 264
    :cond_1
    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/offsec/nhterm/component/session/ShellTermSession;

    if-nez v1, :cond_3

    return v2

    .line 266
    :cond_3
    invoke-virtual {v1}, Lcom/offsec/nhterm/component/session/ShellTermSession;->getShellProfile()Lcom/offsec/nhterm/component/session/ShellProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/session/ShellProfile;->getEnableExtraKeys()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    invoke-virtual {v0, v2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 270
    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->setVisibility(I)V

    :goto_2
    return v2
.end method


# virtual methods
.method public copyModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getTermSessionData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    return-object v0
.end method

.method public onCodePoint(IZLcom/offsec/nhterm/backend/TerminalSession;)Z
    .locals 6

    .line 144
    iget-boolean p2, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->mVirtualFnKeyDown:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_29

    .line 148
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result p2

    int-to-char v1, p2

    const/16 v2, 0x77

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/16 p1, 0x13

    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_0
    const/16 v2, 0x61

    if-ne v1, v2, :cond_1

    const/16 p1, 0x15

    goto :goto_0

    :cond_1
    const/16 v2, 0x73

    if-ne v1, v2, :cond_2

    const/16 p1, 0x14

    goto :goto_0

    :cond_2
    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    const/16 p1, 0x16

    goto :goto_0

    :cond_3
    const/16 v2, 0x70

    if-ne v1, v2, :cond_4

    const/16 p1, 0x5c

    goto :goto_0

    :cond_4
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_5

    const/16 p1, 0x5d

    goto :goto_0

    :cond_5
    const/16 v2, 0x74

    if-ne v1, v2, :cond_6

    const/16 p1, 0x3d

    goto :goto_0

    :cond_6
    const/16 v2, 0x69

    const/16 v5, 0x7c

    if-ne v1, v2, :cond_7

    const/16 p1, 0x7c

    goto :goto_0

    :cond_7
    const/16 v2, 0x68

    if-ne v1, v2, :cond_8

    const/16 p2, 0x7e

    :goto_2
    const/4 p1, -0x1

    goto :goto_1

    :cond_8
    const/16 v2, 0x75

    if-ne v1, v2, :cond_9

    const/16 p2, 0x5f

    goto :goto_2

    :cond_9
    const/16 v2, 0x6c

    if-ne v1, v2, :cond_a

    const/4 p1, -0x1

    const/16 p2, 0x7c

    goto :goto_1

    :cond_a
    const/16 v2, 0x31

    if-ne v1, v2, :cond_b

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/16 v5, 0x32

    if-ne v1, v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_d

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/16 v5, 0x33

    if-ne v1, v5, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/16 v5, 0x34

    if-ne v1, v5, :cond_10

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    const/16 v5, 0x35

    if-ne v1, v5, :cond_12

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_13

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    const/16 v5, 0x36

    if-ne v1, v5, :cond_14

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_15

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    const/16 v5, 0x37

    if-ne v1, v5, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_17

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    const/16 v5, 0x38

    if-ne v1, v5, :cond_18

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_19

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_19
    const/16 v5, 0x39

    if-ne v1, v5, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1b

    sub-int/2addr p1, v2

    add-int/lit16 p1, p1, 0x83

    goto/16 :goto_0

    :cond_1b
    const/16 p1, 0x30

    if-ne v1, p1, :cond_1c

    const/16 p1, 0x8c

    goto/16 :goto_0

    :cond_1c
    const/16 p1, 0x65

    if-ne v1, p1, :cond_1d

    const/16 p2, 0x1b

    goto :goto_2

    :cond_1d
    const/16 p1, 0x2e

    if-ne v1, p1, :cond_1e

    const/16 p2, 0x1c

    goto :goto_2

    :cond_1e
    const/16 p1, 0x62

    if-ne v1, p1, :cond_1f

    :goto_13
    const/4 p1, 0x1

    goto :goto_14

    :cond_1f
    const/16 p1, 0x66

    if-ne v1, p1, :cond_20

    goto :goto_13

    :cond_20
    const/4 p1, 0x0

    :goto_14
    if-eqz p1, :cond_21

    :goto_15
    const/4 p1, 0x1

    goto :goto_16

    :cond_21
    const/16 p1, 0x78

    if-ne v1, p1, :cond_22

    goto :goto_15

    :cond_22
    const/4 p1, 0x0

    :goto_16
    if-eqz p1, :cond_23

    const/4 p1, -0x1

    const/4 v1, 0x1

    goto :goto_18

    :cond_23
    const/16 p1, 0x76

    if-ne v1, p1, :cond_25

    .line 188
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->context:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_24

    check-cast p1, Landroid/media/AudioManager;

    const/high16 p2, -0x80000000

    .line 189
    invoke-virtual {p1, v0, p2, v4}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    goto :goto_17

    .line 188
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    :goto_17
    const/4 p1, -0x1

    goto/16 :goto_0

    :goto_18
    if-eq p1, v3, :cond_26

    if-eqz p3, :cond_28

    .line 199
    invoke-virtual {p3}, Lcom/offsec/nhterm/backend/TerminalSession;->getEmulator()Lcom/offsec/nhterm/backend/TerminalEmulator;

    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isCursorKeysApplicationMode()Z

    move-result v1

    .line 205
    invoke-virtual {p2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isKeypadApplicationMode()Z

    move-result p2

    .line 201
    invoke-static {p1, v0, v1, p2}, Lcom/offsec/nhterm/backend/KeyHandler;->getCode(IIZZ)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {p3, p1}, Lcom/offsec/nhterm/backend/TerminalSession;->write(Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    if-eq p2, v3, :cond_28

    if-nez p3, :cond_27

    goto :goto_19

    .line 210
    :cond_27
    invoke-virtual {p3, v1, p2}, Lcom/offsec/nhterm/backend/TerminalSession;->writeCodePoint(ZI)V

    :cond_28
    :goto_19
    return v4

    :cond_29
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;Lcom/offsec/nhterm/backend/TerminalSession;)Z
    .locals 4

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->handleVirtualKeys(ILandroid/view/KeyEvent;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermUI()Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1a

    const/16 v2, 0x42

    if-eq p1, v2, :cond_13

    if-eqz p2, :cond_e

    .line 86
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 88
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    int-to-char p1, p1

    const/16 p2, 0x76

    if-ne p1, p2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;->requirePaste()V

    goto :goto_1

    :cond_3
    const/16 p2, 0x6e

    if-ne p1, p2, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;->requireCreateNew()V

    goto :goto_1

    :cond_5
    const/16 p2, 0x7a

    if-ne p1, p2, :cond_7

    if-nez v1, :cond_6

    goto :goto_1

    .line 93
    :cond_6
    invoke-interface {v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;->requireSwitchToPrevious()V

    goto :goto_1

    :cond_7
    const/16 p2, 0x78

    if-ne p1, p2, :cond_9

    if-nez v1, :cond_8

    goto :goto_1

    .line 94
    :cond_8
    invoke-interface {v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;->requireSwitchToNext()V

    goto :goto_1

    :cond_9
    const/16 p2, 0x66

    if-ne p1, p2, :cond_b

    if-nez v1, :cond_a

    goto :goto_1

    .line 95
    :cond_a
    invoke-interface {v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;->requireToggleFullScreen()V

    goto :goto_1

    :cond_b
    const/16 p2, 0x2d

    if-ne p1, p2, :cond_c

    .line 96
    invoke-direct {p0, v3}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->changeFontSize(Z)V

    goto :goto_1

    :cond_c
    const/16 p2, 0x2b

    if-ne p1, p2, :cond_d

    .line 97
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->changeFontSize(Z)V

    :cond_d
    :goto_1
    return v0

    :cond_e
    if-eqz p2, :cond_12

    .line 102
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 104
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    int-to-char p1, p1

    const/16 p2, 0x31

    if-gt p2, p1, :cond_f

    const/16 p2, 0x3a

    if-ge p1, p2, :cond_f

    const/4 p2, 0x1

    goto :goto_2

    :cond_f
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_10

    return v3

    :cond_10
    add-int/lit8 p1, p1, -0x30

    if-nez v1, :cond_11

    goto :goto_3

    .line 111
    :cond_11
    invoke-interface {v1, p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;->requireSwitchTo(I)V

    :goto_3
    return v0

    :cond_12
    return v3

    :cond_13
    if-nez p2, :cond_15

    :cond_14
    const/4 p1, 0x0

    goto :goto_4

    .line 71
    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_19

    if-nez p3, :cond_17

    :cond_16
    const/4 p1, 0x0

    goto :goto_5

    :cond_17
    invoke-virtual {p3}, Lcom/offsec/nhterm/backend/TerminalSession;->isRunning()Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_19

    if-nez v1, :cond_18

    goto :goto_6

    .line 72
    :cond_18
    invoke-interface {v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;->requireClose()V

    :goto_6
    return v0

    :cond_19
    return v3

    :cond_1a
    if-nez p2, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_7

    .line 78
    :cond_1c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1b

    :goto_7
    if-eqz v0, :cond_1e

    if-nez v1, :cond_1d

    goto :goto_8

    .line 79
    :cond_1d
    invoke-interface {v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;->requireFinishAutoCompletion()Z

    move-result v3

    :cond_1e
    :goto_8
    return v3
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2, v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->handleVirtualKeys(ILandroid/view/KeyEvent;Z)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScale(F)F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->changeFontSize(Z)V

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 2

    .line 48
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 50
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAltKey()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getExtraKeysView()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->readAltButton()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->mVirtualFnKeyDown:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public readControlKey()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getExtraKeysView()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->readControlButton()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->mVirtualControlKeyDown:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public readFnKey()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getExtraKeysView()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->readFnButton()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->mVirtualFnKeyDown:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public readShiftKey()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getExtraKeysView()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->readShiftButton()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->mVirtualShiftKeyDown:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setTermSessionData(Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    return-void
.end method

.method public shouldBackButtonBeMappedToEscape()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/offsec/nhterm/component/session/ShellTermSession;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/ShellTermSession;->getShellProfile()Lcom/offsec/nhterm/component/session/ShellProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/ShellProfile;->getEnableBackKeyToEscape()Z

    move-result v0

    return v0
.end method

.method public final updateExtraKeys(Ljava/lang/String;Z)V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->termSessionData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getExtraKeysView()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 248
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 252
    :cond_2
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->lastTitle:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    .line 253
    :cond_3
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->updateExtraKeysVisibility()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 255
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->removeExtraKeys()V

    .line 256
    sget-object p2, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v2, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;

    const/4 v4, 0x2

    .line 510
    invoke-static {p2, v2, v3, v4, v1}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object p2

    check-cast p2, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;

    .line 256
    invoke-virtual {p2, p1, v0}, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->showShortcutKeys(Ljava/lang/String;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V

    .line 257
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->updateButtons()V

    .line 258
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->lastTitle:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method
