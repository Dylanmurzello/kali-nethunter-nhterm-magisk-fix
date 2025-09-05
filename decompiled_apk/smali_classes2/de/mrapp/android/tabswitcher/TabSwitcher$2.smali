.class Lde/mrapp/android/tabswitcher/TabSwitcher$2;
.super Ljava/lang/Object;
.source "TabSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/TabSwitcher;->executePendingAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

.field final synthetic val$action:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$2;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$2;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 435
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$2;->val$action:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 436
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$2;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$200(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    return-void
.end method
