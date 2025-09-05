.class Lde/mrapp/android/tabswitcher/TabSwitcher$17;
.super Ljava/lang/Object;
.source "TabSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/TabSwitcher;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$17;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1025
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$17;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$1000(Lde/mrapp/android/tabswitcher/TabSwitcher;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->clear()V

    return-void
.end method
