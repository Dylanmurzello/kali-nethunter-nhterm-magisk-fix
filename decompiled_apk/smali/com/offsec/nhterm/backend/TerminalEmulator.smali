.class public final Lcom/offsec/nhterm/backend/TerminalEmulator;
.super Ljava/lang/Object;
.source "TerminalEmulator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;
    }
.end annotation


# static fields
.field public static final CURSOR_STYLE_BAR:I = 0x2

.field public static final CURSOR_STYLE_BLOCK:I = 0x0

.field public static final CURSOR_STYLE_UNDERLINE:I = 0x1

.field private static final DECSET_BIT_APPLICATION_CURSOR_KEYS:I = 0x1

.field private static final DECSET_BIT_APPLICATION_KEYPAD:I = 0x20

.field private static final DECSET_BIT_AUTOWRAP:I = 0x8

.field private static final DECSET_BIT_BRACKETED_PASTE_MODE:I = 0x400

.field private static final DECSET_BIT_LEFTRIGHT_MARGIN_MODE:I = 0x800

.field private static final DECSET_BIT_MOUSE_PROTOCOL_SGR:I = 0x200

.field private static final DECSET_BIT_MOUSE_TRACKING_BUTTON_EVENT:I = 0x80

.field private static final DECSET_BIT_MOUSE_TRACKING_PRESS_RELEASE:I = 0x40

.field private static final DECSET_BIT_ORIGIN_MODE:I = 0x4

.field private static final DECSET_BIT_RECTANGULAR_CHANGEATTRIBUTE:I = 0x1000

.field private static final DECSET_BIT_REVERSE_VIDEO:I = 0x2

.field private static final DECSET_BIT_SEND_FOCUS_EVENTS:I = 0x100

.field private static final DECSET_BIT_SHOWING_CURSOR:I = 0x10

.field private static final ESC:I = 0x1

.field private static final ESC_CSI:I = 0x6

.field private static final ESC_CSI_ARGS_ASTERIX:I = 0x10

.field private static final ESC_CSI_ARGS_SPACE:I = 0xf

.field private static final ESC_CSI_BIGGERTHAN:I = 0xc

.field private static final ESC_CSI_DOLLAR:I = 0x8

.field private static final ESC_CSI_DOUBLE_QUOTE:I = 0x11

.field private static final ESC_CSI_EXCLAMATION:I = 0x13

.field private static final ESC_CSI_QUESTIONMARK:I = 0x7

.field private static final ESC_CSI_QUESTIONMARK_ARG_DOLLAR:I = 0xe

.field private static final ESC_CSI_SINGLE_QUOTE:I = 0x12

.field private static final ESC_NONE:I = 0x0

.field private static final ESC_OSC:I = 0xa

.field private static final ESC_OSC_ESC:I = 0xb

.field private static final ESC_P:I = 0xd

.field private static final ESC_PERCENT:I = 0x9

.field private static final ESC_POUND:I = 0x2

.field private static final ESC_SELECT_LEFT_PAREN:I = 0x3

.field private static final ESC_SELECT_RIGHT_PAREN:I = 0x4

.field private static final LOG_ESCAPE_SEQUENCES:Z = false

.field private static final MAX_ESCAPE_PARAMETERS:I = 0x10

.field private static final MAX_OSC_STRING_LENGTH:I = 0x2000

.field public static final MOUSE_LEFT_BUTTON:I = 0x0

.field public static final MOUSE_LEFT_BUTTON_MOVED:I = 0x20

.field public static final MOUSE_WHEELDOWN_BUTTON:I = 0x41

.field public static final MOUSE_WHEELUP_BUTTON:I = 0x40

.field public static final UNICODE_REPLACEMENT_CHAR:I = 0xfffd


# instance fields
.field private mAboutToAutoWrap:Z

.field final mAltBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

.field private mArgIndex:I

