.class Lde/mrapp/android/tabswitcher/TabSwitcher$4;
.super Ljava/lang/Object;
.source "TabSwitcher.java"

# interfaces
.implements Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/TabSwitcher;->createLayoutCallback()Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$Callback;
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

    .line 597
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$4;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationsEnded()V
    .locals 1

    .line 601
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$4;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$200(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    return-void
.end method
