.class Lde/mrapp/android/tabswitcher/TabSwitcher$13;
.super Ljava/lang/Object;
.source "TabSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/TabSwitcher;->addAllTabs([Lde/mrapp/android/tabswitcher/Tab;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

.field final synthetic val$index:I

.field final synthetic val$tabs:[Lde/mrapp/android/tabswitcher/Tab;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 972
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$13;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$13;->val$tabs:[Lde/mrapp/android/tabswitcher/Tab;

    iput p3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$13;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 976
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$13;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$1000(Lde/mrapp/android/tabswitcher/TabSwitcher;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$13;->val$tabs:[Lde/mrapp/android/tabswitcher/Tab;

    iget v2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$13;->val$index:I

    invoke-virtual {v0, v1, v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addAllTabs([Lde/mrapp/android/tabswitcher/Tab;I)V

    return-void
.end method
