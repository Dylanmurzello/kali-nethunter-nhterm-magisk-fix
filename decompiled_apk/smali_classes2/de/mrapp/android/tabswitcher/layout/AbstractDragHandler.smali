.class public abstract Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;
.super Ljava/lang/Object;
.source "AbstractDragHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;,
        Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CallbackType::",
        "Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final arithmetics:Lde/mrapp/android/tabswitcher/layout/Arithmetics;

.field private callback:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackType;"
        }
    .end annotation
.end field

.field private dragDistance:F

.field private final dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

.field private dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

.field private dragThreshold:I

.field private endOvershootThreshold:F

.field private final maxFlingVelocity:F

.field private final minFlingVelocity:F

.field private final minSwipeVelocity:F

.field private pointerId:I

.field private startOvershootThreshold:F

.field private final swipeDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

.field private final swipeEnabled:Z

.field private swipedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

.field private final tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/layout/Arithmetics;Z)V
    .locals 1

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The tab switcher may not be null"

    .line 472
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The arithmetics may not be null"

    .line 473
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 475
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->arithmetics:Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    .line 476
    iput-boolean p3, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipeEnabled:Z

    .line 477
    new-instance p2, Lde/mrapp/android/util/gesture/DragHelper;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lde/mrapp/android/util/gesture/DragHelper;-><init>(I)V

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    .line 478
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 479
    new-instance p3, Lde/mrapp/android/util/gesture/DragHelper;

    sget v0, Lde/mrapp/android/tabswitcher/R$dimen;->swipe_threshold:I

    .line 480
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p3, v0}, Lde/mrapp/android/util/gesture/DragHelper;-><init>(I)V

    iput-object p3, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipeDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    const/4 p3, 0x0

    .line 481
    iput-object p3, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    .line 482
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 483
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->minFlingVelocity:F

    .line 484
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->maxFlingVelocity:F

    .line 485
    sget p1, Lde/mrapp/android/tabswitcher/R$dimen;->min_swipe_velocity:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->minSwipeVelocity:F

    .line 486
    sget p1, Lde/mrapp/android/tabswitcher/R$dimen;->drag_threshold:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->resetDragging(I)V

    return-void
.end method

