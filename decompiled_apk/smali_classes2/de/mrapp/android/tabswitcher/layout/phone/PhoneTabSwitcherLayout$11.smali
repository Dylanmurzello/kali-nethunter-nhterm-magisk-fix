.class Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$11;
.super Ljava/lang/Object;
.source "PhoneTabSwitcherLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createBottomMarginLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
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

    .line 1884
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$11;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$11;->val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1888
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$11;->val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v0

    .line 1890
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$11;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$6300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1891
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$11;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v1, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$6400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$6302(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;I)I

    .line 1895
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1896
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$11;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$6300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1897
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
