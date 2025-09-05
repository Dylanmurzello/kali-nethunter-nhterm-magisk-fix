.class Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;
.super Ljava/lang/Object;
.source "PhoneTabSwitcherLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRevealLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/RevealAnimation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

.field final synthetic val$revealAnimation:Lde/mrapp/android/tabswitcher/RevealAnimation;

.field final synthetic val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/RevealAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1725
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    iput-object p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->val$revealAnimation:Lde/mrapp/android/tabswitcher/RevealAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1729
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v0

    .line 1730
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->val$revealAnimation:Lde/mrapp/android/tabswitcher/RevealAnimation;

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/RevealAnimation;->getX()F

    move-result v1

    .line 1731
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->val$revealAnimation:Lde/mrapp/android/tabswitcher/RevealAnimation;

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/RevealAnimation;->getY()F

    move-result v2

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$2600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 1733
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1734
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1735
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$2700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->X_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v4, v5, v0, v1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1736
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$2800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v1, v4, v0, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1737
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 1738
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 1739
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$2900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1740
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$3000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v1, v2, v0, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1741
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;->val$revealAnimation:Lde/mrapp/android/tabswitcher/RevealAnimation;

    invoke-static {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$3100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/RevealAnimation;)V

    return-void
.end method
