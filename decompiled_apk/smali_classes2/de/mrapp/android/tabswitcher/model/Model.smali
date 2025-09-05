.class public interface abstract Lde/mrapp/android/tabswitcher/model/Model;
.super Ljava/lang/Object;
.source "Model.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/model/Model$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lde/mrapp/android/tabswitcher/Tab;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addAllTabs(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addAllTabs(Ljava/util/Collection;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract addAllTabs(Ljava/util/Collection;ILde/mrapp/android/tabswitcher/Animation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;I",
            "Lde/mrapp/android/tabswitcher/Animation;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addAllTabs([Lde/mrapp/android/tabswitcher/Tab;)V
.end method

.method public abstract addAllTabs([Lde/mrapp/android/tabswitcher/Tab;I)V
.end method

.method public abstract addAllTabs([Lde/mrapp/android/tabswitcher/Tab;ILde/mrapp/android/tabswitcher/Animation;)V
.end method

.method public abstract addCloseTabListener(Lde/mrapp/android/tabswitcher/TabCloseListener;)V
.end method

.method public abstract addTab(Lde/mrapp/android/tabswitcher/Tab;)V
.end method

.method public abstract addTab(Lde/mrapp/android/tabswitcher/Tab;I)V
.end method

.method public abstract addTab(Lde/mrapp/android/tabswitcher/Tab;ILde/mrapp/android/tabswitcher/Animation;)V
.end method

.method public abstract addTabPreviewListener(Lde/mrapp/android/tabswitcher/TabPreviewListener;)V
.end method

.method public abstract areToolbarsShown()Z
.end method

.method public abstract clear()V
.end method

.method public abstract clear(Lde/mrapp/android/tabswitcher/Animation;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCount()I
.end method

.method public abstract getDecorator()Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;
.end method

.method public abstract getLogLevel()Lde/mrapp/android/util/logging/LogLevel;
.end method

.method public abstract getPaddingBottom()I
.end method

.method public abstract getPaddingEnd()I
.end method

.method public abstract getPaddingLeft()I
.end method

.method public abstract getPaddingRight()I
.end method

.method public abstract getPaddingStart()I
.end method

.method public abstract getPaddingTop()I
.end method

.method public abstract getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;
.end method

.method public abstract getSelectedTabIndex()I
.end method

.method public abstract getTab(I)Lde/mrapp/android/tabswitcher/Tab;
.end method

.method public abstract getTabBackgroundColor()Landroid/content/res/ColorStateList;
.end method

.method public abstract getTabCloseButtonIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getTabIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getTabTitleTextColor()Landroid/content/res/ColorStateList;
.end method

.method public abstract getToolbarNavigationIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getToolbarTitle()Ljava/lang/CharSequence;
.end method

.method public abstract hideSwitcher()V
.end method

.method public abstract indexOf(Lde/mrapp/android/tabswitcher/Tab;)I
.end method

.method public abstract inflateToolbarMenu(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isSwitcherShown()Z
.end method

.method public abstract removeCloseTabListener(Lde/mrapp/android/tabswitcher/TabCloseListener;)V
.end method

.method public abstract removeTab(Lde/mrapp/android/tabswitcher/Tab;)V
.end method

.method public abstract removeTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
.end method

.method public abstract removeTabPreviewListener(Lde/mrapp/android/tabswitcher/TabPreviewListener;)V
.end method

.method public abstract selectTab(Lde/mrapp/android/tabswitcher/Tab;)V
.end method

.method public abstract setDecorator(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V
.end method

.method public abstract setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V
.end method

.method public abstract setPadding(IIII)V
.end method

.method public abstract setTabBackgroundColor(I)V
.end method

.method public abstract setTabBackgroundColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTabCloseButtonIcon(I)V
.end method

.method public abstract setTabCloseButtonIcon(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setTabIcon(I)V
.end method

.method public abstract setTabIcon(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setTabTitleTextColor(I)V
.end method

.method public abstract setTabTitleTextColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setToolbarNavigationIcon(ILandroid/view/View$OnClickListener;)V
.end method

.method public abstract setToolbarNavigationIcon(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setToolbarTitle(I)V
.end method

.method public abstract setToolbarTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract showSwitcher()V
.end method

.method public abstract showToolbars(Z)V
.end method

.method public abstract toggleSwitcherVisibility()V
.end method
