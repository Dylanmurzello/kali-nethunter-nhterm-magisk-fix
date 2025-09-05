.class Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhoneTabSwitcherLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createZoomOutAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/PeekAnimation;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

.field final synthetic val$peekAnimation:Lde/mrapp/android/tabswitcher/PeekAnimation;

.field final synthetic val$selectedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/PeekAnimation;Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 0

    .line 2266
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->val$peekAnimation:Lde/mrapp/android/tabswitcher/PeekAnimation;

    iput-object p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->val$selectedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .line 2270
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2271
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$9700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p1

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-virtual {p1, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->removeListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V

    .line 2272
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$9800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->hideSwitcher()V

    .line 2274
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->val$peekAnimation:Lde/mrapp/android/tabswitcher/PeekAnimation;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/PeekAnimation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->val$peekAnimation:Lde/mrapp/android/tabswitcher/PeekAnimation;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/PeekAnimation;->getDuration()J

    move-result-wide v0

    goto :goto_0

    .line 2275
    :cond_0
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$3200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x3

    .line 2276
    div-long v9, v0, v2

    .line 2278
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->val$peekAnimation:Lde/mrapp/android/tabswitcher/PeekAnimation;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/PeekAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->val$peekAnimation:Lde/mrapp/android/tabswitcher/PeekAnimation;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/PeekAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    goto :goto_1

    .line 2279
    :cond_1
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :goto_1
    move-object v8, p1

    .line 2280
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;->val$selectedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    .line 2281
    invoke-static {v4, v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$9900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v11

    move-wide v6, v9

    .line 2280
    invoke-static/range {v4 .. v11}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$10000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;JLandroid/view/animation/Interpolator;JLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
