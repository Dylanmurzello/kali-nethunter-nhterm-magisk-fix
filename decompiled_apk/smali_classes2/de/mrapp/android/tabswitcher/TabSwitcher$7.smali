.class Lde/mrapp/android/tabswitcher/TabSwitcher$7;
.super Ljava/lang/Object;
.source "TabSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/TabSwitcher;->addTab(Lde/mrapp/android/tabswitcher/Tab;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

.field final synthetic val$index:I

.field final synthetic val$tab:Lde/mrapp/android/tabswitcher/Tab;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/Tab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 898
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$7;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$7;->val$tab:Lde/mrapp/android/tabswitcher/Tab;

    iput p3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$7;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 902
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$7;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$1000(Lde/mrapp/android/tabswitcher/TabSwitcher;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$7;->val$tab:Lde/mrapp/android/tabswitcher/Tab;

    iget v2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$7;->val$index:I

    invoke-virtual {v0, v1, v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addTab(Lde/mrapp/android/tabswitcher/Tab;I)V

    return-void
.end method
