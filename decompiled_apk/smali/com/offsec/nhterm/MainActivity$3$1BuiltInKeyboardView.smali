.class Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;
.super Landroid/inputmethodservice/KeyboardView;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/MainActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BuiltInKeyboardView"
.end annotation


# instance fields
.field public alt:Z

.field public shift:Z

.field public stickyKeys:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/offsec/nhterm/MainActivity$3;


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/MainActivity$3;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->this$1:Lcom/offsec/nhterm/MainActivity$3;

    .line 481
    invoke-direct {p0, p2, p3}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 476
    iput-boolean p1, p0, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->shift:Z

    .line 477
    iput-boolean p1, p0, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->alt:Z

    .line 478
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->stickyKeys:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public ChangeKeyboard()V
    .locals 5

    .line 504
    iget-boolean v0, p0, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->shift:Z

    iget-boolean v1, p0, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->alt:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 505
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    iget-object v3, p0, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->this$1:Lcom/offsec/nhterm/MainActivity$3;

    iget-object v3, v3, Lcom/offsec/nhterm/MainActivity$3;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v4, p0, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->this$1:Lcom/offsec/nhterm/MainActivity$3;

    iget-object v4, v4, Lcom/offsec/nhterm/MainActivity$3;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v4}, Lcom/offsec/nhterm/MainActivity;->access$500(Lcom/offsec/nhterm/MainActivity;)[[I

    move-result-object v4

    aget-object v0, v4, v0

    iget-object v4, p0, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->this$1:Lcom/offsec/nhterm/MainActivity$3;

    iget v4, v4, Lcom/offsec/nhterm/MainActivity$3;->val$keyboard:I

    aget v0, v0, v4

    invoke-direct {v1, v3, v0}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 506
    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->setPreviewEnabled(Z)V

    .line 507
    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->setProximityCorrectionEnabled(Z)V

    .line 508
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/inputmethodservice/Keyboard$Key;

    .line 509
    iget-object v3, p0, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->stickyKeys:Ljava/util/TreeSet;

    iget-object v4, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 510
    iput-boolean v3, v1, Landroid/inputmethodservice/Keyboard$Key;->on:Z

    .line 511
    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->invalidateAllKeys()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->getTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    .line 487
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

    .line 489
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

    invoke-virtual {p0}, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v9, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 490
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