.method private handleClick(Landroid/view/MotionEvent;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->arithmetics:Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v0, v1, p1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->getFocusedTab(F)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 286
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->notifyOnClick(Lde/mrapp/android/tabswitcher/model/TabItem;)V

    :cond_0
    return-void
.end method

.method private handleDown(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->pointerId:I

    .line 267
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 273
    :goto_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private handleFling(Landroid/view/MotionEvent;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)V
    .locals 3

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 300
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->maxFlingVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 301
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 303
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->minFlingVelocity:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p1

    .line 306
    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne p2, v1, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    mul-float v0, v0, p2

    .line 310
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, p1

    const p1, 0x453b8000    # 3000.0f

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    .line 311
    invoke-direct {p0, v0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->notifyOnFling(FJ)V

    :cond_1
    return-void
.end method

.method private handleOvershoot()V
    .locals 2

    .line 319
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v0}, Lde/mrapp/android/util/gesture/DragHelper;->isReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/mrapp/android/util/gesture/DragHelper;->reset(I)V

    const/4 v0, 0x0

    .line 321
    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragDistance:F

    :cond_0
    return-void
.end method

.method private notifyOnCancelFling()V
    .locals 1

    .line 372
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;->onCancelFling()V

    :cond_0
    return-void
.end method

.method private notifyOnClick(Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;->onClick(Lde/mrapp/android/tabswitcher/model/TabItem;)V

    :cond_0
    return-void
.end method

.method private notifyOnDrag(Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;F)Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;
    .locals 1

    .line 337
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;->onDrag(Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;F)Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyOnFling(FJ)V
    .locals 1

    .line 363
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;->onFling(FJ)V

    :cond_0
    return-void
.end method

.method private notifyOnRevertEndOvershoot()V
    .locals 1

    .line 390
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;->onRevertEndOvershoot()V

    :cond_0
    return-void
.end method

.method private notifyOnRevertStartOvershoot()V
    .locals 1

    .line 381
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;->onRevertStartOvershoot()V

    :cond_0
    return-void
.end method

.method private notifyOnSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;F)V
    .locals 1

    .line 403
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;->onSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;F)V

    :cond_0
    return-void
.end method

.method private notifyOnSwipeEnded(Lde/mrapp/android/tabswitcher/model/TabItem;ZF)V
    .locals 1

    .line 418
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    if-eqz v0, :cond_0

    .line 419
    invoke-interface {v0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;->onSwipeEnded(Lde/mrapp/android/tabswitcher/model/TabItem;ZF)V

    :cond_0
    return-void
.end method

.method private resetDragging(I)V
    .locals 2

    .line 242
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 244
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v0, -0x1

    .line 247
    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->pointerId:I

    .line 248
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 249
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragDistance:F

    const v0, -0x800001

    .line 251
    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->startOvershootThreshold:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 252
    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->endOvershootThreshold:F

    .line 253
    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragThreshold:I

    .line 254
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v0, p1}, Lde/mrapp/android/util/gesture/DragHelper;->reset(I)V

    .line 255
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipeDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {p1}, Lde/mrapp/android/util/gesture/DragHelper;->reset()V

    return-void
.end method


# virtual methods
.method protected getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 1

    .line 444
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->arithmetics:Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    return-object v0
.end method

.method protected getCallback()Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCallbackType;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    return-object v0
.end method

.method protected abstract getFocusedTab(F)Lde/mrapp/android/tabswitcher/model/TabItem;
.end method

.method protected getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;
    .locals 1

    .line 432
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    return-object v0
.end method

.method public final handleDrag(FF)Z
    .locals 3

    .line 618
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->startOvershootThreshold:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 619
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->handleOvershoot()V

    .line 620
    sget-object p2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 621
    iget p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->startOvershootThreshold:F

    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->onOvershootStart(FF)F

    move-result p1

    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->startOvershootThreshold:F

    goto/16 :goto_4

    .line 622
    :cond_0
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->endOvershootThreshold:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 623
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->handleOvershoot()V

    .line 624
    sget-object p2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 625
    iget p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->endOvershootThreshold:F

    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->onOvershootEnd(FF)F

    move-result p1

    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->endOvershootThreshold:F

    goto/16 :goto_4

    .line 627
    :cond_1
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->onOvershootReverted()V

    .line 628
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v0}, Lde/mrapp/android/util/gesture/DragHelper;->isReset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v0}, Lde/mrapp/android/util/gesture/DragHelper;->getDragDistance()F

    move-result v0

    .line 629
    :goto_0
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v2, p1}, Lde/mrapp/android/util/gesture/DragHelper;->update(F)V

    .line 631
    iget-boolean v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipeEnabled:Z

    if-eqz v2, :cond_3

    .line 632
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipeDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v2, p2}, Lde/mrapp/android/util/gesture/DragHelper;->update(F)V

    .line 634
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipeDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {p2}, Lde/mrapp/android/util/gesture/DragHelper;->hasThresholdBeenReached()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 635
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {p2}, Lde/mrapp/android/util/gesture/DragHelper;->getDragStartPosition()F

    move-result p2

    invoke-virtual {p0, p2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->getFocusedTab(F)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 638
    sget-object v2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    iput-object v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 639
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    .line 644
    :cond_3
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-eq p2, v2, :cond_8

    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {p2}, Lde/mrapp/android/util/gesture/DragHelper;->hasThresholdBeenReached()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 645
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne p2, v2, :cond_4

    .line 646
    sget-object p2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    goto :goto_2

    .line 647
    :cond_4
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne p2, v2, :cond_5

    .line 648
    sget-object p2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    goto :goto_2

    .line 650
    :cond_5
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {p2}, Lde/mrapp/android/util/gesture/DragHelper;->getDragDistance()F

    move-result p2

    cmpl-float v2, p2, v1

    if-nez v2, :cond_6

    .line 653
    sget-object p2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    goto :goto_2

    :cond_6
    sub-float/2addr v0, p2

    cmpg-float p2, v0, v1

    if-gez p2, :cond_7

    .line 655
    sget-object p2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    goto :goto_1

    .line 656
    :cond_7
    sget-object p2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    :goto_1
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 661
    :cond_8
    :goto_2
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne p2, v0, :cond_9

    .line 662
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipeDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {p2}, Lde/mrapp/android/util/gesture/DragHelper;->getDragDistance()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->notifyOnSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;F)V

    goto :goto_4

    .line 663
    :cond_9
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-eq p2, v0, :cond_e

    .line 664
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {p2}, Lde/mrapp/android/util/gesture/DragHelper;->getDragDistance()F

    move-result p2

    .line 665
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragDistance:F

    sub-float v0, p2, v0

    .line 666
    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragDistance:F

    .line 667
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-direct {p0, p2, v0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->notifyOnDrag(Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;F)Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    move-result-object p2

    .line 669
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne v0, v1, :cond_b

    .line 671
    :cond_a
    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->endOvershootThreshold:F

    .line 672
    sget-object p1, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    goto :goto_3

    .line 673
    :cond_b
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-eq p2, v0, :cond_c

    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne p2, v0, :cond_d

    .line 676
    :cond_c
    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->startOvershootThreshold:F

    .line 677
    sget-object p1, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    :cond_d
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_e
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final handleRelease(Landroid/view/MotionEvent;I)V
    .locals 5

    .line 696
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 699
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_0

    .line 700
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 701
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->maxFlingVelocity:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 702
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 705
    :goto_0
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/Tab;->isCloseable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->minSwipeVelocity:F

    cmpl-float v2, p1, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    .line 706
    invoke-virtual {p0, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->isSwipeThresholdReached(Lde/mrapp/android/tabswitcher/model/TabItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 707
    :cond_2
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->swipedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    .line 708
    iget v3, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->minSwipeVelocity:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_3

    move v1, p1

    .line 707
    :cond_3
    invoke-direct {p0, v2, v0, v1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->notifyOnSwipeEnded(Lde/mrapp/android/tabswitcher/model/TabItem;ZF)V

    goto :goto_2

    .line 709
    :cond_4
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 713
    :cond_5
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne v0, v1, :cond_6

    .line 714
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->notifyOnRevertEndOvershoot()V

    goto :goto_2

    .line 715
    :cond_6
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne v0, v1, :cond_7

    .line 716
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->notifyOnRevertStartOvershoot()V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_9

    .line 718
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->handleClick(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 710
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v0}, Lde/mrapp/android/util/gesture/DragHelper;->hasThresholdBeenReached()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 711
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragState:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-direct {p0, p1, v0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->handleFling(Landroid/view/MotionEvent;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)V

    .line 721
    :cond_9
    :goto_2
    invoke-direct {p0, p2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->resetDragging(I)V

    return-void
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "The motion event may not be null"

    .line 571
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 574
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->notifyOnCancelFling()V

    .line 576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 581
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->pointerId:I

    if-ne v0, v1, :cond_2

    .line 582
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 583
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 586
    :cond_1
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 587
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->arithmetics:Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v0, v1, p1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/MotionEvent;)F

    move-result v0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->arithmetics:Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 588
    invoke-interface {v1, v3, p1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/MotionEvent;)F

    move-result p1

    .line 587
    invoke-virtual {p0, v0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->handleDrag(FF)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 590
    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragThreshold:I

    invoke-virtual {p0, v0, v1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->handleRelease(Landroid/view/MotionEvent;I)V

    .line 591
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->handleDown(Landroid/view/MotionEvent;)V

    :goto_0
    return v2

    .line 596
    :cond_3
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->pointerId:I

    if-ne v0, v1, :cond_4

    .line 597
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->dragThreshold:I

    invoke-virtual {p0, p1, v0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->handleRelease(Landroid/view/MotionEvent;I)V

    :cond_4
    return v2

    .line 578
    :cond_5
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->handleDown(Landroid/view/MotionEvent;)V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method protected isSwipeThresholdReached(Lde/mrapp/android/tabswitcher/model/TabItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onOvershootEnd(FF)F
    .locals 0

    return p2
.end method

.method protected onOvershootReverted()V
    .locals 0

    return-void
.end method

.method protected onOvershootStart(FF)F
    .locals 0

    return p2
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method public final reset(I)V
    .locals 0

    .line 731
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->resetDragging(I)V

    .line 732
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->onReset()V

    return-void
.end method

.method public final setCallback(Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackType;)V"
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    return-void
.end method
