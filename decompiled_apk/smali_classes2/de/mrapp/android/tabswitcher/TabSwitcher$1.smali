.class Lde/mrapp/android/tabswitcher/TabSwitcher$1;
.super Ljava/lang/Object;
.source "TabSwitcher.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/TabSwitcher;->initializeLayout(Lde/mrapp/android/tabswitcher/Layout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

.field final synthetic val$tabContainer:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$1;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$1;->val$tabContainer:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 231
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$1;->val$tabContainer:Landroid/view/ViewGroup;

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 231
    invoke-static {v0, p0}, Lde/mrapp/android/util/ViewUtil;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$1;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$100(Lde/mrapp/android/tabswitcher/TabSwitcher;)Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$1;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$100(Lde/mrapp/android/tabswitcher/TabSwitcher;)Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->onGlobalLayout()V

    :cond_0
    return-void
.end method
