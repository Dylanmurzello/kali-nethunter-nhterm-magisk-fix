.class Lde/mrapp/android/tabswitcher/TabSwitcher$5;
.super Ljava/lang/Object;
.source "TabSwitcher.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/TabSwitcher;->createGlobalLayoutListener(Z)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

.field final synthetic val$inflateTabsOnly:Z


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 617
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$5;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    iput-boolean p2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$5;->val$inflateTabsOnly:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 621
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$5;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getDecorator()Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    move-result-object v0

    const-string v1, "No decorator has been set"

    const-class v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1, v2}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 623
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$5;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v1

    iget-boolean v2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$5;->val$inflateTabsOnly:Z

    invoke-static {v0, v1, v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$900(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Layout;Z)V

    return-void
.end method
