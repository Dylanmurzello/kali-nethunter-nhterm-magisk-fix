.class Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$FlingAnimation;
.super Landroid/view/animation/Animation;
.source "AbstractTabSwitcherLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingAnimation"
.end annotation


# instance fields
.field private final distance:F

.field final synthetic this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;F)V
    .locals 0

    .line 199
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$FlingAnimation;->this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 200
    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$FlingAnimation;->distance:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 205
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$FlingAnimation;->this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-static {p2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->access$200(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 206
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$FlingAnimation;->this$0:Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    invoke-static {p2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->access$300(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;

    move-result-object p2

    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$FlingAnimation;->distance:F

    mul-float v0, v0, p1

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;->handleDrag(FF)Z

    :cond_0
    return-void
.end method
