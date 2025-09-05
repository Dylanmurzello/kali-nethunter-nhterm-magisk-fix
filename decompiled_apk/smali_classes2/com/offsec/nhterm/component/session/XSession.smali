.class public final Lcom/offsec/nhterm/component/session/XSession;
.super Ljava/lang/Object;
.source "x.kt"

# interfaces
.implements Lcom/offsec/nhterm/xorg/NeoXorgViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/component/session/XSession$SimpleKeyListener;,
        Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002./B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0006\u0010\u001e\u001a\u00020\u0017J\u0006\u0010\u001f\u001a\u00020\u0017J\u0006\u0010 \u001a\u00020\u0017J\u0012\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020\u00172\u0008\u0010%\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(H\u0016J\u0012\u0010)\u001a\u00020\u00172\u0008\u0010*\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020(H\u0016J\u0008\u0010-\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/session/XSession;",
        "Lcom/offsec/nhterm/xorg/NeoXorgViewClient;",
        "mActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "mSessionData",
        "Lcom/offsec/nhterm/component/session/XSessionData;",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/offsec/nhterm/component/session/XSessionData;)V",
        "getMSessionData",
        "()Lcom/offsec/nhterm/component/session/XSessionData;",
        "mSessionName",
        "",
        "getMSessionName",
        "()Ljava/lang/String;",
        "setMSessionName",
        "(Ljava/lang/String;)V",
        "getContext",
        "getGLView",
        "Lcom/offsec/nhterm/NeoGLView;",
        "getWindow",
        "Landroid/view/Window;",
        "getWindowManager",
        "Landroid/view/WindowManager;",
        "hideScreenKeyboard",
        "",
        "initScreenOrientation",
        "isKeyboardWithoutTextInputShown",
        "",
        "isPaused",
        "isRunningOnOUYA",
        "isScreenKeyboardShown",
        "onDestroy",
        "onPause",
        "onResume",
        "runOnUiThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "setScreenKeyboardHintMessage",
        "hideMessage",
        "setSystemMousePointerVisible",
        "visible",
        "",
        "showScreenKeyboard",
        "oldText",
        "showScreenKeyboardWithoutTextInputField",
        "keyboard",
        "updateScreenOrientation",
        "BuiltInKeyboardView",
        "SimpleKeyListener",
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
.field private final mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private final mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

