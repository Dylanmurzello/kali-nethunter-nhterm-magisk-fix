.class public final Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;
.super Landroid/inputmethodservice/KeyboardView;
.source "x.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/component/session/XSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuiltInKeyboardView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;",
        "Landroid/inputmethodservice/KeyboardView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "alt",
        "",
        "getAlt",
        "()Z",
        "setAlt",
        "(Z)V",
        "shift",
        "getShift",
        "setShift",
        "stickyKeys",
        "Ljava/util/TreeSet;",
        "",
        "getStickyKeys",
        "()Ljava/util/TreeSet;",
        "setStickyKeys",
        "(Ljava/util/TreeSet;)V",
        "changeKeyboard",
        "",
        "keyboardIndex",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onKeyDown",
        "key",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
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
.field private alt:Z

.field private shift:Z

.field private stickyKeys:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 377
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->stickyKeys:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final changeKeyboard(I)V
    .locals 5

    .line 400
    iget-boolean v0, p0, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->shift:Z

    iget-boolean v1, p0, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->alt:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 401
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/offsec/nhterm/NeoTextInput;->TextInputKeyboardList:[[I

    aget-object v0, v4, v0

    aget p1, v0, p1

    invoke-direct {v1, v3, p1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 402
    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->setPreviewEnabled(Z)V

    .line 403
    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->setProximityCorrectionEnabled(Z)V

    .line 404
    invoke-virtual {v1}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/Keyboard$Key;

    .line 405
    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->stickyKeys:Ljava/util/TreeSet;

    iget-object v3, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 406
    iput-boolean v1, v0, Landroid/inputmethodservice/Keyboard$Key;->on:Z

    .line 407
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->invalidateAllKeys()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    .line 382
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 385
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v9, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 386
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAlt()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->alt:Z

    return v0
.end method

.method public final getShift()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->shift:Z

    return v0
.end method

.method public final getStickyKeys()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->stickyKeys:Ljava/util/TreeSet;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setAlt(Z)V
    .locals 0

    .line 376
    iput-boolean p1, p0, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->alt:Z

    return-void
.end method

.method public final setShift(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->shift:Z

    return-void
.end method

.method public final setStickyKeys(Ljava/util/TreeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->stickyKeys:Ljava/util/TreeSet;

    return-void
.end method
