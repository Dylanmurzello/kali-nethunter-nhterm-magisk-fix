.class public final Lcom/offsec/nhterm/frontend/session/view/TerminalView;
.super Landroid/view/View;
.source "TerminalView.java"


# static fields
.field public static final KEY_EVENT_SOURCE_SOFT_KEYBOARD:I = 0x0

.field public static final KEY_EVENT_SOURCE_VIRTUAL_KEYBOARD:I = -0x1

.field private static final LOG_KEY_EVENTS:Z = false

.field private static toast:Landroid/widget/Toast;


# instance fields
.field private mAccessibilityEnabled:Z

.field private mActionMode:Landroid/view/ActionMode;

.field mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

.field mCombiningAccent:I

.field mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

.field private mEnableWordBasedIme:Z

.field mGestureRecognizer:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

.field mInitialTextSelection:Z

.field mIsDraggingLeftSelection:Z

.field mIsSelectingText:Z

.field private mLeftSelectionHandle:Landroid/graphics/drawable/BitmapDrawable;

.field private mMouseScrollStartX:I

.field private mMouseScrollStartY:I

.field private mMouseStartDownTime:J

.field mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

.field private mRightSelectionHandle:Landroid/graphics/drawable/BitmapDrawable;

.field mScaleFactor:F

.field mScrollRemainder:F

.field mScroller:Landroid/widget/Scroller;

.field mSelX1:I

.field mSelX2:I

.field mSelY1:I

.field mSelY2:I

.field mSelectionDownX:F

.field mSelectionDownY:F

.field mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

.field mTextSize:I

.field mTopRow:I

