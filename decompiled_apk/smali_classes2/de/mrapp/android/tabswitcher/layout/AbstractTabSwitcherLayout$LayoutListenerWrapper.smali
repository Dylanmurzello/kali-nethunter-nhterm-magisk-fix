.class public Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;
.super Ljava/lang/Object;
.source "AbstractTabSwitcherLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutListenerWrapper"
.end annotation


# instance fields
.field private final listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The view may not be null"

    .line 99
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;->view:Landroid/view/View;

    .line 101
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 106
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lde/mrapp/android/util/ViewUtil;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    :cond_0
    return-void
.end method