.field private mSessionName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2Gva6M4lvXy5aw3MYKv4sq3bRkA(ILandroid/view/inputmethod/InputMethodManager;Lcom/offsec/nhterm/component/session/XSession;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/component/session/XSession;->showScreenKeyboardWithoutTextInputField$lambda-0(ILandroid/view/inputmethod/InputMethodManager;Lcom/offsec/nhterm/component/session/XSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Neb7Ch_7QUTl3BfZsV7sF7nrU6w(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/offsec/nhterm/component/session/XSession;->showScreenKeyboard$lambda-4(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XTNBm1R3wWdS_X8C4dVS6QhLdLY(Lcom/offsec/nhterm/component/session/XSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/component/session/XSession;->setScreenKeyboardHintMessage$lambda-2(Lcom/offsec/nhterm/component/session/XSession;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m5CAmneyNyz7ErgNDZNb-ADoAns(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/offsec/nhterm/component/session/XSession;->showScreenKeyboard$lambda-4$lambda-3(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u6uNymZpS6qUxfKlb0b4pSjgsxU(Lcom/offsec/nhterm/component/session/XSession;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/component/session/XSession;->showScreenKeyboardWithoutTextInputField$lambda-1(Lcom/offsec/nhterm/component/session/XSession;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/offsec/nhterm/component/session/XSessionData;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionName:Ljava/lang/String;

    .line 30
    sget-boolean p1, Lcom/offsec/nhterm/Globals;->InhibitSuspend:Z

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 37
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/component/session/XSessionData;->setClient(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    .line 38
    invoke-static {p1}, Lcom/offsec/nhterm/NeoXorgSettings;->init(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    .line 39
    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/XSessionData;->getAudioThread()Lcom/offsec/nhterm/NeoAudioThread;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/offsec/nhterm/NeoAudioThread;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/NeoAudioThread;-><init>(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    invoke-virtual {p2, v0}, Lcom/offsec/nhterm/component/session/XSessionData;->setAudioThread(Lcom/offsec/nhterm/NeoAudioThread;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/offsec/nhterm/component/session/XSession;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method private static final setScreenKeyboardHintMessage$lambda-2(Lcom/offsec/nhterm/component/session/XSession;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 222
    iget-object p0, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    sget p1, Lcom/offsec/nhterm/xorg/R$string;->text_edit_click_here:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final showScreenKeyboard$lambda-4(Landroid/widget/EditText;)V
    .locals 9

    const-string v0, "$screenKeyboard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 263
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 273
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 282
    new-instance v0, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showScreenKeyboard$lambda-4$lambda-3(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "$screenKeyboard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 284
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final showScreenKeyboardWithoutTextInputField$lambda-0(ILandroid/view/inputmethod/InputMethodManager;Lcom/offsec/nhterm/component/session/XSession;)V
    .locals 2

    const-string v0, "$inputManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p1, v0, p0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 80
    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/XSession;->getGLView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 81
    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/XSession;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p2, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 86
    :cond_1
    new-instance p1, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    iget-object v0, p2, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f333333    # 0.7f

    .line 87
    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->setAlpha(F)V

    .line 88
    invoke-virtual {p1, p0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->changeKeyboard(I)V

    .line 89
    new-instance v0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;-><init>(Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;Lcom/offsec/nhterm/component/session/XSession;I)V

    check-cast v0, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 194
    iget-object p0, p2, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/component/session/XSessionData;->setScreenKeyboard(Landroid/view/View;)V

    .line 195
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    const/16 v0, 0x50

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 200
    iget-object p1, p2, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSessionData;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object p2

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private static final showScreenKeyboardWithoutTextInputField$lambda-1(Lcom/offsec/nhterm/component/session/XSession;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/XSessionData;->setScreenKeyboard(Landroid/view/View;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 211
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->getGLView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/offsec/nhterm/NeoGLView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->getContext()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getContext()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getGLView()Lcom/offsec/nhterm/NeoGLView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    return-object v0
.end method

.method public final getMSessionData()Lcom/offsec/nhterm/component/session/XSessionData;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    return-object v0
.end method

.method public final getMSessionName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionName:Ljava/lang/String;

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public hideScreenKeyboard()V
    .locals 8

    .line 290
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 292
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->isKeyboardWithoutTextInputShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    sget v1, Lcom/offsec/nhterm/Globals;->TextInputKeyboard:I

    invoke-virtual {p0, v1}, Lcom/offsec/nhterm/component/session/XSession;->showScreenKeyboardWithoutTextInputField(I)V

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/session/XSessionData;->getTextInput()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 299
    :try_start_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->getMSessionData()Lcom/offsec/nhterm/component/session/XSessionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v7, v5}, Lcom/offsec/nhterm/NeoRenderer;->callNativeTextInput(II)V

    move v5, v6

    goto :goto_0

    .line 303
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit v1

    .line 304
    invoke-static {}, Lcom/offsec/nhterm/NeoRenderer;->callNativeTextInputFinished()V

    .line 305
    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 306
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/XSessionData;->setScreenKeyboard(Landroid/view/View;)V

    .line 308
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->getGLView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/NeoGLView;->setFocusableInTouchMode(Z)V

    .line 309
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->getGLView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/NeoGLView;->setFocusable(Z)V

    .line 310
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->getGLView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/offsec/nhterm/NeoGLView;->requestFocus()Z

    return-void

    .line 299
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v1

    throw v0

    :cond_4
    :goto_1
    return-void

    .line 290
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initScreenOrientation()V
    .locals 2

    const/4 v0, 0x1

    .line 321
    sput-boolean v0, Lcom/offsec/nhterm/Globals;->AutoDetectOrientation:Z

    .line 322
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->AutoDetectOrientation:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 327
    sget-boolean v1, Lcom/offsec/nhterm/Globals;->HorizontalOrientation:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 326
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public isKeyboardWithoutTextInputShown()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getKeyboardWithoutTextInputShown()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isRunningOnOUYA()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 333
    :try_start_0
    iget-object v2, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "tv.ouya"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 338
    iget-object v2, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "uimode"

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    sget-boolean v2, Lcom/offsec/nhterm/Globals;->OuyaEmulation:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public isScreenKeyboardShown()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/NeoGLView;->exitApp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/XSessionData;->setPaused(Z)V

    .line 46
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/NeoGLView;->onPause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/NeoGLView;->onResume()V

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/XSessionData;->setPaused(Z)V

    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setMSessionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionName:Ljava/lang/String;

    return-void
.end method

.method public setScreenKeyboardHintMessage(Ljava/lang/String;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/component/session/XSessionData;->setScreenKeyboardHintMessage(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda1;-><init>(Lcom/offsec/nhterm/component/session/XSession;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/component/session/XSession;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setSystemMousePointerVisible(I)V
    .locals 2

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 344
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->getGLView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    .line 344
    :goto_0
    invoke-static {v1, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/NeoGLView;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showScreenKeyboard(Ljava/lang/String;)V
    .locals 4

    .line 230
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->CompatibilityHacksTextInputEmulatesHwKeyboard:Z

    if-eqz v0, :cond_0

    .line 231
    sget p1, Lcom/offsec/nhterm/Globals;->TextInputKeyboard:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/component/session/XSession;->showScreenKeyboardWithoutTextInputField(I)V

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 237
    :cond_1
    new-instance v0, Landroid/widget/EditText;

    .line 238
    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1030218

    .line 237
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboardHintMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->text_edit_click_here:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 246
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 248
    new-instance p1, Lcom/offsec/nhterm/component/session/XSession$SimpleKeyListener;

    move-object v1, p0

    check-cast v1, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    invoke-direct {p1, v1}, Lcom/offsec/nhterm/component/session/XSession$SimpleKeyListener;-><init>(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    check-cast p1, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 249
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x1060003

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 250
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 252
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->isRunningOnOUYA()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/offsec/nhterm/Globals;->TvBorders:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x64

    .line 253
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 254
    :cond_3
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/offsec/nhterm/component/session/XSessionData;->setScreenKeyboard(Landroid/view/View;)V

    .line 255
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSessionData;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/session/XSessionData;->getScreenKeyboard()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 258
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 259
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 260
    new-instance p1, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0}, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showScreenKeyboardWithoutTextInputField(I)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->isKeyboardWithoutTextInputShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/offsec/nhterm/component/session/XSessionData;->setKeyboardWithoutTextInputShown(Z)V

    .line 77
    new-instance v1, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, v0, p0}, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda3;-><init>(ILandroid/view/inputmethod/InputMethodManager;Lcom/offsec/nhterm/component/session/XSession;)V

    invoke-virtual {p0, v1}, Lcom/offsec/nhterm/component/session/XSession;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession;->mSessionData:Lcom/offsec/nhterm/component/session/XSessionData;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/offsec/nhterm/component/session/XSessionData;->setKeyboardWithoutTextInputShown(Z)V

    .line 205
    new-instance p1, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v0}, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda4;-><init>(Lcom/offsec/nhterm/component/session/XSession;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/component/session/XSession;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->getGLView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->isKeyboardWithoutTextInputShown()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/NeoGLView;->callNativeScreenKeyboardShown(I)V

    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateScreenOrientation()V
    .locals 2

    .line 314
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 315
    :goto_1
    invoke-static {v0}, Lcom/offsec/nhterm/NeoAccelerometerReader;->setGyroInvertedOrientation(Z)V

    return-void
.end method
