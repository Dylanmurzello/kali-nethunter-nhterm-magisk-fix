.class Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$3;
.super Ljava/lang/Object;
.source "PhoneTabSwitcherLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createShowSwitcherLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1588
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$3;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$3;->val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1592
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$3;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$3;->val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-static {v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$1300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$1400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
