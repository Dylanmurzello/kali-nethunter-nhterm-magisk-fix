.class public Lde/mrapp/android/tabswitcher/TabSwitcher;
.super Landroid/widget/FrameLayout;
.source "TabSwitcher.java"

# interfaces
.implements Lde/mrapp/android/tabswitcher/layout/TabSwitcherLayout;
.implements Lde/mrapp/android/tabswitcher/model/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

.field private layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/mrapp/android/tabswitcher/TabSwitcherListener;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

.field private pendingActions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 716
    invoke-direct {p0, p1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 728
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 729
    invoke-direct {p0, p2, p1, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->initialize(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 745
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 746
    invoke-direct {p0, p2, p3, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->initialize(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 766
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 767
    invoke-direct {p0, p2, p3, p4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->initialize(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$100(Lde/mrapp/android/tabswitcher/TabSwitcher;)Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;
    .locals 0

    .line 81
    iget-object p0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lde/mrapp/android/tabswitcher/TabSwitcher;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 81
    iget-object p0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    return-object p0
.end method

.method static synthetic access$200(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->executePendingAction()V

    return-void
.end method

.method static synthetic access$300(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->notifyOnSwitcherShown()V

    return-void
.end method

.method static synthetic access$400(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->notifyOnSwitcherHidden()V

    return-void
.end method

.method static synthetic access$500(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->notifyOnSelectionChanged(ILde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method static synthetic access$600(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->notifyOnTabAdded(ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method static synthetic access$700(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->notifyOnTabRemoved(ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method static synthetic access$800(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->notifyOnAllTabsRemoved([Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method static synthetic access$900(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Layout;Z)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->initializeLayout(Lde/mrapp/android/tabswitcher/Layout;Z)V

    return-void
.end method

.method private createGlobalLayoutListener(Z)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 617
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$5;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$5;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Z)V

    return-object v0
.end method

.method private createLayoutCallback()Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;
    .locals 1

    .line 597
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$4;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/TabSwitcher$4;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    return-object v0
.end method

.method private createModelListener()Lde/mrapp/android/tabswitcher/model/Model$Listener;
    .locals 1

    .line 453
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/TabSwitcher$3;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    return-object v0
.end method

.method private enqueuePendingAction(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "The action may not be null"

    .line 418
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->pendingActions:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->executePendingAction()V

    return-void
.end method

.method private executePendingAction()V
    .locals 2

    .line 427
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->pendingActions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 431
    new-instance v1, Lde/mrapp/android/tabswitcher/TabSwitcher$2;

    invoke-direct {v1, p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher$2;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Ljava/lang/Runnable;)V

    .line 439
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher$2;->run()V

    :cond_0
    return-void
.end method

.method private initialize(Landroid/util/AttributeSet;II)V
    .locals 4

    .line 188
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->pendingActions:Ljava/util/Queue;

    .line 190
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    .line 191
    new-instance v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    .line 192
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->createModelListener()Lde/mrapp/android/tabswitcher/model/Model$Listener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V

    .line 193
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;

    const/4 v2, 0x0

    .line 194
    invoke-direct {p0, v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->createGlobalLayoutListener(Z)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 195
    invoke-super {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-super {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    .line 196
    invoke-super {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    .line 195
    invoke-virtual {p0, v0, v1, v2, v3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setPadding(IIII)V

    .line 197
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainStyledAttributes(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initializeLayout(Lde/mrapp/android/tabswitcher/Layout;Z)V
    .locals 2

    .line 208
    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->TABLET:Lde/mrapp/android/tabswitcher/Layout;

    if-ne p1, v0, :cond_0

    .line 210
    new-instance p1, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;

    invoke-direct {p1, p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    .line 211
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-direct {v0, p0, v1, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;)V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    goto :goto_0

    .line 213
    :cond_0
    new-instance p1, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;

    invoke-direct {p1, p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    .line 214
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-direct {v0, p0, v1, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;)V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    .line 217
    :goto_0
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->createLayoutCallback()Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->setCallback(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;)V

    .line 218
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-virtual {p1, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V

    .line 219
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-virtual {p1, p2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->inflateLayout(Z)V

    .line 220
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTabContainer()Landroid/view/ViewGroup;

    move-result-object p1

    .line 223
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 224
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->onGlobalLayout()V

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$1;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$1;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Landroid/view/ViewGroup;)V

    .line 227
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method

.method private notifyOnAllTabsRemoved([Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 2

    .line 704
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 705
    invoke-interface {v1, p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcherListener;->onAllTabsRemoved(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnSelectionChanged(ILde/mrapp/android/tabswitcher/Tab;)V
    .locals 2

    .line 657
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 658
    invoke-interface {v1, p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcherListener;->onSelectionChanged(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnSwitcherHidden()V
    .locals 2

    .line 642
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 643
    invoke-interface {v1, p0}, Lde/mrapp/android/tabswitcher/TabSwitcherListener;->onSwitcherHidden(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnSwitcherShown()V
    .locals 2

    .line 633
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 634
    invoke-interface {v1, p0}, Lde/mrapp/android/tabswitcher/TabSwitcherListener;->onSwitcherShown(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnTabAdded(ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 2

    .line 673
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 674
    invoke-interface {v1, p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcherListener;->onTabAdded(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnTabRemoved(ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 2

    .line 689
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 690
    invoke-interface {v1, p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcherListener;->onTabRemoved(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private obtainBackground(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 295
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_android_background:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lde/mrapp/android/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/mrapp/android/tabswitcher/R$color;->tab_switcher_background_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 302
    sget v1, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_android_background:I

    .line 303
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 304
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private obtainLayoutPolicy(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 283
    sget-object v0, Lde/mrapp/android/tabswitcher/LayoutPolicy;->AUTO:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/LayoutPolicy;->getValue()I

    move-result v0

    .line 284
    sget v1, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_layoutPolicy:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 285
    invoke-static {p1}, Lde/mrapp/android/tabswitcher/LayoutPolicy;->fromValue(I)Lde/mrapp/android/tabswitcher/LayoutPolicy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setLayoutPolicy(Lde/mrapp/android/tabswitcher/LayoutPolicy;)V

    return-void
.end method

.method private obtainStyledAttributes(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher:[I

    .line 258
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 262
    :try_start_0
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainLayoutPolicy(Landroid/content/res/TypedArray;)V

    .line 263
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainBackground(Landroid/content/res/TypedArray;)V

    .line 264
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabIcon(Landroid/content/res/TypedArray;)V

    .line 265
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabBackgroundColor(Landroid/content/res/TypedArray;)V

    .line 266
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabTitleTextColor(Landroid/content/res/TypedArray;)V

    .line 267
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainTabCloseButtonIcon(Landroid/content/res/TypedArray;)V

    .line 268
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainToolbarTitle(Landroid/content/res/TypedArray;)V

    .line 269
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainToolbarNavigationIcon(Landroid/content/res/TypedArray;)V

    .line 270
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->obtainToolbarMenu(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    throw p2
.end method

.method private obtainTabBackgroundColor(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 329
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabBackgroundColor:I

    .line 330
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private obtainTabCloseButtonIcon(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 359
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabCloseButtonIcon:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabCloseButtonIcon(I)V

    :cond_0
    return-void
.end method

.method private obtainTabIcon(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 315
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabIcon:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 318
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabIcon(I)V

    :cond_0
    return-void
.end method

.method private obtainTabTitleTextColor(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 344
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_tabTitleTextColor:I

    .line 345
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setTabTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private obtainToolbarMenu(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 404
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_toolbarMenu:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 407
    invoke-virtual {p0, p1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->inflateToolbarMenu(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_0
    return-void
.end method

.method private obtainToolbarNavigationIcon(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 389
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_toolbarNavigationIcon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0, p1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setToolbarNavigationIcon(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private obtainToolbarTitle(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 374
    sget v0, Lde/mrapp/android/tabswitcher/R$styleable;->TabSwitcher_toolbarTitle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setToolbarTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static setupWithMenu(Lde/mrapp/android/tabswitcher/TabSwitcher;Landroid/view/Menu;Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "The tab switcher may not be null"

    .line 787
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The menu may not be null"

    .line 788
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 790
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 791
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 792
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 794
    instance-of v2, v1, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;

    if-eqz v2, :cond_0

    .line 795
    check-cast v1, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;

    .line 796
    invoke-virtual {v1, p2}, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->setCount(I)V

    .line 798
    invoke-virtual {p0, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->addListener(Lde/mrapp/android/tabswitcher/TabSwitcherListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addAllTabs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;)V"
        }
    .end annotation

    .line 923
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$9;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$9;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addAllTabs(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;I)V"
        }
    .end annotation

    .line 935
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$10;

    invoke-direct {v0, p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher$10;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Ljava/util/Collection;I)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addAllTabs(Ljava/util/Collection;ILde/mrapp/android/tabswitcher/Animation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;I",
            "Lde/mrapp/android/tabswitcher/Animation;",
            ")V"
        }
    .end annotation

    .line 948
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher$11;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Ljava/util/Collection;ILde/mrapp/android/tabswitcher/Animation;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addAllTabs([Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 1

    .line 960
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$12;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$12;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addAllTabs([Lde/mrapp/android/tabswitcher/Tab;I)V
    .locals 1

    .line 972
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$13;

    invoke-direct {v0, p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher$13;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;I)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addAllTabs([Lde/mrapp/android/tabswitcher/Tab;ILde/mrapp/android/tabswitcher/Animation;)V
    .locals 1

    .line 985
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$14;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher$14;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;ILde/mrapp/android/tabswitcher/Animation;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addCloseTabListener(Lde/mrapp/android/tabswitcher/TabCloseListener;)V
    .locals 1

    .line 1308
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addCloseTabListener(Lde/mrapp/android/tabswitcher/TabCloseListener;)V

    return-void
.end method

.method public final addListener(Lde/mrapp/android/tabswitcher/TabSwitcherListener;)V
    .locals 1

    const-string v0, "The listener may not be null"

    .line 810
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTab(Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 1

    .line 886
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$6;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$6;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Tab;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addTab(Lde/mrapp/android/tabswitcher/Tab;I)V
    .locals 1

    .line 898
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$7;

    invoke-direct {v0, p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher$7;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Tab;I)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addTab(Lde/mrapp/android/tabswitcher/Tab;ILde/mrapp/android/tabswitcher/Animation;)V
    .locals 1

    .line 911
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher$8;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Tab;ILde/mrapp/android/tabswitcher/Animation;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addTabPreviewListener(Lde/mrapp/android/tabswitcher/TabPreviewListener;)V
    .locals 1

    .line 1318
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addTabPreviewListener(Lde/mrapp/android/tabswitcher/TabPreviewListener;)V

    return-void
.end method

.method public final areToolbarsShown()Z
    .locals 1

    .line 1255
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->areToolbarsShown()Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1021
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$17;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/TabSwitcher$17;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clear(Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 1

    .line 1033
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$18;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$18;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Animation;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1078
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDecorator()Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;
    .locals 1

    .line 1140
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getDecorator()Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    move-result-object v0

    return-object v0
.end method

.method public final getLayout()Lde/mrapp/android/tabswitcher/Layout;
    .locals 2

    .line 875
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    sget-object v1, Lde/mrapp/android/tabswitcher/LayoutPolicy;->TABLET:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    sget-object v1, Lde/mrapp/android/tabswitcher/LayoutPolicy;->AUTO:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    if-ne v0, v1, :cond_0

    .line 876
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/mrapp/android/util/DisplayUtil;->getDeviceType(Landroid/content/Context;)Lde/mrapp/android/util/DisplayUtil$DeviceType;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/util/DisplayUtil$DeviceType;->TABLET:Lde/mrapp/android/util/DisplayUtil$DeviceType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 879
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/mrapp/android/util/DisplayUtil;->getOrientation(Landroid/content/Context;)Lde/mrapp/android/util/DisplayUtil$Orientation;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/util/DisplayUtil$Orientation;->LANDSCAPE:Lde/mrapp/android/util/DisplayUtil$Orientation;

    if-ne v0, v1, :cond_1

    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    goto :goto_0

    .line 880
    :cond_1
    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_PORTRAIT:Lde/mrapp/android/tabswitcher/Layout;

    :goto_0
    return-object v0

    .line 877
    :cond_2
    :goto_1
    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->TABLET:Lde/mrapp/android/tabswitcher/Layout;

    return-object v0
.end method

.method public final getLayoutPolicy()Lde/mrapp/android/tabswitcher/LayoutPolicy;
    .locals 1

    .line 835
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    return-object v0
.end method

.method public final getLogLevel()Lde/mrapp/android/util/logging/LogLevel;
    .locals 1

    .line 1146
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1176
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    .line 1186
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 1161
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 1171
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    .line 1181
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 1166
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;
    .locals 1

    .line 1058
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 1063
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result v0

    return v0
.end method

.method public final getTab(I)Lde/mrapp/android/tabswitcher/Tab;
    .locals 1

    .line 1084
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    return-object p1
.end method

.method public final getTabBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1208
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getTabCloseButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1240
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabCloseButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getTabContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1334
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getTabContainer()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTabIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1192
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getTabTitleTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1224
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabTitleTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getToolbarMenu()Landroid/view/Menu;
    .locals 1

    .line 1345
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getToolbarMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getToolbarNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1283
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1284
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1285
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getToolbarNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getToolbarTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1266
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1267
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getToolbarTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getToolbars()[Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1339
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hideSwitcher()V
    .locals 1

    .line 1111
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$21;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/TabSwitcher$21;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final indexOf(Lde/mrapp/android/tabswitcher/Tab;)I
    .locals 1

    .line 1089
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->indexOf(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result p1

    return p1
.end method

.method public final inflateToolbarMenu(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 1

    .line 1303
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->inflateToolbarMenu(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 1328
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->isAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1073
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isSwitcherShown()Z
    .locals 1

    .line 1094
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isSwitcherShown()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;"
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1390
    instance-of v0, p1, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;

    if-eqz v0, :cond_0

    .line 1391
    check-cast p1, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;

    .line 1392
    invoke-static {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1100(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;)Lde/mrapp/android/tabswitcher/LayoutPolicy;

    move-result-object v0

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    .line 1393
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1200(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 1394
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 1396
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1355
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1356
    new-instance v1, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;

    invoke-direct {v1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;-><init>(Landroid/os/Parcelable;)V

    .line 1357
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    invoke-static {v1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1102(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;Lde/mrapp/android/tabswitcher/LayoutPolicy;)Lde/mrapp/android/tabswitcher/LayoutPolicy;

    .line 1358
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1202(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1361
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz v0, :cond_0

    .line 1362
    invoke-virtual {v0, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->detachLayout(Z)Landroidx/core/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 1366
    invoke-static {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1200(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->FIRST_VISIBLE_TAB_INDEX_EXTRA:Ljava/lang/String;

    iget-object v6, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 1367
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1368
    invoke-static {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1200(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->FIRST_VISIBLE_TAB_POSITION_EXTRA:Ljava/lang/String;

    iget-object v6, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    .line 1369
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1370
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    iget-object v5, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setFirstVisibleTabIndex(I)V

    .line 1371
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setFirstVisibleTabPosition(F)V

    goto :goto_1

    .line 1373
    :cond_1
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v4}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setFirstVisibleTabPosition(F)V

    .line 1374
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setFirstVisibleTabIndex(I)V

    .line 1377
    :goto_1
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz v0, :cond_2

    .line 1378
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v4, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->removeListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V

    .line 1379
    iput-object v3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    .line 1381
    :cond_2
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->executePendingAction()V

    .line 1382
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;

    .line 1383
    invoke-direct {p0, v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->createGlobalLayoutListener(Z)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1382
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1384
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-static {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->access$1200(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->saveInstanceState(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1350
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeCloseTabListener(Lde/mrapp/android/tabswitcher/TabCloseListener;)V
    .locals 1

    .line 1313
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->removeCloseTabListener(Lde/mrapp/android/tabswitcher/TabCloseListener;)V

    return-void
.end method

.method public final removeListener(Lde/mrapp/android/tabswitcher/TabSwitcherListener;)V
    .locals 1

    const-string v0, "The listener may not be null"

    .line 822
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeTab(Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 1

    .line 997
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$15;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$15;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Tab;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 1

    .line 1009
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$16;

    invoke-direct {v0, p0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher$16;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeTabPreviewListener(Lde/mrapp/android/tabswitcher/TabPreviewListener;)V
    .locals 1

    .line 1323
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->removeTabPreviewListener(Lde/mrapp/android/tabswitcher/TabPreviewListener;)V

    return-void
.end method

.method public final selectTab(Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 1

    .line 1045
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$19;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$19;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Tab;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDecorator(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V
    .locals 1

    .line 1135
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setDecorator(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V

    return-void
.end method

.method public final setLayoutPolicy(Lde/mrapp/android/tabswitcher/LayoutPolicy;)V
    .locals 3

    const-string v0, "The layout policy may not be null"

    .line 848
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    if-eq v0, p1, :cond_0

    .line 851
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v0

    .line 852
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    .line 854
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    if-eqz p1, :cond_0

    .line 855
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 858
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->detachLayout(Z)Landroidx/core/util/Pair;

    .line 859
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->layout:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-virtual {v0, v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->removeListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V

    .line 860
    invoke-direct {p0, p1, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->initializeLayout(Lde/mrapp/android/tabswitcher/Layout;Z)V

    :cond_0
    return-void
.end method

.method public final setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V
    .locals 1

    .line 1151
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1156
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setPadding(IIII)V

    return-void
.end method

.method public final setTabBackgroundColor(I)V
    .locals 1

    .line 1213
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabBackgroundColor(I)V

    return-void
.end method

.method public final setTabBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1218
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTabCloseButtonIcon(I)V
    .locals 1

    .line 1245
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabCloseButtonIcon(I)V

    return-void
.end method

.method public final setTabCloseButtonIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1250
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabCloseButtonIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTabIcon(I)V
    .locals 1

    .line 1197
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabIcon(I)V

    return-void
.end method

.method public final setTabIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1202
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTabTitleTextColor(I)V
    .locals 1

    .line 1229
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabTitleTextColor(I)V

    return-void
.end method

.method public final setTabTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1234
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setToolbarNavigationIcon(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1297
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setToolbarNavigationIcon(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setToolbarNavigationIcon(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1291
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setToolbarNavigationIcon(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setToolbarTitle(I)V
    .locals 1

    .line 1272
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setToolbarTitle(I)V

    return-void
.end method

.method public final setToolbarTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1277
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setToolbarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showSwitcher()V
    .locals 1

    .line 1099
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$20;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/TabSwitcher$20;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showToolbars(Z)V
    .locals 1

    .line 1260
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher;->model:Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->showToolbars(Z)V

    return-void
.end method

.method public final toggleSwitcherVisibility()V
    .locals 1

    .line 1123
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$22;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/TabSwitcher$22;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->enqueuePendingAction(Ljava/lang/Runnable;)V

    return-void
.end method
