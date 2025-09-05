.class public interface abstract Lde/mrapp/android/tabswitcher/model/Model$Listener;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/model/Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAllTabsAdded(I[Lde/mrapp/android/tabswitcher/Tab;IILde/mrapp/android/tabswitcher/Animation;)V
.end method

.method public abstract onAllTabsRemoved([Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
.end method

.method public abstract onDecoratorChanged(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V
.end method

.method public abstract onLogLevelChanged(Lde/mrapp/android/util/logging/LogLevel;)V
.end method

.method public abstract onPaddingChanged(IIII)V
.end method

.method public abstract onSelectionChanged(IILde/mrapp/android/tabswitcher/Tab;Z)V
.end method

.method public abstract onSwitcherHidden()V
.end method

.method public abstract onSwitcherShown()V
.end method

.method public abstract onTabAdded(ILde/mrapp/android/tabswitcher/Tab;IIZLde/mrapp/android/tabswitcher/Animation;)V
.end method

.method public abstract onTabBackgroundColorChanged(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract onTabCloseButtonIconChanged(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onTabIconChanged(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onTabRemoved(ILde/mrapp/android/tabswitcher/Tab;IILde/mrapp/android/tabswitcher/Animation;)V
.end method

.method public abstract onTabTitleColorChanged(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract onToolbarMenuInflated(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
.end method

.method public abstract onToolbarNavigationIconChanged(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract onToolbarTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method public abstract onToolbarVisibilityChanged(Z)V
.end method
