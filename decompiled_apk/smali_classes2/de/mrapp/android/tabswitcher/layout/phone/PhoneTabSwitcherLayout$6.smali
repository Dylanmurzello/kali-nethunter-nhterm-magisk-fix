.class Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;
.super Ljava/lang/Object;
.source "PhoneTabSwitcherLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRelocateLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;JLandroid/animation/Animator$AnimatorListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

.field final synthetic val$delay:J

.field final synthetic val$listener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic val$position:F

.field final synthetic val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

.field final synthetic val$tag:Lde/mrapp/android/tabswitcher/model/Tag;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1668
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;->val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    iput p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;->val$position:F

    iput-object p4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;->val$tag:Lde/mrapp/android/tabswitcher/model/Tag;

    iput-wide p5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;->val$delay:J

    iput-object p7, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;->val$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1672
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;->val$tabItem:Lde/mrapp/android/tabswitcher/model/TabItem;

    iget v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;->val$position:F

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;->val$tag:Lde/mrapp/android/tabswitcher/model/Tag;

    iget-wide v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;->val$delay:J

    iget-object v6, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;->val$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-static/range {v0 .. v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$1900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;JLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
