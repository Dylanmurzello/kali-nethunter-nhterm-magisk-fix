.class Lde/mrapp/android/tabswitcher/TabSwitcher$3;
.super Ljava/lang/Object;
.source "TabSwitcher.java"

# interfaces
.implements Lde/mrapp/android/tabswitcher/model/Model$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/TabSwitcher;->createModelListener()Lde/mrapp/android/tabswitcher/model/Model$Listener;
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

    .line 453
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllTabsAdded(I[Lde/mrapp/android/tabswitcher/Tab;IILde/mrapp/android/tabswitcher/Animation;)V
    .locals 4

    .line 508
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 509
    iget-object v3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v3, p1, v2, p5}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$600(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq p3, p4, :cond_2

    .line 513
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_1

    .line 514
    invoke-virtual {p1, p4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 513
    :goto_1
    invoke-static {p1, p4, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$500(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    :cond_2
    return-void
.end method

.method public onAllTabsRemoved([Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$800(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    .line 534
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$500(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method public onDecoratorChanged(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V
    .locals 0

    return-void
.end method

.method public onLogLevelChanged(Lde/mrapp/android/util/logging/LogLevel;)V
    .locals 0

    return-void
.end method

.method public onPaddingChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onSelectionChanged(IILde/mrapp/android/tabswitcher/Tab;Z)V
    .locals 0

    .line 479
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$500(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    if-eqz p4, :cond_0

    .line 482
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$400(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    :cond_0
    return-void
.end method

.method public onSwitcherHidden()V
    .locals 1

    .line 472
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$400(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    return-void
.end method

.method public onSwitcherShown()V
    .locals 1

    .line 467
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$300(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    return-void
.end method

.method public onTabAdded(ILde/mrapp/android/tabswitcher/Tab;IIZLde/mrapp/android/tabswitcher/Animation;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0, p1, p2, p6}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$600(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    if-eq p3, p4, :cond_1

    .line 494
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_0

    .line 495
    invoke-virtual {p1, p4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 494
    :goto_0
    invoke-static {p1, p4, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$500(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 499
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$400(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    :cond_2
    return-void
.end method

.method public onTabBackgroundColorChanged(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public onTabCloseButtonIconChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onTabIconChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onTabRemoved(ILde/mrapp/android/tabswitcher/Tab;IILde/mrapp/android/tabswitcher/Animation;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0, p1, p2, p5}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$700(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    if-eq p3, p4, :cond_1

    .line 525
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_0

    .line 526
    invoke-virtual {p1, p4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 525
    :goto_0
    invoke-static {p1, p4, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$500(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    :cond_1
    return-void
.end method

.method public onTabTitleColorChanged(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public onToolbarMenuInflated(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0

    return-void
.end method

.method public onToolbarNavigationIconChanged(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public onToolbarTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 0

    return-void
.end method
