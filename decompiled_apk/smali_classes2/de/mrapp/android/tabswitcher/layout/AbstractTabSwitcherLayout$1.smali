.class Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$1;
.super Ljava/lang/Object;
.source "AbstractTabSwitcherLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->createFlingAnimationListener()Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$1;->this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 327
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$1;->this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->access$300(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;

    move-result-object p1

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$1;->this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->access$400(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->handleRelease(Landroid/view/MotionEvent;I)V

    .line 328
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$1;->this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-static {p1, v1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->access$202(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 329
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$1;->this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->access$100(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
