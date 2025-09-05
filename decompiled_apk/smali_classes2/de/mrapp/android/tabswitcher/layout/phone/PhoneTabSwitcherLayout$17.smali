.class Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhoneTabSwitcherLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRemoveAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

.field final synthetic val$removedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 0

    .line 2058
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->val$removedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2085
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2086
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/util/view/AttachedViewRecycler;

    move-result-object p1

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->val$removedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-virtual {p1, v0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 2062
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2064
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$7800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2065
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$7900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->areToolbarsShown()Z

    move-result v0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$7400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;ZJ)V

    .line 2068
    :cond_0
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    .line 2069
    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$8000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$3600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;I)F

    move-result p1

    .line 2070
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$8100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v2

    invoke-static {v0, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$3600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;I)F

    move-result v0

    .line 2071
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->val$removedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v2

    .line 2073
    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 2074
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->val$removedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-static {p1, v0, v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$8200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Z)V

    goto :goto_1

    .line 2075
    :cond_1
    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v2, v3, :cond_2

    .line 2076
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->val$removedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-static {p1, v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$8200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Z)V

    goto :goto_1

    .line 2077
    :cond_2
    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v2, v3, :cond_3

    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v2, v3, :cond_5

    .line 2078
    :cond_3
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;->val$removedTabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$8300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;FZ)V

    :cond_5
    :goto_1
    return-void
.end method
