.class public Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "TabSwitcherButton.java"

# interfaces
.implements Lde/mrapp/android/tabswitcher/TabSwitcherListener;


# instance fields
.field private drawable:Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 47
    new-instance v0, Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->drawable:Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;

    .line 48
    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$attr;->selectableItemBackgroundBorderless:I

    invoke-static {v0, v1}, Lde/mrapp/android/util/ThemeUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lde/mrapp/android/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->setClickable(Z)V

    .line 53
    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final onAllTabsRemoved(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->drawable:Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;->onAllTabsRemoved(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method public final onSelectionChanged(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->drawable:Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;->onSelectionChanged(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method public final onSwitcherHidden(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->drawable:Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;->onSwitcherHidden(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    return-void
.end method

.method public final onSwitcherShown(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->drawable:Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;->onSwitcherShown(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    return-void
.end method

.method public final onTabAdded(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->drawable:Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;->onTabAdded(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method public final onTabRemoved(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->drawable:Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;->onTabRemoved(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method public final setCount(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/view/TabSwitcherButton;->drawable:Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/drawable/TabSwitcherDrawable;->setCount(I)V

    return-void
.end method