.field private onAutoCompleteListener:Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 113
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    const/4 v1, -0x1

    .line 69
    iput v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    iput v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    iput v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    iput v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    iput v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScaleFactor:F

    .line 81
    iput v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mMouseScrollStartX:I

    iput v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mMouseScrollStartY:I

    const-wide/16 v1, -0x1

    .line 85
    iput-wide v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mMouseStartDownTime:J

    .line 103
    iput-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEnableWordBasedIme:Z

    .line 114
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->commonInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    iput v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScaleFactor:F

    .line 81
    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mMouseScrollStartX:I

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mMouseScrollStartY:I

    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mMouseStartDownTime:J

    .line 103
    iput-boolean p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEnableWordBasedIme:Z

    .line 119
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->commonInit(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->onAutoCompleteListener:Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;

    return-object p0
.end method

.method private commonInit(Landroid/content/Context;)V
    .locals 2

    .line 123
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    new-instance v1, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView$1;-><init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V

    invoke-direct {v0, p1, v1}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;-><init>(Landroid/content/Context;Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;)V

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mGestureRecognizer:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    .line 292
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mScroller:Landroid/widget/Scroller;

    const-string v0, "accessibility"

    .line 293
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mAccessibilityEnabled:Z

    return-void
.end method


# virtual methods
.method public attachSession(Lcom/offsec/nhterm/backend/TerminalSession;)Z
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 319
    :cond_0
    iput v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    .line 321
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    .line 323
    iput v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mCombiningAccent:I

    .line 325
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->updateSize()V

    const/4 p1, 0x1

    .line 328
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setVerticalScrollBarEnabled(Z)V

    return p1
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    :goto_0
    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getScreen()Lcom/offsec/nhterm/backend/TerminalBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getActiveRows()I

    move-result v0

    iget v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    iget v1, v1, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getScreen()Lcom/offsec/nhterm/backend/TerminalBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getActiveRows()I

    move-result v0

    :goto_0
    return v0
.end method

.method doScroll(Landroid/view/MotionEvent;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 590
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_7

    .line 592
    iget-object v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isMouseTrackingActive()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    const/16 v4, 0x40

    goto :goto_2

    :cond_1
    const/16 v4, 0x41

    .line 593
    :goto_2
    invoke-virtual {p0, p1, v4, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->sendMouseEventCode(Landroid/view/MotionEvent;IZ)V

    goto :goto_5

    .line 594
    :cond_2
    iget-object v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isAlternateBufferActive()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    const/16 v4, 0x13

    goto :goto_3

    :cond_3
    const/16 v4, 0x14

    .line 597
    :goto_3
    invoke-virtual {p0, v4, v1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->handleKeyCode(II)Z

    goto :goto_5

    .line 599
    :cond_4
    iget-object v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getScreen()Lcom/offsec/nhterm/backend/TerminalBuffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getActiveTranscriptRows()I

    move-result v4

    neg-int v4, v4

    iget v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    if-eqz v2, :cond_5

    const/4 v6, -0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    :goto_4
    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    .line 600
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->awakenScrollBars()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->invalidate()V

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public getCurrentSession()Lcom/offsec/nhterm/backend/TerminalSession;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    return-object v0
.end method

.method public getCursorAbsoluteX()I
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->getCursorX()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getCursorAbsoluteY()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1129
    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getLocationOnScreen([I)V

    .line 1130
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    invoke-virtual {v1}, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->getCursorY()F

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getOnAutoCompleteListener()Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->onAutoCompleteListener:Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 530
    iget v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTextSize:I

    return v0
.end method

.method public handleKeyCode(II)Z
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalSession;->getEmulator()Lcom/offsec/nhterm/backend/TerminalEmulator;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isCursorKeysApplicationMode()Z

    move-result v1

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isKeypadApplicationMode()Z

    move-result v0

    invoke-static {p1, p2, v1, v0}, Lcom/offsec/nhterm/backend/KeyHandler;->getCode(IIZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 884
    :cond_0
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-virtual {v1, v0}, Lcom/offsec/nhterm/backend/TerminalSession;->write(Ljava/lang/String;)V

    .line 885
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->scrollToBottomIfNeeded()V

    .line 886
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->onAutoCompleteListener:Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;

    if-eqz v0, :cond_1

    .line 887
    invoke-interface {v0, p1, p2}, Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;->onKeyCode(II)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public inputCodePoint(IIZZ)V
    .locals 4

    .line 821
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    .line 823
    iget-object p3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-interface {p3}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->readControlKey()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p4, :cond_4

    .line 824
    iget-object p4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-interface {p4}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->readAltKey()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p4, 0x1

    .line 826
    :goto_3
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-interface {v2, p2, p3, v3}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->onCodePoint(IZLcom/offsec/nhterm/backend/TerminalSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const/16 v2, 0x5e

    if-eqz p3, :cond_14

    const/16 p3, 0x61

    if-lt p2, p3, :cond_6

    const/16 p3, 0x7a

    if-gt p2, p3, :cond_6

    add-int/lit8 p2, p2, -0x61

    :goto_4
    add-int/2addr p2, v1

    goto/16 :goto_b

    :cond_6
    const/16 p3, 0x41

    if-lt p2, p3, :cond_7

    const/16 p3, 0x5a

    if-gt p2, p3, :cond_7

    add-int/lit8 p2, p2, -0x41

    goto :goto_4

    :cond_7
    const/16 p3, 0x20

    if-eq p2, p3, :cond_13

    const/16 p3, 0x32

    if-ne p2, p3, :cond_8

    goto :goto_a

    :cond_8
    const/16 p3, 0x5b

    if-eq p2, p3, :cond_12

    const/16 p3, 0x33

    if-ne p2, p3, :cond_9

    goto :goto_9

    :cond_9
    const/16 p3, 0x5c

    if-eq p2, p3, :cond_11

    const/16 p3, 0x34

    if-ne p2, p3, :cond_a

    goto :goto_8

    :cond_a
    const/16 p3, 0x5d

    if-eq p2, p3, :cond_10

    const/16 p3, 0x35

    if-ne p2, p3, :cond_b

    goto :goto_7

    :cond_b
    if-eq p2, v2, :cond_f

    const/16 p3, 0x36

    if-ne p2, p3, :cond_c

    goto :goto_6

    :cond_c
    const/16 p3, 0x5f

    if-eq p2, p3, :cond_e

    const/16 p3, 0x37

    if-eq p2, p3, :cond_e

    const/16 p3, 0x2f

    if-ne p2, p3, :cond_d

    goto :goto_5

    :cond_d
    const/16 p3, 0x38

    if-ne p2, p3, :cond_14

    const/16 p2, 0x7f

    goto :goto_b

    :cond_e
    :goto_5
    const/16 p2, 0x1f

    goto :goto_b

    :cond_f
    :goto_6
    const/16 p2, 0x1e

    goto :goto_b

    :cond_10
    :goto_7
    const/16 p2, 0x1d

    goto :goto_b

    :cond_11
    :goto_8
    const/16 p2, 0x1c

    goto :goto_b

    :cond_12
    :goto_9
    const/16 p2, 0x1b

    goto :goto_b

    :cond_13
    :goto_a
    const/4 p2, 0x0

    :cond_14
    :goto_b
    const/4 p3, -0x1

    if-le p2, p3, :cond_19

    if-lez p1, :cond_17

    const/16 p1, 0x2c6

    if-eq p2, p1, :cond_18

    const/16 p1, 0x2cb

    if-eq p2, p1, :cond_16

    const/16 p1, 0x2dc

    if-eq p2, p1, :cond_15

    goto :goto_c

    :cond_15
    const/16 v2, 0x7e

    goto :goto_d

    :cond_16
    const/16 v2, 0x60

    goto :goto_d

    :cond_17
    :goto_c
    move v2, p2

    .line 872
    :cond_18
    :goto_d
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-virtual {p1, p4, v2}, Lcom/offsec/nhterm/backend/TerminalSession;->writeCodePoint(ZI)V

    .line 873
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->scrollToBottomIfNeeded()V

    :cond_19
    return-void
.end method

.method public isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEnableWordBasedIme:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x80000

    .line 345
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x91

    .line 347
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_0
    const/high16 v0, 0x2000000

    .line 352
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 354
    new-instance p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView$2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView$2;-><init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Landroid/view/View;Z)V

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 963
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    if-nez v1, :cond_0

    const/high16 v0, -0x1000000

    .line 964
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_0

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    iget v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    iget v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    iget v6, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    iget v7, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->render(Lcom/offsec/nhterm/backend/TerminalEmulator;Landroid/graphics/Canvas;IIIII)V

    .line 968
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mLeftSelectionHandle:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 970
    div-int/lit8 v1, v0, 0x4

    .line 972
    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v3, v3, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 973
    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v4, v4, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    mul-int v3, v3, v4

    iget-object v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v4, v4, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacingAndAscent:I

    add-int/2addr v3, v4

    .line 974
    iget-object v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mLeftSelectionHandle:Landroid/graphics/drawable/BitmapDrawable;

    sub-int v5, v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 975
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mLeftSelectionHandle:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 977
    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v3, v3, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v2, v1

    .line 978
    iget v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v3, v3, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    mul-int v1, v1, v3

    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v3, v3, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacingAndAscent:I

    add-int/2addr v1, v3

    .line 979
    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRightSelectionHandle:Landroid/graphics/drawable/BitmapDrawable;

    add-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 980
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRightSelectionHandle:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/16 v0, 0x9

    .line 612
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 613
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->doScroll(Landroid/view/MotionEvent;I)V

    return v3

    :cond_2
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 740
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-interface {v0, p1, p2, v2}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->onKeyDown(ILandroid/view/KeyEvent;Lcom/offsec/nhterm/backend/TerminalSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->invalidate()V

    return v1

    .line 745
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-interface {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->shouldBackButtonBeMappedToEscape()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 746
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 747
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    if-nez p1, :cond_4

    .line 748
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/backend/TerminalSession;->write(Ljava/lang/String;)V

    return v1

    .line 752
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    .line 753
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-interface {v2}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->readControlKey()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x1

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_8

    .line 754
    iget-object v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-interface {v4}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->readAltKey()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x1

    .line 755
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-interface {v5}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->readShiftKey()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v5, 0x1

    :goto_5
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v2, :cond_c

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    .line 760
    :goto_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v8

    const/high16 v9, -0x80000000

    if-nez v8, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    or-int/2addr v7, v9

    :cond_e
    if-eqz v5, :cond_f

    const/high16 v5, 0x20000000

    or-int/2addr v7, v5

    .line 762
    :cond_f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isNumLockOn()Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x10000000

    or-int/2addr v7, v5

    .line 763
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isFunctionPressed()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {p0, p1, v7}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->handleKeyCode(II)Z

    move-result p1

    if-eqz p1, :cond_11

    return v1

    :cond_11
    if-eqz v6, :cond_12

    const/16 p1, 0x7000

    goto :goto_8

    :cond_12
    const/16 p1, 0x7012

    .line 776
    :goto_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    not-int p1, p1

    and-int/2addr p1, v5

    .line 778
    invoke-virtual {p2, p1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    if-nez p1, :cond_13

    return v3

    .line 785
    :cond_13
    iget v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mCombiningAccent:I

    and-int v6, p1, v9

    if-eqz v6, :cond_15

    if-eqz v5, :cond_14

    .line 789
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v6

    iget v7, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mCombiningAccent:I

    invoke-virtual {p0, v6, v7, v2, v4}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->inputCodePoint(IIZZ)V

    :cond_14
    const v2, 0x7fffffff

    and-int/2addr p1, v2

    .line 790
    iput p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mCombiningAccent:I

    goto :goto_9

    :cond_15
    if-eqz v5, :cond_17

    .line 793
    invoke-static {v5, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v6

    if-lez v6, :cond_16

    move p1, v6

    .line 795
    :cond_16
    iput v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mCombiningAccent:I

    .line 797
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v6

    invoke-virtual {p0, v6, p1, v2, v4}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->inputCodePoint(IIZZ)V

    .line 800
    :goto_9
    iget p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mCombiningAccent:I

    if-eq p1, v5, :cond_18

    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->invalidate()V

    .line 802
    :cond_18
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->onAutoCompleteListener:Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;

    if-eqz p1, :cond_19

    .line 803
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 804
    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    int-to-char p1, p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_19

    .line 807
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->onAutoCompleteListener:Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;

    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    aput-char p1, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p2, v0}, Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;->onCompletionRequired(Ljava/lang/String;)V

    :cond_19
    return v1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 720
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 721
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->toggleSelectingText(Landroid/view/MotionEvent;)V

    return v1

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-interface {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->shouldBackButtonBeMappedToEscape()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 727
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 733
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 903
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-interface {v0, p1, p2}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->invalidate()V

    return v1

    .line 908
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public onScreenUpdated()V
    .locals 7

    .line 464
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 480
    :goto_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getScreen()Lcom/offsec/nhterm/backend/TerminalBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getActiveTranscriptRows()I

    move-result v0

    .line 481
    iget v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    neg-int v5, v0

    if-ge v4, v5, :cond_2

    iput v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    .line 483
    :cond_2
    iget-boolean v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 485
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v4}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getScrollCounter()I

    move-result v4

    .line 486
    iget v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    neg-int v6, v5

    add-int/2addr v6, v4

    if-le v6, v0, :cond_6

    .line 491
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->toggleSelectingText(Landroid/view/MotionEvent;)V

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v4

    .line 496
    iput v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    .line 497
    iget v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    .line 498
    iget v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    :goto_2
    if-eqz v1, :cond_7

    .line 503
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->awakenScrollBars()Z

    :cond_7
    :goto_3
    if-nez v2, :cond_9

    .line 507
    iget v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    if-eqz v0, :cond_9

    const/4 v1, -0x3

    if-ge v0, v1, :cond_8

    .line 513
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->awakenScrollBars()Z

    .line 515
    :cond_8
    iput v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    .line 518
    :cond_9
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->clearScrollCounter()V

    .line 519
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->invalidate()V

    .line 522
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getScreen()Lcom/offsec/nhterm/backend/TerminalBuffer;

    move-result-object v0

    iget v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    iget v2, v2, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    iget-object v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    iget v5, v5, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    add-int/2addr v4, v5

    .line 523
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getSelectedText(IIII)Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-boolean v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mAccessibilityEnabled:Z

    if-eqz v1, :cond_a

    .line 525
    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 934
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->updateSize()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 623
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 624
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 626
    iget-boolean v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v5, v5, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-int v2, v2

    iget v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    add-int/2addr v2, v5

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v6, v6, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 642
    :cond_1
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mInitialTextSelection:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 643
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelectionDownX:F

    sub-float/2addr v0, v2

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelectionDownY:F

    sub-float/2addr v2, v3

    .line 645
    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v3, v3, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    div-float/2addr v0, v3

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    .line 646
    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v3, v3, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 647
    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelectionDownX:F

    int-to-float v5, v0

    iget-object v6, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v6, v6, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    iput v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelectionDownX:F

    .line 648
    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelectionDownY:F

    iget-object v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v5, v5, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    mul-int v5, v5, v2

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelectionDownY:F

    .line 649
    iget-boolean v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsDraggingLeftSelection:Z

    if-eqz v3, :cond_3

    .line 650
    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    .line 651
    iget v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    goto :goto_0

    .line 653
    :cond_3
    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    .line 654
    iget v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    .line 657
    :goto_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    iget v0, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    .line 658
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    iget v0, v0, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    .line 660
    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    if-ne v2, v3, :cond_4

    iget v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    if-gt v4, v0, :cond_5

    :cond_4
    if-le v2, v3, :cond_6

    .line 662
    :cond_5
    iget-boolean v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsDraggingLeftSelection:Z

    xor-int/2addr v4, v1

    iput-boolean v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsDraggingLeftSelection:Z

    .line 663
    iget v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    .line 664
    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    .line 665
    iput v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    .line 666
    iput v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    .line 667
    iput v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    .line 670
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_7

    .line 671
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 672
    :cond_7
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->invalidate()V

    goto :goto_1

    .line 632
    :cond_8
    iput-boolean v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mInitialTextSelection:Z

    goto :goto_1

    .line 635
    :cond_9
    iget v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 636
    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_a

    const/4 v4, 0x1

    .line 637
    :cond_a
    iput-boolean v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsDraggingLeftSelection:Z

    .line 638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelectionDownX:F

    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelectionDownY:F

    .line 677
    :goto_1
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mGestureRecognizer:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v1

    :cond_b
    const/16 v2, 0x2002

    .line 679
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 680
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v0, :cond_c

    .line 681
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->showContextMenu()Z

    :cond_c
    return v1

    :cond_d
    const/4 v0, 0x4

    .line 683
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 684
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->pasteFromClipboard()V

    goto :goto_4

    .line 685
    :cond_e
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isMouseTrackingActive()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 686
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_10

    if-eq v0, v3, :cond_f

    goto :goto_3

    :cond_f
    const/16 v0, 0x20

    .line 692
    invoke-virtual {p0, p1, v0, v1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->sendMouseEventCode(Landroid/view/MotionEvent;IZ)V

    goto :goto_3

    .line 689
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v4, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->sendMouseEventCode(Landroid/view/MotionEvent;IZ)V

    :goto_3
    return v1

    .line 699
    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mGestureRecognizer:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public pasteFromClipboard()V
    .locals 2

    .line 704
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    return-void

    .line 708
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 710
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->paste(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method scrollToBottomIfNeeded()V
    .locals 1

    .line 921
    iget v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 922
    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    .line 923
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->clearScrollCounter()V

    .line 924
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->invalidate()V

    :cond_0
    return-void
.end method

.method sendMouseEventCode(Landroid/view/MotionEvent;IZ)V
    .locals 7

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v1, v1, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacingAndAscent:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_2

    const/16 v2, 0x41

    if-eq p2, v2, :cond_0

    const/16 v2, 0x40

    if-ne p2, v2, :cond_2

    .line 573
    :cond_0
    iget-wide v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mMouseStartDownTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 574
    iget v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mMouseScrollStartX:I

    .line 575
    iget v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mMouseScrollStartY:I

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mMouseStartDownTime:J

    .line 578
    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mMouseScrollStartX:I

    .line 579
    iput v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mMouseScrollStartY:I

    .line 582
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/offsec/nhterm/backend/TerminalEmulator;->sendMouseEvent(IIIZ)V

    return-void
.end method

.method public setEnableWordBasedIme(Z)V
    .locals 0

    .line 1134
    iput-boolean p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEnableWordBasedIme:Z

    return-void
.end method

.method public setOnAutoCompleteListener(Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;)V
    .locals 0

    .line 1120
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->onAutoCompleteListener:Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 307
    instance-of v0, p1, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    if-eqz v0, :cond_0

    .line 308
    check-cast p1, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setTerminalViewClient(Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;)V

    :cond_0
    return-void
.end method

.method public setTerminalViewClient(Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .line 539
    iput p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTextSize:I

    .line 540
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTypeface:Landroid/graphics/Typeface;

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;-><init>(ILandroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    .line 541
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->updateSize()V

    .line 543
    sget-object p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->toast:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    .line 544
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 545
    :cond_1
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getTextSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    sput-object p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->toast:Landroid/widget/Toast;

    .line 546
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 547
    sget-object p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 551
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v1, v1, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextSize:I

    invoke-direct {v0, v1, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;-><init>(ILandroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    .line 552
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->updateSize()V

    .line 553
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->invalidate()V

    return-void
.end method

.method public toggleSelectingText(Landroid/view/MotionEvent;)V
    .locals 6

    .line 990
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    .line 991
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mClient:Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-interface {v2, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;->copyModeChanged(Z)V

    .line 993
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsSelectingText:Z

    if-eqz v0, :cond_4

    .line 994
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mLeftSelectionHandle:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/offsec/nhterm/R$drawable;->text_select_handle_left_material:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mLeftSelectionHandle:Landroid/graphics/drawable/BitmapDrawable;

    .line 996
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/offsec/nhterm/R$drawable;->text_select_handle_right_material:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRightSelectionHandle:Landroid/graphics/drawable/BitmapDrawable;

    .line 999
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v2, 0x2002

    .line 1000
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, -0x28

    .line 1003
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    add-int/2addr v2, v3

    .line 1005
    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    .line 1006
    iput v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    iput v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    .line 1008
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getScreen()Lcom/offsec/nhterm/backend/TerminalBuffer;

    move-result-object v0

    .line 1009
    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    iget v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getSelectedText(IIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1011
    :goto_1
    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    const-string v3, ""

    if-lez v2, :cond_2

    add-int/lit8 v4, v2, -0x1

    iget v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4, v5, v2, v5}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getSelectedText(IIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1012
    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    goto :goto_1

    .line 1014
    :cond_2
    :goto_2
    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    iget-object v4, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    iget v4, v4, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_3

    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v5, v2, v5}, Lcom/offsec/nhterm/backend/TerminalBuffer;->getSelectedText(IIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1015
    iget v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    goto :goto_2

    .line 1019
    :cond_3
    iput-boolean v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mInitialTextSelection:Z

    .line 1020
    iput-boolean v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mIsDraggingLeftSelection:Z

    .line 1021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelectionDownX:F

    .line 1022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelectionDownY:F

    .line 1024
    new-instance p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;

    invoke-direct {p1, p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView$3;-><init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V

    .line 1070
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;

    invoke-direct {v0, p0, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView$4;-><init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0, v0, v1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mActionMode:Landroid/view/ActionMode;

    .line 1100
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->invalidate()V

    goto :goto_3

    .line 1102
    :cond_4
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, -0x1

    .line 1103
    iput p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY2:I

    iput p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX2:I

    iput p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelY1:I

    iput p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mSelX1:I

    .line 1104
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->invalidate()V

    :goto_3
    return-void
.end method

.method public updateSize()V
    .locals 4

    .line 941
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getWidth()I

    move-result v0

    .line 942
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getHeight()I

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 943
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 947
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v2, v2, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 948
    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v3, v3, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacingAndAscent:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mRenderer:Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;

    iget v3, v3, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    div-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 950
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    iget v2, v2, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    if-eq v1, v2, :cond_2

    .line 951
    :cond_1
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-virtual {v2, v0, v1}, Lcom/offsec/nhterm/backend/TerminalSession;->updateSize(II)V

    .line 952
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTermSession:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalSession;->getEmulator()Lcom/offsec/nhterm/backend/TerminalEmulator;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    const/4 v0, 0x0

    .line 954
    iput v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->mTopRow:I

    .line 955
    invoke-virtual {p0, v0, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->scrollTo(II)V

    .line 956
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method