.field private final mArgs:[I

.field mBackColor:I

.field private mBottomMargin:I

.field public final mColors:Lcom/offsec/nhterm/backend/TerminalColors;

.field public mColumns:I

.field private mContinueSequence:Z

.field private mCurrentDecSetFlags:I

.field private mCursorCol:I

.field private mCursorRow:I

.field private mCursorStyle:I

.field private mEffect:I

.field private mEscapeState:I

.field mForeColor:I

.field private mInsertMode:Z

.field private mIsCSIStart:Z

.field private mLastCSIArg:Ljava/lang/Integer;

.field private mLastEmittedCodePoint:I

.field private mLeftMargin:I

.field private final mMainBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

.field private final mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

.field private mRightMargin:I

.field public mRows:I

.field private mSavedDecSetFlags:I

.field private final mSavedStateAlt:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

.field private final mSavedStateMain:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

.field private mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

.field private mScrollCounter:I

.field private final mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

.field private mTabStop:[Z

.field private mTitle:Ljava/lang/String;

.field private final mTitleStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTopMargin:I

.field private mUseLineDrawingG0:Z

.field private mUseLineDrawingG1:Z

.field private mUseLineDrawingUsesG0:Z

.field private mUtf8Index:B

.field private final mUtf8InputBuffer:[B

.field private mUtf8ToFollow:B


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/backend/TerminalOutput;III)V
    .locals 2

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTitleStack:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorStyle:I

    const/16 v1, 0x10

    new-array v1, v1, [I

    .line 249
    iput-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgs:[I

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

    .line 267
    new-instance v1, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    invoke-direct {v1}, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;-><init>()V

    iput-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateMain:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    .line 268
    new-instance v1, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    invoke-direct {v1}, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;-><init>()V

    iput-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateAlt:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    const/4 v1, 0x1

    .line 273
    iput-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingUsesG0:Z

    .line 322
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScrollCounter:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 325
    iput-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8InputBuffer:[B

    const/4 v0, -0x1

    .line 326
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLastEmittedCodePoint:I

    .line 328
    new-instance v0, Lcom/offsec/nhterm/backend/TerminalColors;

    invoke-direct {v0}, Lcom/offsec/nhterm/backend/TerminalColors;-><init>()V

    iput-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColors:Lcom/offsec/nhterm/backend/TerminalColors;

    .line 383
    iput-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    .line 384
    new-instance p1, Lcom/offsec/nhterm/backend/TerminalBuffer;

    invoke-direct {p1, p2, p4, p3}, Lcom/offsec/nhterm/backend/TerminalBuffer;-><init>(III)V

    iput-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mMainBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iput-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    .line 385
    new-instance p1, Lcom/offsec/nhterm/backend/TerminalBuffer;

    invoke-direct {p1, p2, p3, p3}, Lcom/offsec/nhterm/backend/TerminalBuffer;-><init>(III)V

    iput-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAltBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    .line 386
    iput p3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    .line 387
    iput p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    .line 388
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTabStop:[Z

    .line 389
    invoke-virtual {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->reset()V

    return-void
.end method

.method private blockClear(III)V
    .locals 1

    const/4 v0, 0x1

    .line 2081
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(IIII)V

    return-void
.end method

.method private blockClear(IIII)V
    .locals 8

    .line 2085
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    const/16 v5, 0x20

    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getStyle()J

    move-result-wide v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockSet(IIIIIJ)V

    return-void
.end method

.method private collectOSCArgs(I)V
    .locals 2

    .line 2211
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_0

    .line 2212
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 2213
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto :goto_0

    .line 2215
    :cond_0
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    :goto_0
    return-void
.end method

.method private continueSequence(I)V
    .locals 0

    .line 1330
    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    const/4 p1, 0x1

    .line 1331
    iput-boolean p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mContinueSequence:Z

    return-void
.end method

.method private doCsi(I)V
    .locals 9

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x27

    if-eq p1, v0, :cond_19

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_18

    const/16 v0, 0x50

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_17

    const/16 v0, 0x58

    if-eq p1, v0, :cond_16

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_13

    const/16 v0, 0x53

    if-eq p1, v0, :cond_12

    const/16 v0, 0x54

    if-eq p1, v0, :cond_10

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x3

    const/16 v3, 0xc

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    .line 1789
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->parseArg(I)V

    goto/16 :goto_7

    .line 1783
    :pswitch_0
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->restoreCursor()V

    goto/16 :goto_7

    .line 1740
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_7

    .line 1775
    :pswitch_2
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTitleStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTitleStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1768
    :pswitch_3
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTitleStack:Ljava/util/Stack;

    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTitleStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_1b

    .line 1771
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTitleStack:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto/16 :goto_7

    .line 1762
    :pswitch_4
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    const-string v0, "\u001b]l\u001b\\"

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1759
    :pswitch_5
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    const-string v0, "\u001b]LIconLabel\u001b\\"

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1756
    :pswitch_6
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "\u001b[9;%d;%dt"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1752
    :pswitch_7
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "\u001b[8;%d;%dt"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1749
    :cond_0
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    mul-int/lit8 v5, v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    mul-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "\u001b[4;%d;%dt"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1745
    :cond_1
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    const-string v0, "\u001b[3;0;0t"

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1742
    :cond_2
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    const-string v0, "\u001b[1t"

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_8
    const/16 p1, 0x800

    .line 1728
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1730
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    sub-int/2addr p1, v2

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    sub-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    add-int/2addr p1, v2

    .line 1731
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg1(I)I

    move-result v0

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    .line 1733
    invoke-direct {p0, v1, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorPosition(II)V

    goto/16 :goto_7

    .line 1736
    :cond_3
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->saveCursor()V

    goto/16 :goto_7

    .line 1721
    :pswitch_9
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    sub-int/2addr p1, v2

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    sub-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    add-int/2addr p1, v4

    .line 1722
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg1(I)I

    move-result v0

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    .line 1724
    invoke-direct {p0, v1, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorPosition(II)V

    goto/16 :goto_7

    .line 1697
    :pswitch_a
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto/16 :goto_7

    .line 1706
    :cond_4
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "\u001b[%d;%dR"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const/4 p1, 0x4

    new-array v0, p1, [B

    .line 1700
    fill-array-data v0, :array_0

    .line 1701
    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {v2, v0, v1, p1}, Lcom/offsec/nhterm/backend/TerminalOutput;->write([BII)V

    goto/16 :goto_7

    .line 1693
    :pswitch_b
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->selectGraphicRendition()V

    goto/16 :goto_7

    .line 1690
    :pswitch_c
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doSetMode(Z)V

    goto/16 :goto_7

    .line 1687
    :pswitch_d
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doSetMode(Z)V

    goto/16 :goto_7

    .line 1672
    :pswitch_e
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 1677
    :goto_0
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    if-ge p1, v0, :cond_1b

    .line 1678
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTabStop:[Z

    aput-boolean v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1674
    :cond_7
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTabStop:[Z

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    aput-boolean v1, p1, v0

    goto/16 :goto_7

    .line 1668
    :pswitch_f
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorPosition(II)V

    goto/16 :goto_7

    .line 1665
    :pswitch_10
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorRow(I)V

    goto/16 :goto_7

    .line 1662
    :pswitch_11
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    const-string v0, "\u001b[?64;1;2;6;9;15;18;21;22c"

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1654
    :pswitch_12
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLastEmittedCodePoint:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    goto/16 :goto_7

    .line 1655
    :cond_8
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1b

    .line 1656
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLastEmittedCodePoint:I

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->emitCodePoint(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1651
    :pswitch_13
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorColRespectingOriginMode(I)V

    goto/16 :goto_7

    .line 1583
    :pswitch_14
    iput-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    .line 1584
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    sub-int/2addr p1, v0

    .line 1585
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 1587
    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    const/4 v3, 0x0

    iget v8, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    add-int v4, v8, v0

    iget v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    const/4 v7, 0x0

    move v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    .line 1588
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    add-int/2addr v2, p1

    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(IIII)V

    goto/16 :goto_7

    .line 1574
    :pswitch_15
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    sub-int/2addr p1, v0

    .line 1575
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, p1, v0

    .line 1577
    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    const/4 v3, 0x0

    iget v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    iget v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    const/4 v7, 0x0

    add-int v8, v4, v0

    invoke-virtual/range {v2 .. v8}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    .line 1578
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(IIII)V

    goto/16 :goto_7

    .line 1556
    :pswitch_16
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v4, :cond_9

    .line 1567
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    return-void

    .line 1564
    :cond_9
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-direct {p0, v1, p1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(III)V

    goto :goto_2

    .line 1561
    :cond_a
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    add-int/2addr v0, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(III)V

    goto :goto_2

    .line 1558
    :cond_b
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    sub-int/2addr v2, p1

    invoke-direct {p0, p1, v0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(III)V

    .line 1570
    :goto_2
    iput-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    goto/16 :goto_7

    .line 1533
    :pswitch_17
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_e

    if-eq v3, v4, :cond_d

    if-eq v3, v0, :cond_c

    .line 1550
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    return-void

    .line 1547
    :cond_c
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mMainBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    invoke-virtual {p1}, Lcom/offsec/nhterm/backend/TerminalBuffer;->clearTranscript()V

    goto :goto_3

    .line 1544
    :cond_d
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(IIII)V

    goto :goto_3

    .line 1539
    :cond_e
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(IIII)V

    .line 1540
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    add-int/2addr v0, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(III)V

    goto :goto_3

    .line 1535
    :cond_f
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    sub-int/2addr v3, p1

    invoke-direct {p0, p1, v0, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(III)V

    .line 1536
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    add-int/lit8 v0, p1, 0x1

    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    add-int/2addr p1, v2

    sub-int/2addr v4, p1

    invoke-direct {p0, v1, v0, v3, v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(IIII)V

    .line 1553
    :goto_3
    iput-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    goto/16 :goto_7

    .line 1529
    :pswitch_18
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->nextTabStop(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorCol(I)V

    goto/16 :goto_7

    .line 1526
    :pswitch_19
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg1(I)I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorPosition(II)V

    goto/16 :goto_7

    .line 1522
    :pswitch_1a
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorCol(I)V

    goto/16 :goto_7

    .line 1519
    :pswitch_1b
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorPosition(II)V

    goto/16 :goto_7

    .line 1516
    :pswitch_1c
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0, v1, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorPosition(II)V

    goto/16 :goto_7

    .line 1513
    :pswitch_1d
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorCol(I)V

    goto/16 :goto_7

    .line 1510
    :pswitch_1e
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    sub-int/2addr p1, v2

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorCol(I)V

    goto/16 :goto_7

    .line 1506
    :pswitch_1f
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    sub-int/2addr p1, v2

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorRow(I)V

    goto/16 :goto_7

    .line 1503
    :pswitch_20
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorRow(I)V

    goto/16 :goto_7

    .line 1494
    :pswitch_21
    iput-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    .line 1495
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    sub-int/2addr p1, v0

    .line 1496
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v4, p1, v0

    .line 1498
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    iget v7, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    const/4 v5, 0x1

    add-int v6, v2, v0

    move v3, v7

    invoke-virtual/range {v1 .. v7}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    .line 1499
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    invoke-direct {p0, p1, v1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(III)V

    goto/16 :goto_7

    :pswitch_22
    const/4 p1, 0x7

    .line 1645
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto/16 :goto_7

    .line 1648
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto/16 :goto_7

    :pswitch_24
    const/16 p1, 0x11

    .line 1481
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto/16 :goto_7

    :pswitch_25
    const/16 p1, 0x13

    .line 1478
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto/16 :goto_7

    :pswitch_26
    const/16 p1, 0xf

    .line 1786
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto/16 :goto_7

    .line 1613
    :cond_10
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    if-nez v0, :cond_11

    .line 1618
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    .line 1619
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    sub-int/2addr v0, v2

    .line 1620
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1621
    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    const/4 v3, 0x0

    iget v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    iget v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    sub-int v6, v0, p1

    const/4 v7, 0x0

    add-int v8, v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    .line 1622
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(IIII)V

    goto/16 :goto_7

    .line 1625
    :cond_11
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unimplementedSequence(I)V

    goto/16 :goto_7

    .line 1607
    :cond_12
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_1b

    .line 1609
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->scrollDownOneLine()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1633
    :cond_13
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    .line 1634
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    .line 1635
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    sub-int/2addr v1, v2

    :goto_5
    if-ltz v1, :cond_15

    .line 1636
    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTabStop:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_14

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_14

    .line 1638
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    :cond_14
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 1642
    :cond_15
    :goto_6
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    goto :goto_7

    .line 1629
    :cond_16
    iput-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    .line 1630
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v0

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x20

    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getStyle()J

    move-result-wide v7

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockSet(IIIIIJ)V

    goto :goto_7

    .line 1598
    :cond_17
    iput-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    .line 1599
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    sub-int/2addr p1, v0

    .line 1600
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 1602
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v6, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    add-int v2, v6, v0

    iget v7, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    const/4 v5, 0x1

    move v3, v7

    move v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    .line 1603
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    add-int/2addr v1, p1

    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    invoke-direct {p0, v1, p1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(III)V

    goto :goto_7

    :cond_18
    const/16 p1, 0x10

    .line 1490
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto :goto_7

    :cond_19
    const/16 p1, 0x12

    .line 1484
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto :goto_7

    :cond_1a
    const/16 p1, 0x8

    .line 1487
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    :cond_1b
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x60
        :pswitch_13
        :pswitch_1e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x72
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 1
        0x1bt
        0x5bt
        0x30t
        0x6et
    .end array-data
.end method

.method private doCsiBiggerThan(I)V
    .locals 2

    const/16 v0, 0x63

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    .line 1301
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->parseArg(I)V

    goto :goto_0

    .line 1298
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "(ignored) CSI > MODIFY RESOURCE: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg1(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NeoTerm-Emulator"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1239
    :cond_1
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    const-string v0, "\u001b[>41;320;0c"

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private doCsiQuestionMark(I)V
    .locals 13

    const/16 v0, 0x24

    if-eq p1, v0, :cond_16

    const/16 v0, 0x68

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_12

    const/16 v3, 0x6c

    if-eq p1, v3, :cond_12

    const/16 v0, 0x6e

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4a

    const/16 v5, 0x4b

    if-eq p1, v0, :cond_5

    if-eq p1, v5, :cond_5

    const/16 v0, 0x72

    const/16 v3, 0x73

    if-eq p1, v0, :cond_0

    if-eq p1, v3, :cond_0

    .line 1125
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->parseArg(I)V

    goto/16 :goto_b

    .line 1106
    :cond_0
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    iget-object v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgs:[I

    array-length v6, v5

    if-lt v0, v6, :cond_1

    array-length v0, v5

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    :cond_1
    const/4 v0, 0x0

    .line 1107
    :goto_0
    iget v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    if-gt v0, v5, :cond_15

    .line 1108
    iget-object v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgs:[I

    aget v5, v5, v0

    .line 1109
    invoke-static {v5}, Lcom/offsec/nhterm/backend/TerminalEmulator;->mapDecSetBitToInternalBit(I)I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 1111
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring request to save/recall decset bit="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NeoTerm-Emulator"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_3

    .line 1114
    iget v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedDecSetFlags:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedDecSetFlags:I

    goto :goto_2

    .line 1116
    :cond_3
    iget v7, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedDecSetFlags:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v6, v5}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doDecSetOrReset(ZI)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1049
    :cond_5
    iput-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    const/16 v0, 0x20

    if-ne p1, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 1056
    :goto_3
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_a

    if-eq v6, v3, :cond_7

    .line 1076
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    const/4 p1, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_8

    .line 1071
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    move v4, p1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 1072
    :goto_4
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    if-eqz v5, :cond_9

    .line 1073
    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_6

    :cond_9
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    .line 1065
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    move v4, p1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 1066
    :goto_5
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    add-int/2addr p1, v2

    .line 1067
    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    add-int/2addr v2, v3

    goto :goto_6

    .line 1058
    :cond_c
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    .line 1059
    iget v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    .line 1060
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    if-eqz v5, :cond_d

    add-int/lit8 v2, v4, 0x1

    goto :goto_6

    .line 1061
    :cond_d
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    .line 1079
    :goto_6
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getStyle()J

    move-result-wide v11

    :goto_7
    if-ge v4, v2, :cond_15

    move v3, v1

    :goto_8
    if-ge v3, p1, :cond_f

    .line 1082
    iget-object v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    invoke-virtual {v5, v4, v3}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getStyleAt(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/offsec/nhterm/backend/TextStyle;->decodeEffect(J)I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_e

    .line 1083
    iget-object v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    move v6, v3

    move v7, v4

    move v8, v0

    move-wide v9, v11

    invoke-virtual/range {v5 .. v10}, Lcom/offsec/nhterm/backend/TerminalBuffer;->setChar(IIIJ)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1094
    :cond_10
    invoke-direct {p0, v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_11

    .line 1100
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->finishSequence()V

    return-void

    .line 1097
    :cond_11
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "\u001b[?%d;%d;1R"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto :goto_b

    .line 1089
    :cond_12
    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    iget-object v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgs:[I

    array-length v5, v4

    if-lt v3, v5, :cond_13

    array-length v3, v4

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    :cond_13
    const/4 v3, 0x0

    .line 1090
    :goto_9
    iget v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    if-gt v3, v4, :cond_15

    if-ne p1, v0, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 1091
    :goto_a
    iget-object v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgs:[I

    aget v5, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doDecSetOrReset(ZI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    :goto_b
    return-void

    :cond_16
    const/16 p1, 0xe

    .line 1122
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    return-void
.end method

.method private doDeviceControl(I)V
    .locals 13

    const/16 v0, 0x5c

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x2000

    if-le v0, v2, :cond_0

    .line 1027
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1028
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->finishSequence()V

    goto/16 :goto_7

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1031
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto/16 :goto_7

    .line 925
    :cond_1
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "$q"

    .line 927
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "\'"

    if-eqz v0, :cond_3

    const-string v0, "$q\"p"

    .line 928
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    const-string v0, "\u001bP1$r64;1\"p\u001b\\"

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 933
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized DECRQSS string: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->finishSequenceAndLogError(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const-string v0, "+q"

    .line 935
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    .line 973
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_d

    aget-object v5, p1, v4

    .line 974
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/2addr v6, v0

    const-string v7, "NeoTerm-Emulator"

    if-nez v6, :cond_c

    .line 975
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    .line 976
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 977
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    int-to-char v9, v10

    .line 978
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    .line 980
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 982
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "name"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_1
    const-string v8, "TN"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_2
    const-string v8, "Co"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_3
    const-string v8, "colors"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 992
    invoke-direct {p0, v9}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v8

    const/16 v10, 0x20

    .line 993
    invoke-direct {p0, v10}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v10

    .line 992
    invoke-static {v6, v8, v10}, Lcom/offsec/nhterm/backend/KeyHandler;->getCodeFromTermcap(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_0
    const-string/jumbo v8, "xterm"

    goto :goto_3

    :pswitch_1
    const-string v8, "256"

    :goto_3
    const-string v10, "\u001b\\"

    if-nez v8, :cond_a

    .line 997
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v8, "%1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "&8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1002
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unhandled termcap/terminfo name: \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    :cond_9
    iget-object v6, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u001bP0+r"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 1007
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 1008
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_b

    new-array v11, v9, [Ljava/lang/Object;

    .line 1009
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const-string v12, "%02X"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1011
    :cond_b
    iget-object v7, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u001bP1+r"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 1014
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Invalid device termcap/terminfo name of odd length: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1021
    :cond_d
    :goto_6
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->finishSequence()V

    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50c14290 -> :sswitch_3
        0x88c -> :sswitch_2
        0xa7a -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private doEsc(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_e

    const/16 v2, 0x30

    if-eq v1, v2, :cond_f

    const/16 v2, 0x48

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    const/16 v2, 0x50

    const/4 v4, 0x0

    if-eq v1, v2, :cond_c

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_b

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_a

    const/16 v2, 0x63

    if-eq v1, v2, :cond_9

    const/16 v2, 0x28

    if-eq v1, v2, :cond_8

    const/16 v2, 0x29

    const/4 v5, 0x4

    if-eq v1, v2, :cond_7

    const/16 v2, 0x3d

    const/16 v6, 0x20

    if-eq v1, v2, :cond_6

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_f

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 1435
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    goto/16 :goto_0

    .line 1397
    :pswitch_0
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    sub-int/2addr v1, v3

    invoke-direct {v0, v4, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorRowCol(II)V

    goto/16 :goto_0

    .line 1393
    :pswitch_1
    invoke-direct {v0, v5}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v4, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    :cond_0
    invoke-direct {v0, v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorCol(I)V

    .line 1394
    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doLinefeed()V

    goto/16 :goto_0

    .line 1390
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doLinefeed()V

    goto/16 :goto_0

    .line 1375
    :pswitch_3
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_1

    add-int/2addr v1, v3

    .line 1376
    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    goto/16 :goto_0

    .line 1378
    :cond_1
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    iget v11, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    sub-int v16, v1, v11

    .line 1379
    iget-object v5, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v10, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    add-int/lit8 v6, v10, 0x1

    sub-int/2addr v2, v10

    add-int/lit8 v8, v2, -0x1

    move v7, v11

    move/from16 v9, v16

    invoke-virtual/range {v5 .. v11}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    .line 1380
    iget-object v12, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    add-int/lit8 v13, v1, -0x1

    iget v14, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    const/4 v15, 0x1

    const/16 v17, 0x20

    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mForeColor:I

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBackColor:I

    invoke-static {v1, v2, v4}, Lcom/offsec/nhterm/backend/TextStyle;->encode(III)J

    move-result-wide v18

    invoke-virtual/range {v12 .. v19}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockSet(IIIIIJ)V

    goto/16 :goto_0

    .line 1372
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->restoreCursor()V

    goto/16 :goto_0

    .line 1369
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->saveCursor()V

    goto/16 :goto_0

    .line 1360
    :pswitch_6
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    iget v6, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    if-le v1, v6, :cond_2

    sub-int/2addr v1, v3

    .line 1361
    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    goto/16 :goto_0

    .line 1363
    :cond_2
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    iget v11, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    sub-int v16, v1, v11

    .line 1364
    iget-object v5, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    sub-int/2addr v1, v6

    add-int/lit8 v8, v1, -0x1

    add-int/lit8 v10, v6, 0x1

    move v7, v11

    move/from16 v9, v16

    invoke-virtual/range {v5 .. v11}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    .line 1365
    iget-object v12, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v13, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    iget v14, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    const/4 v15, 0x1

    const/16 v17, 0x20

    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mForeColor:I

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBackColor:I

    invoke-static {v1, v2, v4}, Lcom/offsec/nhterm/backend/TextStyle;->encode(III)J

    move-result-wide v18

    invoke-virtual/range {v12 .. v19}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockSet(IIIIIJ)V

    goto/16 :goto_0

    .line 1405
    :cond_3
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    iget v7, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    if-gt v1, v7, :cond_4

    .line 1406
    iget-object v5, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    const/4 v6, 0x0

    iget v8, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    add-int/lit8 v2, v7, 0x1

    sub-int v9, v1, v2

    const/4 v10, 0x0

    add-int/lit8 v11, v7, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    .line 1407
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-direct {v0, v4, v1, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(III)V

    goto :goto_0

    :cond_4
    sub-int/2addr v1, v3

    .line 1409
    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    goto :goto_0

    .line 1432
    :cond_5
    invoke-direct {v0, v6, v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setDecsetinternalBit(IZ)V

    goto :goto_0

    .line 1425
    :cond_6
    invoke-direct {v0, v6, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setDecsetinternalBit(IZ)V

    goto :goto_0

    .line 1357
    :cond_7
    invoke-direct {v0, v5}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    .line 1354
    invoke-direct {v0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto :goto_0

    .line 1384
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->reset()V

    .line 1385
    iget-object v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mMainBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    invoke-virtual {v1}, Lcom/offsec/nhterm/backend/TerminalBuffer;->clearTranscript()V

    .line 1386
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-direct {v0, v4, v4, v1, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(IIII)V

    .line 1387
    invoke-direct {v0, v4, v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorPosition(II)V

    goto :goto_0

    .line 1428
    :cond_a
    iget-object v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0xa

    .line 1429
    invoke-direct {v0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto :goto_0

    :cond_b
    const/4 v1, 0x6

    .line 1420
    invoke-direct {v0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    .line 1421
    iput-boolean v3, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mIsCSIStart:Z

    const/4 v1, 0x0

    .line 1422
    iput-object v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLastCSIArg:Ljava/lang/Integer;

    goto :goto_0

    .line 1416
    :cond_c
    iget-object v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0xd

    .line 1417
    invoke-direct {v0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto :goto_0

    .line 1400
    :cond_d
    iget-object v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTabStop:[Z

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    aput-boolean v3, v1, v2

    goto :goto_0

    :cond_e
    const/4 v1, 0x2

    .line 1351
    invoke-direct {v0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    :cond_f
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private doEscPound(I)V
    .locals 9

    const/16 v0, 0x38

    if-eq p1, v0, :cond_0

    .line 1340
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    goto :goto_0

    .line 1337
    :cond_0
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    const/16 v6, 0x45

    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getStyle()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockSet(IIIIIJ)V

    :goto_0
    return-void
.end method

.method private doLinefeed()V
    .locals 5

    .line 1313
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    if-eqz v3, :cond_1

    .line 1317
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    .line 1318
    invoke-direct {p0, v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorRow(I)V

    goto :goto_1

    :cond_1
    if-ne v4, v1, :cond_2

    .line 1322
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->scrollDownOneLine()V

    .line 1323
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    add-int/lit8 v4, v0, -0x1

    .line 1325
    :cond_2
    invoke-direct {p0, v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorRow(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private doOsc(I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 1913
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->collectOSCArgs(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 1910
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto :goto_0

    :cond_1
    const-string p1, "\u0007"

    .line 1907
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doOscSetTextParameters(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private doOscEsc(I)V
    .locals 1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    .line 1926
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->collectOSCArgs(I)V

    .line 1927
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->collectOSCArgs(I)V

    const/16 p1, 0xa

    .line 1928
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto :goto_0

    :cond_0
    const-string p1, "\u001b\\"

    .line 1921
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doOscSetTextParameters(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private doOscSetTextParameters(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "/"

    const-string v2, "%04x"

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 1940
    :goto_0
    iget-object v7, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/16 v8, 0x39

    const/16 v9, 0x30

    const/16 v10, 0x3b

    const/4 v11, 0x1

    const-string v12, ""

    if-ge v5, v7, :cond_3

    .line 1941
    iget-object v7, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_0

    .line 1943
    iget-object v7, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mOSCOrDeviceControlArgs:Ljava/lang/StringBuilder;

    add-int/2addr v5, v11

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    if-lt v7, v9, :cond_2

    if-gt v7, v8, :cond_2

    if-gez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    mul-int/lit8 v6, v6, 0xa

    :goto_1
    add-int/lit8 v7, v7, -0x30

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1948
    :cond_2
    invoke-direct {v0, v7}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    return-void

    :cond_3
    move-object v5, v12

    :goto_2
    if-eqz v6, :cond_1b

    if-eq v6, v11, :cond_1b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1b

    const/4 v7, 0x4

    const/16 v13, 0xff

    if-eq v6, v7, :cond_10

    const/16 v3, 0x34

    if-eq v6, v3, :cond_f

    const/16 v3, 0x68

    if-eq v6, v3, :cond_9

    const/16 v3, 0x77

    if-eq v6, v3, :cond_1c

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    .line 2074
    invoke-direct {v0, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownParameter(I)V

    goto/16 :goto_10

    .line 2068
    :pswitch_0
    iget-object v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColors:Lcom/offsec/nhterm/backend/TerminalColors;

    add-int/lit8 v6, v6, -0x6e

    add-int/lit16 v6, v6, 0x100

    invoke-virtual {v1, v6}, Lcom/offsec/nhterm/backend/TerminalColors;->reset(I)V

    .line 2069
    iget-object v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {v1}, Lcom/offsec/nhterm/backend/TerminalOutput;->onColorsChanged()V

    goto/16 :goto_10

    :pswitch_1
    add-int/lit8 v3, v6, -0xa

    add-int/lit16 v3, v3, 0x100

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2003
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v7, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_6

    .line 2004
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_5

    goto :goto_5

    :catch_0
    :cond_5
    move-object/from16 v4, p1

    move/from16 v18, v6

    goto/16 :goto_7

    .line 2006
    :cond_6
    :goto_5
    :try_start_0
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v14, "?"

    .line 2007
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 2009
    iget-object v12, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColors:Lcom/offsec/nhterm/backend/TerminalColors;

    iget-object v12, v12, Lcom/offsec/nhterm/backend/TerminalColors;->mCurrentColors:[I

    aget v12, v12, v3

    const/high16 v14, 0xff0000

    and-int/2addr v14, v12

    shr-int/lit8 v14, v14, 0x10

    const v15, 0xffff

    mul-int v14, v14, v15

    .line 2010
    div-int/2addr v14, v13

    const v16, 0xff00

    and-int v16, v12, v16

    shr-int/lit8 v16, v16, 0x8

    mul-int v10, v16, v15

    .line 2011
    div-int/2addr v10, v13

    and-int/lit16 v12, v12, 0xff

    mul-int v12, v12, v15

    .line 2012
    div-int/2addr v12, v13

    .line 2013
    iget-object v15, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001b]"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";rgb:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v6

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    aput-object v14, v6, v17

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v6, v14

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v11, [Ljava/lang/Object;

    .line 2014
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v6, v12

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, p1

    :try_start_2
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2013
    invoke-virtual {v15, v6}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-object/from16 v4, p1

    goto :goto_7

    :cond_7
    move-object/from16 v4, p1

    move/from16 v18, v6

    .line 2016
    iget-object v6, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColors:Lcom/offsec/nhterm/backend/TerminalColors;

    invoke-virtual {v6, v3, v12}, Lcom/offsec/nhterm/backend/TerminalColors;->tryParseColor(ILjava/lang/String;)V

    .line 2017
    iget-object v6, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {v6}, Lcom/offsec/nhterm/backend/TerminalOutput;->onColorsChanged()V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    if-nez v9, :cond_1c

    const/16 v6, 0x102

    if-gt v3, v6, :cond_1c

    add-int/lit8 v7, v7, 0x1

    .line 2020
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v7, v6, :cond_8

    goto/16 :goto_10

    :cond_8
    move v8, v7

    :catch_2
    :goto_7
    add-int/2addr v7, v11

    move/from16 v6, v18

    const/16 v10, 0x3b

    const/16 v13, 0xff

    goto/16 :goto_3

    .line 2043
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2044
    iget-object v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColors:Lcom/offsec/nhterm/backend/TerminalColors;

    invoke-virtual {v1}, Lcom/offsec/nhterm/backend/TerminalColors;->reset()V

    .line 2045
    iget-object v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {v1}, Lcom/offsec/nhterm/backend/TerminalOutput;->onColorsChanged()V

    goto/16 :goto_10

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2049
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_c

    .line 2050
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3b

    if-ne v4, v6, :cond_e

    .line 2052
    :cond_c
    :try_start_3
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2053
    iget-object v6, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColors:Lcom/offsec/nhterm/backend/TerminalColors;

    invoke-virtual {v6, v4}, Lcom/offsec/nhterm/backend/TerminalColors;->reset(I)V

    .line 2054
    iget-object v4, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {v4}, Lcom/offsec/nhterm/backend/TerminalOutput;->onColorsChanged()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_d

    goto/16 :goto_10

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :catch_3
    :cond_e
    add-int/2addr v1, v11

    goto :goto_8

    :cond_f
    const-string v1, ";"

    .line 2030
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v11

    .line 2032
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2033
    iget-object v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {v1, v2}, Lcom/offsec/nhterm/backend/TerminalOutput;->clipboardText(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_10

    .line 2035
    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OSC Manipulate selection, invalid string \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NeoTerm-Emulator"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_10
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v6, -0x1

    .line 1970
    :goto_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v1, v7, :cond_11

    const/16 v17, 0x1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    if-eqz v17, :cond_12

    const/16 v7, 0x3b

    goto :goto_c

    .line 1971
    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_c
    const/16 v10, 0x3b

    if-ne v7, v10, :cond_16

    if-gez v2, :cond_13

    add-int/lit8 v2, v1, 0x1

    const/16 v12, 0xff

    goto :goto_f

    :cond_13
    if-ltz v6, :cond_15

    const/16 v12, 0xff

    if-le v6, v12, :cond_14

    goto :goto_d

    .line 1980
    :cond_14
    iget-object v7, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColors:Lcom/offsec/nhterm/backend/TerminalColors;

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lcom/offsec/nhterm/backend/TerminalColors;->tryParseColor(ILjava/lang/String;)V

    .line 1981
    iget-object v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {v2}, Lcom/offsec/nhterm/backend/TerminalOutput;->onColorsChanged()V

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto :goto_f

    .line 1977
    :cond_15
    :goto_d
    invoke-direct {v0, v7}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    return-void

    :cond_16
    const/16 v12, 0xff

    if-ltz v2, :cond_17

    goto :goto_f

    :cond_17
    if-gez v2, :cond_1a

    if-lt v7, v9, :cond_1a

    if-gt v7, v8, :cond_1a

    if-gez v6, :cond_18

    const/4 v6, 0x0

    goto :goto_e

    :cond_18
    mul-int/lit8 v6, v6, 0xa

    :goto_e
    add-int/lit8 v7, v7, -0x30

    add-int/2addr v6, v7

    :goto_f
    if-eqz v17, :cond_19

    goto :goto_10

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1991
    :cond_1a
    invoke-direct {v0, v7}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    return-void

    .line 1957
    :cond_1b
    invoke-direct {v0, v5}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setTitle(Ljava/lang/String;)V

    .line 2077
    :cond_1c
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->finishSequence()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private doSetMode(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2096
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 p1, 0x14

    if-eq v0, p1, :cond_0

    const/16 p1, 0x22

    if-eq v0, p1, :cond_2

    .line 2110
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownParameter(I)V

    goto :goto_0

    .line 2102
    :cond_0
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownParameter(I)V

    goto :goto_0

    .line 2099
    :cond_1
    iput-boolean p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mInsertMode:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private emitCodePoint(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2274
    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLastEmittedCodePoint:I

    .line 2275
    iget-boolean v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingUsesG0:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingG0:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingG1:Z

    if-eqz v2, :cond_2

    :goto_0
    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v1, 0xb7

    const/16 v5, 0xb7

    goto/16 :goto_2

    :pswitch_1
    const/16 v1, 0xa3

    const/16 v5, 0xa3

    goto/16 :goto_2

    :pswitch_2
    const/16 v1, 0x2260

    const/16 v5, 0x2260

    goto/16 :goto_2

    :pswitch_3
    const/16 v1, 0x3c0

    const/16 v5, 0x3c0

    goto/16 :goto_2

    :pswitch_4
    const/16 v1, 0x2265

    const/16 v5, 0x2265

    goto/16 :goto_2

    :pswitch_5
    const/16 v1, 0x2264

    const/16 v5, 0x2264

    goto/16 :goto_2

    :pswitch_6
    const/16 v1, 0x2502

    const/16 v5, 0x2502

    goto/16 :goto_2

    :pswitch_7
    const/16 v1, 0x252c

    const/16 v5, 0x252c

    goto/16 :goto_2

    :pswitch_8
    const/16 v1, 0x2534

    const/16 v5, 0x2534

    goto/16 :goto_2

    :pswitch_9
    const/16 v1, 0x2524

    const/16 v5, 0x2524

    goto/16 :goto_2

    :pswitch_a
    const/16 v1, 0x251c

    const/16 v5, 0x251c

    goto/16 :goto_2

    :pswitch_b
    const/16 v1, 0x23bd

    const/16 v5, 0x23bd

    goto/16 :goto_2

    :pswitch_c
    const/16 v1, 0x23bc

    const/16 v5, 0x23bc

    goto/16 :goto_2

    :pswitch_d
    const/16 v1, 0x2500

    const/16 v5, 0x2500

    goto/16 :goto_2

    :pswitch_e
    const/16 v1, 0x23bb

    const/16 v5, 0x23bb

    goto/16 :goto_2

    :pswitch_f
    const/16 v1, 0x23ba

    const/16 v5, 0x23ba

    goto :goto_2

    :pswitch_10
    const/16 v1, 0x253c

    const/16 v5, 0x253c

    goto :goto_2

    :pswitch_11
    const/16 v1, 0x2514

    const/16 v5, 0x2514

    goto :goto_2

    :pswitch_12
    const/16 v1, 0x250c

    const/16 v5, 0x250c

    goto :goto_2

    :pswitch_13
    const/16 v1, 0x2510

    const/16 v5, 0x2510

    goto :goto_2

    :pswitch_14
    const/16 v1, 0x2518

    const/16 v5, 0x2518

    goto :goto_2

    :pswitch_15
    const/16 v1, 0x240b

    const/16 v5, 0x240b

    goto :goto_2

    :pswitch_16
    const/16 v1, 0xa

    const/16 v5, 0xa

    goto :goto_2

    :pswitch_17
    const/16 v1, 0xb1

    const/16 v5, 0xb1

    goto :goto_2

    :pswitch_18
    const/16 v1, 0xb0

    const/16 v5, 0xb0

    goto :goto_2

    :pswitch_19
    const/16 v1, 0x240a

    const/16 v5, 0x240a

    goto :goto_2

    :pswitch_1a
    const/16 v1, 0xd

    const/16 v5, 0xd

    goto :goto_2

    :pswitch_1b
    const/16 v1, 0x240c

    const/16 v5, 0x240c

    goto :goto_2

    :pswitch_1c
    const/16 v1, 0x2409

    const/16 v5, 0x2409

    goto :goto_2

    :pswitch_1d
    const/16 v1, 0x2592

    const/16 v5, 0x2592

    goto :goto_2

    :pswitch_1e
    const/16 v1, 0x25c6

    const/16 v5, 0x25c6

    goto :goto_2

    :pswitch_1f
    const/16 v1, 0x20

    const/16 v5, 0x20

    goto :goto_2

    :cond_1
    const/16 v1, 0x2588

    const/16 v5, 0x2588

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    :goto_2
    const/16 v1, 0x8

    .line 2380
    invoke-direct {v0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v1

    .line 2381
    invoke-static {v5}, Lcom/offsec/nhterm/backend/WcWidth;->width(I)I

    move-result v8

    .line 2382
    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    iget v3, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    const/4 v10, 0x0

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_8

    .line 2385
    iget-boolean v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    if-eqz v2, :cond_4

    if-eq v8, v9, :cond_5

    :cond_4
    if-ne v8, v3, :cond_8

    .line 2386
    :cond_5
    iget-object v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v3, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/backend/TerminalBuffer;->setLineWrap(I)V

    .line 2387
    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    iput v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    .line 2388
    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    add-int/lit8 v3, v2, 0x1

    iget v4, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    if-ge v3, v4, :cond_6

    add-int/2addr v2, v9

    .line 2389
    iput v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    goto :goto_4

    .line 2391
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->scrollDownOneLine()V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    if-ne v8, v3, :cond_8

    return-void

    .line 2400
    :cond_8
    :goto_4
    iget-boolean v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mInsertMode:Z

    if-eqz v2, :cond_9

    if-lez v8, :cond_9

    .line 2402
    iget v12, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    add-int v2, v12, v8

    .line 2403
    iget v3, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    if-ge v2, v3, :cond_9

    .line 2404
    iget-object v11, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v4, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    sub-int v14, v3, v2

    const/4 v15, 0x1

    move v13, v4

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    :cond_9
    if-gtz v8, :cond_a

    .line 2407
    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    if-lez v2, :cond_a

    iget-boolean v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 2408
    :goto_5
    iget-object v3, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v4, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    sub-int/2addr v4, v2

    iget v6, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getStyle()J

    move-result-wide v11

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-wide v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/offsec/nhterm/backend/TerminalBuffer;->setChar(IIIJ)V

    if-eqz v1, :cond_c

    if-lez v8, :cond_c

    .line 2411
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    sub-int/2addr v2, v8

    if-ne v1, v2, :cond_b

    const/4 v10, 0x1

    :cond_b
    iput-boolean v10, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    .line 2413
    :cond_c
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    add-int/2addr v1, v8

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private finishSequence()V
    .locals 1

    const/4 v0, 0x0

    .line 2265
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    return-void
.end method

.method private finishSequenceAndLogError(Ljava/lang/String;)V
    .locals 0

    .line 2261
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->finishSequence()V

    return-void
.end method

.method private getArg(IIZ)I
    .locals 1

    .line 2203
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgs:[I

    aget p1, v0, p1

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :cond_1
    :goto_0
    return p2
.end method

.method private getArg0(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2195
    invoke-direct {p0, v0, p1, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result p1

    return p1
.end method

.method private getArg1(I)I
    .locals 1

    const/4 v0, 0x1

    .line 2199
    invoke-direct {p0, v0, p1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result p1

    return p1
.end method

.method private getStyle()J
    .locals 3

    .line 2089
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mForeColor:I

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBackColor:I

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    invoke-static {v0, v1, v2}, Lcom/offsec/nhterm/backend/TextStyle;->encode(III)J

    move-result-wide v0

    return-wide v0
.end method

.method private isDecsetInternalBitSet(I)Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCurrentDecSetFlags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private logError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static mapDecSetBitToInternalBit(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/16 v0, 0x19

    if-eq p0, v0, :cond_a

    const/16 v0, 0x42

    if-eq p0, v0, :cond_9

    const/16 v0, 0x45

    if-eq p0, v0, :cond_8

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_6

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7d4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0x400

    return p0

    :cond_4
    const/16 p0, 0x200

    return p0

    :cond_5
    const/16 p0, 0x100

    return p0

    :cond_6
    const/16 p0, 0x80

    return p0

    :cond_7
    const/16 p0, 0x40

    return p0

    :cond_8
    const/16 p0, 0x800

    return p0

    :cond_9
    const/16 p0, 0x20

    return p0

    :cond_a
    const/16 p0, 0x10

    return p0

    :cond_b
    return v0
.end method

.method private nextTabStop(I)I
    .locals 2

    .line 1037
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    if-ge v0, v1, :cond_1

    .line 1038
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTabStop:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 1039
    :cond_1
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private parseArg(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2159
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    const/4 v3, 0x6

    const/16 v4, 0x3b

    if-ne v2, v3, :cond_2

    .line 2160
    iget-boolean v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mIsCSIStart:Z

    if-eqz v2, :cond_0

    if-eq p1, v4, :cond_1

    :cond_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLastCSIArg:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 2161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    if-ne p1, v4, :cond_2

    :cond_1
    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 2162
    fill-array-data v0, :array_0

    .line 2166
    :cond_2
    iput-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mIsCSIStart:Z

    .line 2168
    array-length p1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    aget v2, v0, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_5

    const/16 v3, 0x39

    if-gt v2, v3, :cond_5

    .line 2170
    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    iget-object v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgs:[I

    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 2171
    aget v6, v5, v3

    add-int/lit8 v7, v2, -0x30

    if-ltz v6, :cond_3

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v7, v6

    .line 2179
    :cond_3
    aput v7, v5, v3

    .line 2181
    :cond_4
    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    invoke-direct {p0, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto :goto_1

    :cond_5
    if-ne v2, v4, :cond_7

    .line 2183
    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    iget-object v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgs:[I

    array-length v5, v5

    if-ge v3, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 2184
    iput v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    .line 2186
    :cond_6
    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    invoke-direct {p0, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->continueSequence(I)V

    goto :goto_1

    .line 2188
    :cond_7
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    .line 2190
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLastCSIArg:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x30
        0x3b
    .end array-data
.end method

.method private processByte(B)V
    .locals 10

    .line 514
    iget-byte v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8ToFollow:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const v3, 0xfffd

    const/4 v4, 0x1

    if-lez v0, :cond_a

    and-int/lit16 v5, p1, 0xc0

    const/4 v6, 0x0

    const/16 v7, 0x80

    if-ne v5, v7, :cond_9

    .line 517
    iget-object v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8InputBuffer:[B

    iget-byte v8, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8Index:B

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    iput-byte v9, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8Index:B

    aput-byte p1, v5, v8

    sub-int/2addr v0, v4

    int-to-byte p1, v0

    .line 518
    iput-byte p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8ToFollow:B

    if-nez p1, :cond_e

    if-ne v9, v2, :cond_0

    const/16 p1, 0x1f

    goto :goto_0

    :cond_0
    if-ne v9, v1, :cond_1

    const/16 p1, 0xf

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    int-to-byte p1, p1

    .line 520
    aget-byte v0, v5, v6

    and-int/2addr p1, v0

    const/4 v0, 0x1

    .line 521
    :goto_1
    iget-byte v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8Index:B

    if-ge v0, v5, :cond_2

    shl-int/lit8 p1, p1, 0x6

    .line 522
    iget-object v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8InputBuffer:[B

    aget-byte v5, v5, v0

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr p1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_3

    if-gt v5, v4, :cond_5

    :cond_3
    const/16 v0, 0x7ff

    if-ge p1, v0, :cond_4

    if-gt v5, v2, :cond_5

    :cond_4
    const v0, 0xffff

    if-ge p1, v0, :cond_6

    if-le v5, v1, :cond_6

    :cond_5
    const p1, 0xfffd

    .line 529
    :cond_6
    iput-byte v6, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8ToFollow:B

    iput-byte v6, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8Index:B

    if-lt p1, v7, :cond_7

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_7

    goto :goto_3

    .line 543
    :cond_7
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x13

    if-eq v0, v1, :cond_8

    move v3, p1

    .line 548
    :cond_8
    invoke-virtual {p0, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->processCodePoint(I)V

    goto :goto_3

    .line 553
    :cond_9
    iput-byte v6, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8ToFollow:B

    iput-byte v6, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8Index:B

    .line 554
    invoke-direct {p0, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->emitCodePoint(I)V

    .line 562
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->processByte(B)V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_b

    .line 566
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->processCodePoint(I)V

    return-void

    :cond_b
    and-int/lit16 v0, p1, 0xe0

    const/16 v5, 0xc0

    if-ne v0, v5, :cond_c

    .line 569
    iput-byte v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8ToFollow:B

    goto :goto_2

    :cond_c
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_d

    .line 571
    iput-byte v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8ToFollow:B

    goto :goto_2

    :cond_d
    and-int/lit16 v0, p1, 0xf8

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_f

    .line 573
    iput-byte v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8ToFollow:B

    .line 579
    :goto_2
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8InputBuffer:[B

    iget-byte v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8Index:B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8Index:B

    aput-byte p1, v0, v1

    :cond_e
    :goto_3
    return-void

    .line 576
    :cond_f
    invoke-virtual {p0, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->processCodePoint(I)V

    return-void
.end method

.method private resizeScreen()V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 452
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    const/4 v9, 0x0

    aput v1, v0, v9

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    const/4 v10, 0x1

    aput v1, v0, v10

    .line 453
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAltBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mMainBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v1, v1, Lcom/offsec/nhterm/backend/TerminalBuffer;->mTotalRows:I

    :goto_0
    move v4, v1

    .line 454
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getStyle()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isAlternateBufferActive()Z

    move-result v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v8}, Lcom/offsec/nhterm/backend/TerminalBuffer;->resize(III[IJZ)V

    aget v1, v0, v9

    .line 455
    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    aget v0, v0, v10

    .line 456
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    return-void
.end method

.method private restoreCursor()V
    .locals 3

    .line 1460
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mMainBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateMain:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateAlt:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    .line 1461
    :goto_0
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedCursorRow:I

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedCursorCol:I

    invoke-direct {p0, v1, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorRowCol(II)V

    .line 1462
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedEffect:I

    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    .line 1463
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedForeColor:I

    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mForeColor:I

    .line 1464
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedBackColor:I

    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBackColor:I

    .line 1466
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCurrentDecSetFlags:I

    and-int/lit8 v1, v1, -0xd

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedDecFlags:I

    and-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCurrentDecSetFlags:I

    .line 1467
    iget-boolean v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mUseLineDrawingG0:Z

    iput-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingG0:Z

    .line 1468
    iget-boolean v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mUseLineDrawingG1:Z

    iput-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingG1:Z

    .line 1469
    iget-boolean v0, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mUseLineDrawingUsesG0:Z

    iput-boolean v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingUsesG0:Z

    return-void
.end method

.method private saveCursor()V
    .locals 2

    .line 1444
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mMainBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateMain:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateAlt:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    .line 1445
    :goto_0
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedCursorRow:I

    .line 1446
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedCursorCol:I

    .line 1447
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedEffect:I

    .line 1448
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mForeColor:I

    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedForeColor:I

    .line 1449
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBackColor:I

    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedBackColor:I

    .line 1450
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCurrentDecSetFlags:I

    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedDecFlags:I

    .line 1451
    iget-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingG0:Z

    iput-boolean v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mUseLineDrawingG0:Z

    .line 1452
    iget-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingG1:Z

    iput-boolean v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mUseLineDrawingG1:Z

    .line 1453
    iget-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingUsesG0:Z

    iput-boolean v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mUseLineDrawingUsesG0:Z

    return-void
.end method

.method private scrollDownOneLine()V
    .locals 17

    move-object/from16 v0, p0

    .line 2131
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScrollCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScrollCounter:I

    .line 2132
    iget v7, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    if-nez v7, :cond_1

    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2138
    :cond_0
    iget-object v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    iget v3, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getStyle()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/offsec/nhterm/backend/TerminalBuffer;->scrollDownOneLine(IIJ)V

    goto :goto_1

    .line 2134
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v8, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    add-int/lit8 v4, v8, 0x1

    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    sub-int v5, v1, v7

    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    sub-int/2addr v1, v8

    add-int/lit8 v6, v1, -0x1

    move v3, v7

    invoke-virtual/range {v2 .. v8}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    .line 2136
    iget-object v9, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v10, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    add-int/lit8 v11, v1, -0x1

    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    sub-int v12, v1, v10

    const/4 v13, 0x1

    const/16 v14, 0x20

    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    int-to-long v1, v1

    move-wide v15, v1

    invoke-virtual/range {v9 .. v16}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockSet(IIIIIJ)V

    :goto_1
    return-void
.end method

.method private selectGraphicRendition()V
    .locals 13

    .line 1798
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgs:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1799
    :goto_0
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    if-gt v1, v2, :cond_26

    .line 1800
    iget-object v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgs:[I

    aget v5, v4, v1

    if-gez v5, :cond_2

    if-lez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/16 v6, 0x101

    const/16 v7, 0x100

    if-nez v5, :cond_3

    .line 1809
    iput v7, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mForeColor:I

    .line 1810
    iput v6, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBackColor:I

    .line 1811
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_3
    if-ne v5, v3, :cond_4

    .line 1813
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_4
    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    .line 1815
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    or-int/2addr v2, v7

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_5
    const/4 v9, 0x3

    if-ne v5, v9, :cond_6

    .line 1817
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    or-int/2addr v2, v8

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_6
    const/4 v9, 0x4

    if-ne v5, v9, :cond_7

    .line 1819
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    or-int/2addr v2, v9

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_7
    const/4 v9, 0x5

    const/16 v10, 0x8

    if-ne v5, v9, :cond_8

    .line 1821
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    or-int/2addr v2, v10

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_8
    const/4 v11, 0x7

    if-ne v5, v11, :cond_9

    .line 1823
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_9
    if-ne v5, v10, :cond_a

    .line 1825
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_a
    const/16 v11, 0x9

    if-ne v5, v11, :cond_b

    .line 1827
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_b
    const/16 v11, 0xa

    if-ne v5, v11, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v11, 0xb

    if-ne v5, v11, :cond_d

    goto/16 :goto_5

    :cond_d
    const/16 v11, 0x16

    if-ne v5, v11, :cond_e

    .line 1833
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    and-int/lit16 v2, v2, -0x102

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_e
    const/16 v11, 0x17

    if-ne v5, v11, :cond_f

    .line 1835
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_f
    const/16 v11, 0x18

    if-ne v5, v11, :cond_10

    .line 1837
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_10
    const/16 v11, 0x19

    if-ne v5, v11, :cond_11

    .line 1839
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_11
    const/16 v11, 0x1b

    if-ne v5, v11, :cond_12

    .line 1841
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_12
    const/16 v11, 0x1c

    if-ne v5, v11, :cond_13

    .line 1843
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_13
    const/16 v11, 0x1d

    if-ne v5, v11, :cond_14

    .line 1845
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_5

    :cond_14
    const/16 v11, 0x1e

    if-lt v5, v11, :cond_15

    const/16 v11, 0x25

    if-gt v5, v11, :cond_15

    add-int/lit8 v5, v5, -0x1e

    .line 1847
    iput v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mForeColor:I

    goto/16 :goto_5

    :cond_15
    const/16 v11, 0x26

    if-eq v5, v11, :cond_1b

    const/16 v12, 0x30

    if-ne v5, v12, :cond_16

    goto :goto_1

    :cond_16
    const/16 v2, 0x27

    if-ne v5, v2, :cond_17

    .line 1888
    iput v7, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mForeColor:I

    goto/16 :goto_5

    :cond_17
    const/16 v2, 0x28

    if-lt v5, v2, :cond_18

    const/16 v2, 0x2f

    if-gt v5, v2, :cond_18

    add-int/lit8 v5, v5, -0x28

    .line 1890
    iput v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBackColor:I

    goto/16 :goto_5

    :cond_18
    const/16 v2, 0x31

    if-ne v5, v2, :cond_19

    .line 1892
    iput v6, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBackColor:I

    goto/16 :goto_5

    :cond_19
    const/16 v2, 0x5a

    if-lt v5, v2, :cond_1a

    const/16 v2, 0x61

    if-gt v5, v2, :cond_1a

    add-int/lit8 v5, v5, -0x5a

    add-int/2addr v5, v10

    .line 1894
    iput v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mForeColor:I

    goto/16 :goto_5

    :cond_1a
    const/16 v2, 0x64

    if-lt v5, v2, :cond_25

    const/16 v2, 0x6b

    if-gt v5, v2, :cond_25

    add-int/lit8 v5, v5, -0x64

    add-int/2addr v5, v10

    .line 1896
    iput v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBackColor:I

    goto/16 :goto_5

    :cond_1b
    :goto_1
    add-int/lit8 v6, v1, 0x2

    if-le v6, v2, :cond_1c

    goto/16 :goto_5

    :cond_1c
    add-int/lit8 v7, v1, 0x1

    .line 1853
    aget v7, v4, v7

    if-ne v7, v8, :cond_21

    add-int/lit8 v7, v1, 0x4

    if-le v7, v2, :cond_1d

    .line 1856
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Too few CSI"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";2 RGB arguments"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NeoTerm-Emulator"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1858
    :cond_1d
    aget v2, v4, v6

    add-int/lit8 v1, v1, 0x3

    aget v1, v4, v1

    aget v4, v4, v7

    if-ltz v2, :cond_20

    if-ltz v1, :cond_20

    if-ltz v4, :cond_20

    const/16 v6, 0xff

    if-gt v2, v6, :cond_20

    if-gt v1, v6, :cond_20

    if-le v4, v6, :cond_1e

    goto :goto_2

    :cond_1e
    shl-int/lit8 v2, v2, 0x10

    const/high16 v6, -0x1000000

    or-int/2addr v2, v6

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    if-ne v5, v11, :cond_1f

    .line 1864
    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mForeColor:I

    goto :goto_3

    .line 1866
    :cond_1f
    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBackColor:I

    goto :goto_3

    .line 1860
    :cond_20
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid RGB: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->finishSequenceAndLogError(Ljava/lang/String;)V

    :goto_3
    move v1, v7

    goto :goto_5

    :cond_21
    if-ne v7, v9, :cond_24

    .line 1872
    aget v1, v4, v6

    if-ltz v1, :cond_23

    const/16 v2, 0x103

    if-ge v1, v2, :cond_23

    if-ne v5, v11, :cond_22

    .line 1876
    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mForeColor:I

    goto :goto_4

    .line 1878
    :cond_22
    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBackColor:I

    :cond_23
    :goto_4
    move v1, v6

    goto :goto_5

    .line 1885
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid ISO-8613-3 SGR first argument: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->finishSequenceAndLogError(Ljava/lang/String;)V

    :cond_25
    :goto_5
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method private setCursorCol(I)V
    .locals 0

    .line 2422
    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    const/4 p1, 0x0

    .line 2423
    iput-boolean p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    return-void
.end method

.method private setCursorColRespectingOriginMode(I)V
    .locals 1

    .line 2430
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorPosition(II)V

    return-void
.end method

.method private setCursorPosition(II)V
    .locals 4

    const/4 v0, 0x4

    .line 2120
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2121
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2122
    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    :goto_1
    if-eqz v0, :cond_2

    .line 2123
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    :cond_2
    if-eqz v0, :cond_3

    .line 2124
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    :goto_2
    add-int/2addr p2, v2

    add-int/lit8 v3, v3, -0x1

    .line 2125
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, -0x1

    .line 2126
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2127
    invoke-direct {p0, p2, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorRowCol(II)V

    return-void
.end method

.method private setCursorRow(I)V
    .locals 0

    .line 2417
    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    const/4 p1, 0x0

    .line 2418
    iput-boolean p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    return-void
.end method

.method private setCursorRowCol(II)V
    .locals 1

    .line 2437
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    .line 2438
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    .line 2439
    iput-boolean v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    return-void
.end method

.method private setDecsetinternalBit(IZ)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/16 v2, 0x40

    if-ne p1, v2, :cond_0

    .line 338
    invoke-direct {p0, v1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setDecsetinternalBit(IZ)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 340
    invoke-direct {p0, v2, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setDecsetinternalBit(IZ)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 344
    iget p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCurrentDecSetFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCurrentDecSetFlags:I

    goto :goto_1

    .line 346
    :cond_2
    iget p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCurrentDecSetFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCurrentDecSetFlags:I

    :goto_1
    return-void
.end method

.method private setDefaultTabStops()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 498
    :goto_0
    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    if-ge v1, v2, :cond_1

    .line 499
    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTabStop:[Z

    and-int/lit8 v3, v1, 0x7

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 2

    .line 2505
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTitle:Ljava/lang/String;

    .line 2506
    iput-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTitle:Ljava/lang/String;

    .line 2507
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2508
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {v1, v0, p1}, Lcom/offsec/nhterm/backend/TerminalOutput;->titleChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startEscapeSequence()V
    .locals 2

    const/4 v0, 0x1

    .line 1307
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    const/4 v0, 0x0

    .line 1308
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    .line 1309
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgs:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private unimplementedSequence(I)V
    .locals 3

    .line 2220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unimplemented sequence char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' (U+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%04x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->logError(Ljava/lang/String;)V

    .line 2221
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->finishSequence()V

    return-void
.end method

.method private unknownParameter(I)V
    .locals 2

    .line 2230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown parameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->logError(Ljava/lang/String;)V

    .line 2231
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->finishSequence()V

    return-void
.end method

.method private unknownSequence(I)V
    .locals 2

    .line 2225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown sequence char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' (numeric value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->logError(Ljava/lang/String;)V

    .line 2226
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->finishSequence()V

    return-void
.end method


# virtual methods
.method public append([BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 510
    aget-byte v1, p1, v0

    invoke-direct {p0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->processByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearScrollCounter()V
    .locals 1

    const/4 v0, 0x0

    .line 2447
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScrollCounter:I

    return-void
.end method

.method public doDecSetOrReset(ZI)V
    .locals 9

    .line 1130
    invoke-static {p2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->mapDecSetBitToInternalBit(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1132
    invoke-direct {p0, v0, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setDecsetinternalBit(IZ)V

    :cond_0
    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    .line 1221
    invoke-direct {p0, p2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownParameter(I)V

    goto/16 :goto_1

    :pswitch_0
    if-eqz p1, :cond_1

    .line 1185
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->saveCursor()V

    goto/16 :goto_1

    .line 1187
    :cond_1
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->restoreCursor()V

    goto/16 :goto_1

    :pswitch_1
    if-eqz p1, :cond_8

    .line 1156
    invoke-direct {p0, v0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorPosition(II)V

    goto/16 :goto_1

    .line 1142
    :pswitch_2
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    .line 1143
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    .line 1144
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    const/16 p1, 0x800

    .line 1146
    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setDecsetinternalBit(IZ)V

    .line 1148
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-direct {p0, v0, v0, p1, p2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(IIII)V

    .line 1149
    invoke-direct {p0, v0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorRowCol(II)V

    goto :goto_1

    :sswitch_0
    if-nez p1, :cond_8

    .line 1169
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    .line 1170
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    goto :goto_1

    :pswitch_3
    :sswitch_1
    if-eqz p1, :cond_2

    .line 1194
    iget-object p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAltBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mMainBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    :goto_0
    move-object v1, p2

    .line 1195
    iget-object p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    if-eq v1, p2, :cond_8

    .line 1196
    iget p2, v1, Lcom/offsec/nhterm/backend/TerminalBuffer;->mColumns:I

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    if-ne p2, v2, :cond_3

    iget p2, v1, Lcom/offsec/nhterm/backend/TerminalBuffer;->mScreenRows:I

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    if-eq p2, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz p1, :cond_5

    .line 1197
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->saveCursor()V

    .line 1198
    :cond_5
    iput-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    if-nez p1, :cond_6

    .line 1200
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateMain:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    iget p1, p1, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedCursorCol:I

    .line 1201
    iget-object p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateMain:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    iget p2, p2, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedCursorRow:I

    .line 1202
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->restoreCursor()V

    if-eqz v0, :cond_6

    .line 1205
    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    .line 1206
    iput p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    :cond_6
    if-eqz v0, :cond_7

    .line 1210
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->resizeScreen()V

    .line 1212
    :cond_7
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAltBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    if-ne v1, p1, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1213
    iget v4, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v5, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    const/16 v6, 0x20

    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getStyle()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockSet(IIIIIJ)V

    :cond_8
    :goto_1
    :pswitch_4
    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xc -> :sswitch_2
        0x19 -> :sswitch_2
        0x28 -> :sswitch_2
        0x2d -> :sswitch_2
        0x2f -> :sswitch_1
        0x42 -> :sswitch_2
        0x45 -> :sswitch_0
        0x3f7 -> :sswitch_2
        0x40a -> :sswitch_2
        0x7d4 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x417
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getCursorCol()I
    .locals 1

    .line 464
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    return v0
.end method

.method public getCursorRow()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    return v0
.end method

.method public getCursorStyle()I
    .locals 1

    .line 471
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorStyle:I

    return v0
.end method

.method public getScreen()Lcom/offsec/nhterm/backend/TerminalBuffer;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    return-object v0
.end method

.method public getScrollCounter()I
    .locals 1

    .line 2443
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScrollCounter:I

    return v0
.end method

.method public getSelectedText(IIII)Ljava/lang/String;
    .locals 1

    .line 2491
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getSelectedText(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 2498
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isAlternateBufferActive()Z
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAltBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCursorKeysApplicationMode()Z
    .locals 1

    const/4 v0, 0x1

    .line 487
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v0

    return v0
.end method

.method public isKeypadApplicationMode()Z
    .locals 1

    const/16 v0, 0x20

    .line 483
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v0

    return v0
.end method

.method public isMouseTrackingActive()Z
    .locals 1

    const/16 v0, 0x40

    .line 494
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReverseVideo()Z
    .locals 1

    const/4 v0, 0x2

    .line 475
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v0

    return v0
.end method

.method public isShowingCursor()Z
    .locals 1

    const/16 v0, 0x10

    .line 479
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v0

    return v0
.end method

.method public paste(Ljava/lang/String;)V
    .locals 3

    const-string v0, "(\u001b|[\u0080-\u009f])"

    const-string v1, ""

    .line 2517
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r?\n"

    const-string v1, "\r"

    .line 2519
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x400

    .line 2522
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2523
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    const-string v2, "\u001b[200~"

    invoke-virtual {v1, v2}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    .line 2524
    :cond_0
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {v1, p1}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 2525
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    const-string v0, "\u001b[201~"

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public processCodePoint(I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_36

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq v1, v2, :cond_35

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_35

    const/16 v4, 0xa

    const/16 v5, 0x1b

    if-eq v1, v5, :cond_32

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    .line 649
    iput-boolean v3, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mContinueSequence:Z

    .line 650
    iget v4, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    const/4 v7, -0x1

    const/16 v8, 0x1000

    const/16 v9, 0x7e

    const/16 v10, 0x71

    const/16 v11, 0x70

    const/16 v13, 0x78

    const/16 v14, 0x74

    const/16 v15, 0x20

    const/4 v12, 0x2

    packed-switch v4, :pswitch_data_1

    .line 910
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    goto/16 :goto_18

    :pswitch_1
    if-ne v1, v11, :cond_0

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->reset()V

    goto/16 :goto_18

    .line 673
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    goto/16 :goto_18

    :pswitch_2
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 824
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    sub-int/2addr v1, v2

    .line 825
    invoke-direct {v0, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v7, v1, v2

    .line 827
    iget-object v4, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v5, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    const/4 v6, 0x0

    iget v8, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    add-int v9, v5, v2

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    .line 828
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    iget v4, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(IIII)V

    goto/16 :goto_18

    :cond_1
    if-ne v1, v9, :cond_2

    .line 830
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    sub-int/2addr v1, v2

    .line 831
    invoke-direct {v0, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    .line 833
    iget-object v4, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v9, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    add-int v5, v9, v2

    const/4 v6, 0x0

    iget v8, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    const/4 v10, 0x0

    move v7, v1

    invoke-virtual/range {v4 .. v10}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    .line 834
    iget v4, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    add-int/2addr v4, v1

    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->blockClear(IIII)V

    goto/16 :goto_18

    .line 836
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    goto/16 :goto_18

    :pswitch_3
    if-ne v1, v10, :cond_6

    .line 808
    invoke-direct {v0, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v12, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v6, :cond_4

    .line 814
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_18

    .line 816
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    goto/16 :goto_18

    .line 811
    :cond_5
    :goto_0
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEffect:I

    goto/16 :goto_18

    .line 819
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    goto/16 :goto_18

    .line 901
    :pswitch_4
    invoke-direct {v0, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v2

    if-ne v1, v13, :cond_8

    if-ltz v2, :cond_8

    if-gt v2, v12, :cond_8

    if-ne v2, v12, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 904
    :goto_1
    invoke-direct {v0, v8, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setDecsetinternalBit(IZ)V

    goto/16 :goto_18

    .line 906
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    goto/16 :goto_18

    .line 873
    :pswitch_5
    invoke-direct {v0, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v2

    if-eq v1, v10, :cond_9

    if-eq v1, v14, :cond_2f

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2f

    .line 897
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    goto/16 :goto_18

    :cond_9
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_18

    .line 888
    :pswitch_6
    iput v12, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorStyle:I

    goto/16 :goto_18

    .line 884
    :pswitch_7
    iput v6, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorStyle:I

    goto/16 :goto_18

    .line 880
    :pswitch_8
    iput v3, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorStyle:I

    goto/16 :goto_18

    :pswitch_9
    if-ne v1, v11, :cond_e

    .line 853
    invoke-direct {v0, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg0(I)I

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_d

    const/16 v2, 0x417

    if-eq v1, v2, :cond_d

    const/16 v2, 0x419

    if-ne v1, v2, :cond_a

    goto :goto_3

    .line 859
    :cond_a
    invoke-static {v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->mapDecSetBitToInternalBit(I)I

    move-result v2

    if-ne v2, v7, :cond_c

    .line 861
    invoke-direct {v0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x2

    goto :goto_4

    .line 863
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Got DECRQM for unrecognized private DEC mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NeoTerm-Emulator"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_4

    .line 857
    :cond_d
    :goto_3
    iget-object v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget-object v4, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAltBuffer:Lcom/offsec/nhterm/backend/TerminalBuffer;

    if-ne v2, v4, :cond_b

    goto :goto_2

    .line 867
    :goto_4
    iget-object v4, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    const-string v1, "\u001b[?%d;%d$y"

    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 869
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    goto/16 :goto_18

    .line 848
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doDeviceControl(I)V

    goto/16 :goto_18

    .line 680
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doCsiBiggerThan(I)V

    goto/16 :goto_18

    .line 845
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doOscEsc(I)V

    goto/16 :goto_18

    .line 842
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doOsc(I)V

    goto/16 :goto_18

    :pswitch_e
    const/4 v4, 0x4

    .line 683
    invoke-direct {v0, v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 684
    iget v11, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_5
    if-eqz v10, :cond_10

    .line 685
    iget v8, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    goto :goto_6

    :cond_10
    iget v8, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    :goto_6
    if-eqz v10, :cond_11

    .line 686
    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    if-eqz v10, :cond_12

    .line 687
    iget v10, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    goto :goto_8

    :cond_12
    iget v10, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    :goto_8
    const/16 v5, 0x72

    const/4 v4, 0x3

    if-eq v1, v5, :cond_1f

    if-eq v1, v14, :cond_1f

    const/16 v5, 0x76

    if-eq v1, v5, :cond_1e

    const/16 v4, 0x7b

    if-eq v1, v13, :cond_13

    const/16 v5, 0x7a

    if-eq v1, v5, :cond_13

    if-eq v1, v4, :cond_13

    .line 802
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->unknownSequence(I)V

    goto/16 :goto_18

    :cond_13
    if-eq v1, v13, :cond_14

    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    if-ne v1, v4, :cond_15

    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-eqz v5, :cond_16

    if-eqz v1, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    if-eqz v5, :cond_17

    const/16 v5, 0x20

    const/4 v7, 0x0

    goto :goto_c

    .line 723
    :cond_17
    invoke-direct {v0, v3, v7, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v5

    const/4 v7, 0x1

    :goto_c
    if-lt v5, v15, :cond_18

    if-le v5, v9, :cond_19

    :cond_18
    const/16 v9, 0xa0

    if-lt v5, v9, :cond_2f

    const/16 v9, 0xff

    if-gt v5, v9, :cond_2f

    :cond_19
    add-int/lit8 v9, v7, 0x1

    .line 729
    invoke-direct {v0, v7, v6, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v7

    add-int/2addr v7, v11

    add-int/lit8 v12, v8, 0x1

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v12, v9, 0x1

    .line 730
    invoke-direct {v0, v9, v6, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v9

    add-int/2addr v9, v2

    add-int/lit8 v13, v10, 0x1

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v13, v12, 0x1

    .line 731
    iget v14, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-direct {v0, v12, v14, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 732
    iget v11, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-direct {v0, v13, v11, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 733
    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getStyle()J

    move-result-wide v10

    sub-int/2addr v7, v6

    :goto_d
    if-ge v7, v8, :cond_2f

    add-int/lit8 v12, v9, -0x1

    :goto_e
    if-ge v12, v2, :cond_1d

    if-eqz v1, :cond_1a

    .line 736
    iget-object v13, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    invoke-virtual {v13, v7, v12}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getStyleAt(II)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/offsec/nhterm/backend/TextStyle;->decodeEffect(J)I

    move-result v13

    and-int/lit16 v13, v13, 0x80

    if-nez v13, :cond_1c

    .line 737
    :cond_1a
    iget-object v13, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    if-eqz v4, :cond_1b

    invoke-virtual {v13, v7, v12}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getStyleAt(II)J

    move-result-wide v14

    move-wide/from16 v20, v14

    goto :goto_f

    :cond_1b
    move-wide/from16 v20, v10

    :goto_f
    move-object/from16 v16, v13

    move/from16 v17, v12

    move/from16 v18, v7

    move/from16 v19, v5

    invoke-virtual/range {v16 .. v21}, Lcom/offsec/nhterm/backend/TerminalBuffer;->setChar(IIIJ)V

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 699
    :cond_1e
    invoke-direct {v0, v3, v6, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v1

    sub-int/2addr v1, v6

    add-int/2addr v1, v11

    iget v5, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 700
    invoke-direct {v0, v6, v6, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v1

    sub-int/2addr v1, v6

    add-int/2addr v1, v2

    iget v5, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 702
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-direct {v0, v12, v1, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v1

    add-int/2addr v1, v11

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 703
    iget v5, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-direct {v0, v4, v5, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x5

    .line 705
    invoke-direct {v0, v5, v6, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v5

    sub-int/2addr v5, v6

    add-int/2addr v5, v11

    iget v7, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v19

    const/4 v5, 0x6

    .line 706
    invoke-direct {v0, v5, v6, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v5

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 708
    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    sub-int v2, v2, v19

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 709
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    sub-int v1, v1, v18

    sub-int/2addr v4, v14

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 710
    iget-object v13, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    invoke-virtual/range {v13 .. v19}, Lcom/offsec/nhterm/backend/TerminalBuffer;->blockCopy(IIIIII)V

    goto/16 :goto_18

    :cond_1f
    if-ne v1, v14, :cond_20

    const/4 v1, 0x1

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    .line 746
    :goto_10
    invoke-direct {v0, v3, v6, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v5

    sub-int/2addr v5, v6

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v11

    .line 747
    invoke-direct {v0, v6, v6, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v2

    .line 748
    iget v9, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    invoke-direct {v0, v12, v9, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v9

    add-int/2addr v9, v6

    sub-int/2addr v8, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v11

    .line 749
    iget v9, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    invoke-direct {v0, v4, v9, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v4

    add-int/2addr v4, v6

    add-int/lit8 v9, v10, -0x1

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v2

    .line 750
    iget v9, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    const/4 v11, 0x4

    if-lt v9, v11, :cond_2f

    .line 751
    iget-object v11, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgs:[I

    array-length v12, v11

    if-lt v9, v12, :cond_21

    array-length v9, v11

    sub-int/2addr v9, v6

    iput v9, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    :cond_21
    const/4 v11, 0x4

    .line 752
    :goto_11
    iget v9, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    if-gt v11, v9, :cond_2f

    .line 755
    invoke-direct {v0, v11, v3, v3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getArg(IIZ)I

    move-result v9

    if-eqz v9, :cond_2b

    if-eq v9, v6, :cond_2a

    const/4 v12, 0x4

    if-eq v9, v12, :cond_29

    const/16 v13, 0x8

    const/4 v14, 0x5

    if-eq v9, v14, :cond_28

    const/4 v15, 0x7

    const/16 v18, 0x10

    if-eq v9, v15, :cond_27

    const/16 v15, 0x16

    if-eq v9, v15, :cond_26

    const/16 v15, 0x1b

    if-eq v9, v15, :cond_25

    const/16 v12, 0x18

    if-eq v9, v12, :cond_24

    const/16 v12, 0x19

    if-eq v9, v12, :cond_23

    const/16 v19, 0x0

    :cond_22
    :goto_12
    const/16 v20, 0x1

    goto :goto_14

    :cond_23
    const/16 v19, 0x8

    goto :goto_13

    :cond_24
    const/16 v19, 0x4

    goto :goto_13

    :cond_25
    const/16 v19, 0x10

    goto :goto_13

    :cond_26
    const/16 v15, 0x1b

    const/16 v19, 0x1

    :goto_13
    const/16 v20, 0x0

    goto :goto_14

    :cond_27
    const/16 v15, 0x1b

    const/16 v19, 0x10

    goto :goto_12

    :cond_28
    const/16 v15, 0x1b

    const/16 v19, 0x8

    goto :goto_12

    :cond_29
    const/4 v14, 0x5

    const/16 v15, 0x1b

    const/16 v19, 0x4

    goto :goto_12

    :cond_2a
    const/4 v14, 0x5

    const/16 v15, 0x1b

    const/16 v19, 0x1

    goto :goto_12

    :cond_2b
    const/4 v14, 0x5

    const/16 v15, 0x1b

    const/16 v9, 0x1d

    const/16 v19, 0x1d

    if-nez v1, :cond_22

    goto :goto_13

    :goto_14
    if-eqz v1, :cond_2c

    if-nez v20, :cond_2c

    const/16 v12, 0x1000

    goto :goto_15

    .line 793
    :cond_2c
    iget-object v9, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    const/16 v12, 0x1000

    invoke-direct {v0, v12}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v22

    move-object/from16 v18, v9

    move/from16 v21, v1

    move/from16 v23, v2

    move/from16 v24, v10

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v4

    invoke-virtual/range {v18 .. v28}, Lcom/offsec/nhterm/backend/TerminalBuffer;->setOrClearEffect(IZZZIIIIII)V

    :goto_15
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_11

    .line 677
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doCsiQuestionMark(I)V

    goto :goto_18

    .line 667
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doCsi(I)V

    goto :goto_18

    :pswitch_11
    const/16 v2, 0x30

    if-ne v1, v2, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v6, 0x0

    .line 664
    :goto_16
    iput-boolean v6, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingG1:Z

    goto :goto_18

    :pswitch_12
    const/16 v2, 0x30

    if-ne v1, v2, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v6, 0x0

    .line 661
    :goto_17
    iput-boolean v6, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingG0:Z

    goto :goto_18

    .line 658
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doEscPound(I)V

    goto :goto_18

    .line 655
    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doEsc(I)V

    goto :goto_18

    :pswitch_15
    if-lt v1, v15, :cond_2f

    .line 652
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->emitCodePoint(I)V

    .line 913
    :cond_2f
    :goto_18
    :pswitch_16
    iget-boolean v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mContinueSequence:Z

    if-nez v1, :cond_36

    iput v3, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    goto/16 :goto_19

    .line 627
    :pswitch_17
    iput-boolean v6, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingUsesG0:Z

    goto/16 :goto_19

    .line 624
    :pswitch_18
    iput-boolean v3, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingUsesG0:Z

    goto :goto_19

    .line 621
    :pswitch_19
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorCol(I)V

    goto :goto_19

    .line 618
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doLinefeed()V

    goto :goto_19

    .line 613
    :pswitch_1b
    invoke-direct {v0, v6}, Lcom/offsec/nhterm/backend/TerminalEmulator;->nextTabStop(I)I

    move-result v1

    iput v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    goto :goto_19

    .line 594
    :pswitch_1c
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorCol:I

    if-ne v1, v2, :cond_30

    .line 596
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorRow:I

    sub-int/2addr v1, v6

    if-ltz v1, :cond_36

    .line 597
    iget-object v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    invoke-virtual {v2, v1}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getLineWrap(I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 598
    iget-object v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    invoke-virtual {v2, v1}, Lcom/offsec/nhterm/backend/TerminalBuffer;->clearLineWrap(I)V

    .line 599
    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    sub-int/2addr v2, v6

    invoke-direct {v0, v1, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorRowCol(II)V

    goto :goto_19

    :cond_30
    sub-int/2addr v2, v6

    .line 602
    invoke-direct {v0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setCursorCol(I)V

    goto :goto_19

    .line 588
    :pswitch_1d
    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    if-ne v2, v4, :cond_31

    .line 589
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doOsc(I)V

    goto :goto_19

    .line 591
    :cond_31
    iget-object v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {v1}, Lcom/offsec/nhterm/backend/TerminalOutput;->onBell()V

    goto :goto_19

    .line 639
    :cond_32
    iget v2, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_33

    return-void

    :cond_33
    if-eq v2, v4, :cond_34

    .line 643
    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->startEscapeSequence()V

    goto :goto_19

    .line 645
    :cond_34
    invoke-direct/range {p0 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->doOsc(I)V

    goto :goto_19

    .line 631
    :cond_35
    iget v1, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    if-eqz v1, :cond_36

    .line 633
    iput v3, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    const/16 v1, 0x7f

    .line 634
    invoke-direct {v0, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->emitCodePoint(I)V

    :cond_36
    :goto_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 2454
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCursorStyle:I

    .line 2455
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mArgIndex:I

    .line 2456
    iput-boolean v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mContinueSequence:Z

    .line 2457
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mEscapeState:I

    .line 2458
    iput-boolean v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mInsertMode:Z

    .line 2459
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    .line 2460
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    .line 2461
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    .line 2462
    iput-boolean v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mAboutToAutoWrap:Z

    .line 2463
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateMain:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateAlt:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    const/16 v3, 0x100

    iput v3, v2, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedForeColor:I

    iput v3, v1, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedForeColor:I

    iput v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mForeColor:I

    .line 2464
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateMain:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateAlt:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    const/16 v3, 0x101

    iput v3, v2, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedBackColor:I

    iput v3, v1, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedBackColor:I

    iput v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBackColor:I

    .line 2465
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setDefaultTabStops()V

    .line 2467
    iput-boolean v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingG1:Z

    iput-boolean v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingG0:Z

    const/4 v1, 0x1

    .line 2468
    iput-boolean v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUseLineDrawingUsesG0:Z

    .line 2470
    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateMain:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    iput v0, v2, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedDecFlags:I

    iput v0, v2, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedEffect:I

    iput v0, v2, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedCursorCol:I

    iput v0, v2, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedCursorRow:I

    .line 2471
    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateAlt:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    iput v0, v2, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedDecFlags:I

    iput v0, v2, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedEffect:I

    iput v0, v2, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedCursorCol:I

    iput v0, v2, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedCursorRow:I

    .line 2472
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCurrentDecSetFlags:I

    const/16 v2, 0x8

    .line 2474
    invoke-direct {p0, v2, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setDecsetinternalBit(IZ)V

    const/16 v2, 0x10

    .line 2475
    invoke-direct {p0, v2, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setDecsetinternalBit(IZ)V

    .line 2476
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateMain:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedStateAlt:Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;

    iget v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mCurrentDecSetFlags:I

    iput v3, v2, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedDecFlags:I

    iput v3, v1, Lcom/offsec/nhterm/backend/TerminalEmulator$SavedScreenState;->mSavedDecFlags:I

    iput v3, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSavedDecSetFlags:I

    .line 2479
    iput-byte v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8ToFollow:B

    iput-byte v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mUtf8Index:B

    .line 2481
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColors:Lcom/offsec/nhterm/backend/TerminalColors;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalColors;->reset()V

    .line 2482
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalOutput;->onColorsChanged()V

    return-void
.end method

.method public resize(II)V
    .locals 3

    .line 425
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    if-ne v0, p2, :cond_0

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    if-lt p2, v1, :cond_3

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    .line 432
    iput p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    .line 433
    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    .line 434
    iput p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    .line 436
    :cond_1
    iget p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    if-eq p2, p1, :cond_2

    .line 438
    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    .line 439
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTabStop:[Z

    .line 440
    new-array v2, p1, [Z

    iput-object v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTabStop:[Z

    .line 441
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setDefaultTabStops()V

    .line 442
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 443
    iget-object p2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTabStop:[Z

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    iput v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    .line 445
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    .line 448
    :cond_2
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->resizeScreen()V

    return-void

    .line 428
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rows="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", columns="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendMouseEvent(IIIZ)V
    .locals 8

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    .line 405
    :cond_0
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    if-le p2, v1, :cond_1

    move p2, v1

    :cond_1
    if-ge p3, v0, :cond_2

    const/4 p3, 0x1

    .line 407
    :cond_2
    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    if-le p3, v1, :cond_3

    move p3, v1

    :cond_3
    const/16 v1, 0x20

    if-ne p1, v1, :cond_4

    const/16 v2, 0x80

    .line 409
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v2, 0x200

    .line 411
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isDecsetInternalBitSet(I)Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x4d

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 412
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "\u001b[<%d;%d;%d"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x6d

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/offsec/nhterm/backend/TerminalOutput;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x3

    :goto_1
    const/16 p4, 0xdf

    if-gt p2, p4, :cond_9

    if-le p3, p4, :cond_8

    goto :goto_2

    :cond_8
    const/4 p4, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-nez p4, :cond_a

    const/4 p4, 0x6

    new-array v2, p4, [B

    const/16 v7, 0x1b

    aput-byte v7, v2, v6

    const/16 v7, 0x5b

    aput-byte v7, v2, v0

    aput-byte v4, v2, v3

    add-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    add-int/2addr p2, v1

    int-to-byte p1, p2

    const/4 p2, 0x4

    aput-byte p1, v2, p2

    add-int/2addr p3, v1

    int-to-byte p1, p3

    const/4 p2, 0x5

    aput-byte p1, v2, p2

    .line 419
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {p1, v2, v6, p4}, Lcom/offsec/nhterm/backend/TerminalOutput;->write([BII)V

    :cond_a
    :goto_4
    return-void
.end method

.method public setColorScheme(Lcom/offsec/nhterm/backend/TerminalColorScheme;)V
    .locals 1

    .line 2486
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColors:Lcom/offsec/nhterm/backend/TerminalColors;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/backend/TerminalColors;->reset(Lcom/offsec/nhterm/backend/TerminalColorScheme;)V

    .line 2487
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mSession:Lcom/offsec/nhterm/backend/TerminalOutput;

    invoke-virtual {p1}, Lcom/offsec/nhterm/backend/TerminalOutput;->onColorsChanged()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TerminalEmulator[size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v1, v1, Lcom/offsec/nhterm/backend/TerminalBuffer;->mColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mScreen:Lcom/offsec/nhterm/backend/TerminalBuffer;

    iget v1, v1, Lcom/offsec/nhterm/backend/TerminalBuffer;->mScreenRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margins={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mTopMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRightMargin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mBottomMargin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mLeftMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
