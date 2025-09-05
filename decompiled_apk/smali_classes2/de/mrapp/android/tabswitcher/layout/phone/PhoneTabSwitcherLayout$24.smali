.class Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$24;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhoneTabSwitcherLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createZoomInAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

.field final synthetic val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 0

    .line 2297
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$24;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$24;->val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2301
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2302
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$24;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$10100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p1

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$24;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-virtual {p1, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V

    .line 2303
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$24;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/util/view/AttachedViewRecycler;

    move-result-object p1

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$24;->val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lde/mrapp/android/util/view/AttachedViewRecycler;->inflate(Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 2304
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$24;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/util/view/AttachedViewRecycler;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/util/view/AttachedViewRecycler;->clearCache()V

    .line 2305
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$24;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$7200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;->clearCachedPreviews()V

    .line 2306
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$24;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$6302(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;I)I

    return-void
.end method
