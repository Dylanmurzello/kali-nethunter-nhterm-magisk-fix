.class public Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AbstractTabSwitcherLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AnimationListenerWrapper"
.end annotation


# instance fields
.field private final listener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;


# direct methods
.method public constructor <init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;->this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 147
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;->listener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private endAnimation()V
    .locals 1

    .line 133
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;->this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->access$006(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;->this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->access$100(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 175
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;->listener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 179
    :cond_0
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;->endAnimation()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 162
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 164
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;->listener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 168
    :cond_0
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;->endAnimation()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 153
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;->this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->access$008(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)I

    .line 155
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;->listener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
