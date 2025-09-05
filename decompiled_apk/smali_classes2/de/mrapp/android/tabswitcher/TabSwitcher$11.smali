.class Lde/mrapp/android/tabswitcher/TabSwitcher$11;
.super Ljava/lang/Object;
.source "TabSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/TabSwitcher;->addAllTabs(Ljava/util/Collection;ILde/mrapp/android/tabswitcher/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

.field final synthetic val$animation:Lde/mrapp/android/tabswitcher/Animation;

.field final synthetic val$index:I

.field final synthetic val$tabs:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Ljava/util/Collection;ILde/mrapp/android/tabswitcher/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 948
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$11;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$11;->val$tabs:Ljava/util/Collection;

    iput p3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$11;->val$index:I

    iput-object p4, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$11;->val$animation:Lde/mrapp/android/tabswitcher/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 952
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$11;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$1000(Lde/mrapp/android/tabswitcher/TabSwitcher;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$11;->val$tabs:Ljava/util/Collection;

    iget v2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$11;->val$index:I

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$11;->val$animation:Lde/mrapp/android/tabswitcher/Animation;

    invoke-virtual {v0, v1, v2, v3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addAllTabs(Ljava/util/Collection;ILde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method
