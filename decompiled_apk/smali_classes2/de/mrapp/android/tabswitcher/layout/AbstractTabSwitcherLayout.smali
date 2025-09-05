.class public abstract Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;
.super Ljava/lang/Object;
.source "AbstractTabSwitcherLayout.java"

# interfaces
.implements Lde/mrapp/android/tabswitcher/layout/TabSwitcherLayout;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lde/mrapp/android/tabswitcher/model/Model$Listener;
.implements Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;,
        Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$FlingAnimation;,
        Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;,
        Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;
    }
.end annotation


# instance fields
.field private final arithmetics:Lde/mrapp/android/tabswitcher/layout/Arithmetics;

.field private callback:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;

.field private dragHandler:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private final dragThreshold:I

.field private flingAnimation:Landroid/view/animation/Animation;

.field private final logger:Lde/mrapp/android/util/logging/Logger;

.field private final model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

.field private runningAnimations:I

.field private final tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;


# direct methods
.method public constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;Lde/mrapp/android/tabswitcher/layout/Arithmetics;)V
    .locals 1

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The tab switcher may not be null"

    .line 427
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The model may not be null"

    .line 428
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The arithmetics may not be null"

    .line 429
    invoke-static {p3, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 431
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    .line 432
    iput-object p3, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->arithmetics:Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    .line 434
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lde/mrapp/android/tabswitcher/R$dimen;->drag_threshold:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->dragThreshold:I

    .line 435
    new-instance p1, Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/mrapp/android/util/logging/Logger;-><init>(Lde/mrapp/android/util/logging/LogLevel;)V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->logger:Lde/mrapp/android/util/logging/Logger;

    const/4 p1, 0x0

    .line 436
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;

    const/4 p2, 0x0

    .line 437
    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->runningAnimations:I

    .line 438
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->flingAnimation:Landroid/view/animation/Animation;

    .line 439
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->dragHandler:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;

    return-void
.end method

.method static synthetic access$006(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)I
    .locals 1

    .line 54
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->runningAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->runningAnimations:I

    return v0
.end method

.method static synthetic access$008(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)I
    .locals 2

    .line 54
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->runningAnimations:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->runningAnimations:I

    return v0
.end method

.method static synthetic access$100(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->notifyOnAnimationsEnded()V

    return-void
.end method

.method static synthetic access$200(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)Landroid/view/animation/Animation;
    .locals 0

    .line 54
    iget-object p0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->flingAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$202(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 54
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->flingAnimation:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$300(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;
    .locals 0

    .line 54
    iget-object p0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->dragHandler:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;

    return-object p0
.end method

.method static synthetic access$400(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)I
    .locals 0

    .line 54
    iget p0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->dragThreshold:I

    return p0
.end method

.method private adaptToolbarNavigationIcon()V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 289
    aget-object v0, v0, v1

    .line 290
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getToolbarNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 291
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getToolbarNavigationIconListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private adaptToolbarTitle()V
    .locals 2

    .line 275
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 278
    aget-object v0, v0, v1

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getToolbarTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private adaptToolbarVisibility()V
    .locals 6

    .line 261
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 266
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->areToolbarsShown()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    .line 265
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createFlingAnimationListener()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 318
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$1;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$1;-><init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)V

    return-object v0
.end method

.method private inflateToolbarMenu()V
    .locals 4

    .line 299
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getToolbarMenuId()I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 303
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 304
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 305
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getToolbarMenuItemListener()Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_1
    return-void
.end method

.method private notifyOnAnimationsEnded()V
    .locals 1

    .line 344
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;->onAnimationsEnded()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final detachLayout(Z)Landroidx/core/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 496
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->onDetachLayout(Z)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected final getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 1

    .line 379
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->arithmetics:Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 411
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final getDragThreshold()I
    .locals 1

    .line 389
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->dragThreshold:I

    return v0
.end method

.method protected final getLogger()Lde/mrapp/android/util/logging/Logger;
    .locals 1

    .line 400
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->logger:Lde/mrapp/android/util/logging/Logger;

    return-object v0
.end method

.method protected final getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 1

    .line 368
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    return-object v0
.end method

.method protected final getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;
    .locals 1

    .line 357
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    return-object v0
.end method

.method public final getToolbarMenu()Landroid/view/Menu;
    .locals 3

    .line 517
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 520
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 521
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public final inflateLayout(Z)V
    .locals 1

    .line 477
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->onInflateLayout(Z)Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;

    move-result-object v0

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->dragHandler:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;

    if-nez p1, :cond_0

    .line 480
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->adaptToolbarVisibility()V

    .line 481
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->adaptToolbarTitle()V

    .line 482
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->adaptToolbarNavigationIcon()V

    .line 483
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->inflateToolbarMenu()V

    :cond_0
    return-void
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 511
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->runningAnimations:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->flingAnimation:Landroid/view/animation/Animation;

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

.method public final onCancelFling()V
    .locals 3

    .line 573
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->flingAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->flingAnimation:Landroid/view/animation/Animation;

    .line 576
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->dragHandler:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;

    iget v2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->dragThreshold:I

    invoke-virtual {v1, v0, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->handleRelease(Landroid/view/MotionEvent;I)V

    .line 577
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Canceled fling animation"

    invoke-virtual {v0, v1, v2}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDecoratorChanged(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V
    .locals 0

    const/4 p1, 0x1

    .line 530
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->detachLayout(Z)Landroidx/core/util/Pair;

    .line 531
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->onGlobalLayout()V

    return-void
.end method

.method protected abstract onDetachLayout(Z)Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public final onFling(FJ)V
    .locals 4

    .line 558
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->dragHandler:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;

    if-eqz v0, :cond_0

    .line 559
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$FlingAnimation;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$FlingAnimation;-><init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;F)V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->flingAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    .line 560
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 561
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->flingAnimation:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->createFlingAnimationListener()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 562
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->flingAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 563
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->flingAnimation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 564
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->flingAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->startAnimation(Landroid/view/animation/Animation;)V

    .line 565
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->logger:Lde/mrapp/android/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started fling animation using a distance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " pixels and a duration of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract onInflateLayout(Z)Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler<",
            "*>;"
        }
    .end annotation
.end method

.method public onRevertEndOvershoot()V
    .locals 0

    return-void
.end method

.method public onRevertStartOvershoot()V
    .locals 0

    return-void
.end method

.method public onSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;F)V
    .locals 0

    return-void
.end method

.method public onSwipeEnded(Lde/mrapp/android/tabswitcher/model/TabItem;ZF)V
    .locals 0

    return-void
.end method

.method public final onToolbarMenuInflated(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0

    .line 553
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->inflateToolbarMenu()V

    return-void
.end method

.method public final onToolbarNavigationIconChanged(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->adaptToolbarNavigationIcon()V

    return-void
.end method

.method public final onToolbarTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->adaptToolbarTitle()V

    return-void
.end method

.method public final onToolbarVisibilityChanged(Z)V
    .locals 0

    .line 536
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->adaptToolbarVisibility()V

    return-void
.end method

.method public final setCallback(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->callback:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;

    return-void
.end method
