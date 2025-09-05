.class public Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
.super Ljava/lang/Object;
.source "TabSwitcherModel.java"

# interfaces
.implements Lde/mrapp/android/tabswitcher/model/Model;
.implements Lde/mrapp/android/tabswitcher/model/Restorable;


# static fields
.field public static final FIRST_VISIBLE_TAB_INDEX_EXTRA:Ljava/lang/String;

.field public static final FIRST_VISIBLE_TAB_POSITION_EXTRA:Ljava/lang/String;

.field private static final LOG_LEVEL_EXTRA:Ljava/lang/String;

.field private static final PADDING_EXTRA:Ljava/lang/String;

.field private static final SELECTED_TAB_EXTRA:Ljava/lang/String;

.field private static final SHOW_TOOLBARS_EXTRA:Ljava/lang/String;

.field private static final SWITCHER_SHOWN_EXTRA:Ljava/lang/String;

.field private static final TABS_EXTRA:Ljava/lang/String;

.field private static final TAB_BACKGROUND_COLOR_EXTRA:Ljava/lang/String;

.field private static final TAB_CLOSE_BUTTON_ICON_BITMAP_EXTRA:Ljava/lang/String;

.field private static final TAB_CLOSE_BUTTON_ICON_ID_EXTRA:Ljava/lang/String;

.field private static final TAB_ICON_BITMAP_EXTRA:Ljava/lang/String;

.field private static final TAB_ICON_ID_EXTRA:Ljava/lang/String;

.field private static final TAB_TITLE_TEXT_COLOR_EXTRA:Ljava/lang/String;

.field private static final TOOLBAR_TITLE_EXTRA:Ljava/lang/String;


# instance fields
.field private childRecyclerAdapter:Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;

.field private decorator:Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

.field private firstVisibleTabIndex:I

.field private firstVisibleTabPosition:F

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/mrapp/android/tabswitcher/model/Model$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private logLevel:Lde/mrapp/android/util/logging/LogLevel;

.field private padding:[I

.field private selectedTab:Lde/mrapp/android/tabswitcher/Tab;

.field private showToolbars:Z

.field private switcherShown:Z

.field private tabBackgroundColor:Landroid/content/res/ColorStateList;

.field private tabCloseButtonIconBitmap:Landroid/graphics/Bitmap;

.field private tabCloseButtonIconId:I

.field private final tabCloseListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/mrapp/android/tabswitcher/TabCloseListener;",
            ">;"
        }
    .end annotation
.end field

.field private tabIconBitmap:Landroid/graphics/Bitmap;

.field private tabIconId:I

.field private final tabPreviewListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/mrapp/android/tabswitcher/TabPreviewListener;",
            ">;"
        }
    .end annotation
.end field

.field private final tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

.field private tabTitleTextColor:Landroid/content/res/ColorStateList;

.field private tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;"
        }
    .end annotation
.end field

.field private toolbarMenuId:I

.field private toolbarMenuItemListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

.field private toolbarNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private toolbarNavigationIconListener:Landroid/view/View$OnClickListener;

.field private toolbarTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-class v1, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::FirstVisibleIndex"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->FIRST_VISIBLE_TAB_INDEX_EXTRA:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::FirstVisiblePosition"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->FIRST_VISIBLE_TAB_POSITION_EXTRA:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::LogLevel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->LOG_LEVEL_EXTRA:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::Tabs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TABS_EXTRA:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::SwitcherShown"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->SWITCHER_SHOWN_EXTRA:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::SelectedTab"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->SELECTED_TAB_EXTRA:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::Padding"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->PADDING_EXTRA:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::TabIconId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_ICON_ID_EXTRA:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::TabIconBitmap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_ICON_BITMAP_EXTRA:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::TabBackgroundColor"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_BACKGROUND_COLOR_EXTRA:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::TabTitleTextColor"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_TITLE_TEXT_COLOR_EXTRA:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::TabCloseButtonIconId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_CLOSE_BUTTON_ICON_ID_EXTRA:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::TabCloseButtonIconBitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_CLOSE_BUTTON_ICON_BITMAP_EXTRA:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::ShowToolbars"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->SHOW_TOOLBARS_EXTRA:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::ToolbarTitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TOOLBAR_TITLE_EXTRA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 3

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The tab switcher may not be null"

    .line 574
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 576
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    const/4 p1, -0x1

    .line 577
    iput p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->firstVisibleTabIndex:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 578
    iput v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->firstVisibleTabPosition:F

    .line 579
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->INFO:Lde/mrapp/android/util/logging/LogLevel;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->logLevel:Lde/mrapp/android/util/logging/LogLevel;

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 581
    iput-boolean v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->switcherShown:Z

    const/4 v1, 0x0

    .line 582
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectedTab:Lde/mrapp/android/tabswitcher/Tab;

    .line 583
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->decorator:Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    .line 584
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->childRecyclerAdapter:Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 585
    fill-array-data v2, :array_0

    iput-object v2, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->padding:[I

    .line 586
    iput p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconId:I

    .line 587
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconBitmap:Landroid/graphics/Bitmap;

    .line 588
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 589
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabTitleTextColor:Landroid/content/res/ColorStateList;

    .line 590
    iput p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconId:I

    .line 591
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconBitmap:Landroid/graphics/Bitmap;

    .line 592
    iput-boolean v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->showToolbars:Z

    .line 593
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarTitle:Ljava/lang/CharSequence;

    .line 594
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 595
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarNavigationIconListener:Landroid/view/View$OnClickListener;

    .line 596
    iput p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarMenuId:I

    .line 597
    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarMenuItemListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 598
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseListeners:Ljava/util/Set;

    .line 599
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabPreviewListeners:Ljava/util/Set;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private indexOfOrThrowException(Lde/mrapp/android/tabswitcher/Tab;)I
    .locals 5

    .line 279
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->indexOf(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No such tab: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v3, Ljava/util/NoSuchElementException;

    invoke-static {v1, v2, p1, v3}, Lde/mrapp/android/util/Condition;->ensureNotEqual(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    return v0
.end method

.method private notifyOnAllTabsAdded(I[Lde/mrapp/android/tabswitcher/Tab;IILde/mrapp/android/tabswitcher/Animation;)V
    .locals 8

    .line 401
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 402
    invoke-interface/range {v2 .. v7}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onAllTabsAdded(I[Lde/mrapp/android/tabswitcher/Tab;IILde/mrapp/android/tabswitcher/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnAllTabsRemoved([Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 440
    invoke-interface {v1, p1, p2}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onAllTabsRemoved([Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnDecoratorChanged(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 319
    invoke-interface {v1, p1}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onDecoratorChanged(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnLogLevelChanged(Lde/mrapp/android/util/logging/LogLevel;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 307
    invoke-interface {v1, p1}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onLogLevelChanged(Lde/mrapp/android/util/logging/LogLevel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnPaddingChanged(IIII)V
    .locals 2

    .line 454
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 455
    invoke-interface {v1, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onPaddingChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnSelectionChanged(IILde/mrapp/android/tabswitcher/Tab;Z)V
    .locals 2

    .line 354
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 355
    invoke-interface {v1, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onSelectionChanged(IILde/mrapp/android/tabswitcher/Tab;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnSwitcherHidden()V
    .locals 2

    .line 336
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 337
    invoke-interface {v1}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onSwitcherHidden()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnSwitcherShown()V
    .locals 2

    .line 327
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 328
    invoke-interface {v1}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onSwitcherShown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnTabAdded(ILde/mrapp/android/tabswitcher/Tab;IIZLde/mrapp/android/tabswitcher/Animation;)V
    .locals 9

    .line 378
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 379
    invoke-interface/range {v2 .. v8}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onTabAdded(ILde/mrapp/android/tabswitcher/Tab;IIZLde/mrapp/android/tabswitcher/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnTabBackgroundColorChanged(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 478
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 479
    invoke-interface {v1, p1}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onTabBackgroundColorChanged(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnTabCloseButtonIconChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 503
    invoke-interface {v1, p1}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onTabCloseButtonIconChanged(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnTabIconChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 466
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 467
    invoke-interface {v1, p1}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onTabIconChanged(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnTabRemoved(ILde/mrapp/android/tabswitcher/Tab;IILde/mrapp/android/tabswitcher/Animation;)V
    .locals 8

    .line 423
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 424
    invoke-interface/range {v2 .. v7}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onTabRemoved(ILde/mrapp/android/tabswitcher/Tab;IILde/mrapp/android/tabswitcher/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnTabTitleColorChanged(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 490
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 491
    invoke-interface {v1, p1}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onTabTitleColorChanged(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnToolbarMenuInflated(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 2

    .line 545
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 546
    invoke-interface {v1, p1, p2}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onToolbarMenuInflated(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnToolbarNavigationIconChanged(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 562
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 563
    invoke-interface {v1, p1, p2}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onToolbarNavigationIconChanged(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnToolbarTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 528
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 529
    invoke-interface {v1, p1}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onToolbarTitleChanged(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnToolbarVisibilityChanged(Z)V
    .locals 2

    .line 515
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/model/Model$Listener;

    .line 516
    invoke-interface {v1, p1}, Lde/mrapp/android/tabswitcher/model/Model$Listener;->onToolbarVisibilityChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setSwitcherShown(Z)Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->switcherShown:Z

    if-eq v0, p1, :cond_0

    .line 292
    iput-boolean p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->switcherShown:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final addAllTabs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;)V"
        }
    .end annotation

    .line 833
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addAllTabs(Ljava/util/Collection;I)V

    return-void
.end method

.method public final addAllTabs(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;I)V"
        }
    .end annotation

    .line 838
    new-instance v0, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    invoke-direct {v0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;-><init>()V

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/SwipeAnimation;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addAllTabs(Ljava/util/Collection;ILde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method public final addAllTabs(Ljava/util/Collection;ILde/mrapp/android/tabswitcher/Animation;)V
    .locals 1
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

    const-string v0, "The collection may not be null"

    .line 844
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lde/mrapp/android/tabswitcher/Tab;

    .line 846
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 847
    invoke-virtual {p0, v0, p2, p3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addAllTabs([Lde/mrapp/android/tabswitcher/Tab;ILde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method public final addAllTabs([Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 1

    .line 852
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addAllTabs([Lde/mrapp/android/tabswitcher/Tab;I)V

    return-void
.end method

.method public final addAllTabs([Lde/mrapp/android/tabswitcher/Tab;I)V
    .locals 1

    .line 857
    new-instance v0, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    invoke-direct {v0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;-><init>()V

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/SwipeAnimation;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addAllTabs([Lde/mrapp/android/tabswitcher/Tab;ILde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method public final addAllTabs([Lde/mrapp/android/tabswitcher/Tab;ILde/mrapp/android/tabswitcher/Animation;)V
    .locals 7

    const-string v0, "The array may not be null"

    .line 863
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The animation may not be null"

    .line 864
    invoke-static {p3, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    array-length v0, p1

    if-lez v0, :cond_2

    .line 867
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 870
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 871
    aget-object v2, p1, v1

    .line 872
    iget-object v3, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    add-int v5, p2, v1

    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v4, v1, :cond_1

    .line 877
    aget-object v1, p1, v0

    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectedTab:Lde/mrapp/android/tabswitcher/Tab;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v6, p3

    .line 880
    invoke-direct/range {v1 .. v6}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnAllTabsAdded(I[Lde/mrapp/android/tabswitcher/Tab;IILde/mrapp/android/tabswitcher/Animation;)V

    :cond_2
    return-void
.end method

.method public final addCloseTabListener(Lde/mrapp/android/tabswitcher/TabCloseListener;)V
    .locals 1

    const-string v0, "The listener may not be null"

    .line 1170
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V
    .locals 1

    const-string v0, "The listener may not be null"

    .line 609
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTab(Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 1

    .line 794
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addTab(Lde/mrapp/android/tabswitcher/Tab;I)V

    return-void
.end method

.method public final addTab(Lde/mrapp/android/tabswitcher/Tab;I)V
    .locals 1

    .line 799
    new-instance v0, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    invoke-direct {v0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;-><init>()V

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/SwipeAnimation;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addTab(Lde/mrapp/android/tabswitcher/Tab;ILde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method public final addTab(Lde/mrapp/android/tabswitcher/Tab;ILde/mrapp/android/tabswitcher/Animation;)V
    .locals 8

    const-string v0, "The tab may not be null"

    .line 805
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The animation may not be null"

    .line 806
    invoke-static {p3, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 808
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 813
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectedTab:Lde/mrapp/android/tabswitcher/Tab;

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v4

    .line 817
    :goto_0
    instance-of v1, p3, Lde/mrapp/android/tabswitcher/RevealAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 818
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectedTab:Lde/mrapp/android/tabswitcher/Tab;

    .line 820
    invoke-direct {p0, v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setSwitcherShown(Z)Z

    move-result v2

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, v0

    .line 823
    :goto_1
    instance-of v0, p3, Lde/mrapp/android/tabswitcher/PeekAnimation;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 824
    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setSwitcherShown(Z)Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v7, p3

    .line 827
    invoke-direct/range {v1 .. v7}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnTabAdded(ILde/mrapp/android/tabswitcher/Tab;IIZLde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method public final addTabPreviewListener(Lde/mrapp/android/tabswitcher/TabPreviewListener;)V
    .locals 1

    const-string v0, "The listener may not be null"

    .line 1182
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabPreviewListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final areToolbarsShown()Z
    .locals 1

    .line 1114
    iget-boolean v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->showToolbars:Z

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 916
    new-instance v0, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    invoke-direct {v0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;-><init>()V

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/SwipeAnimation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->clear(Lde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method public final clear(Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 2

    const-string v0, "The animation may not be null"

    .line 921
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lde/mrapp/android/tabswitcher/Tab;

    .line 923
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 924
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 925
    invoke-direct {p0, v0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnAllTabsRemoved([Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    const/4 p1, 0x0

    .line 926
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectedTab:Lde/mrapp/android/tabswitcher/Tab;

    return-void
.end method

.method public final getChildRecyclerAdapter()Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;
    .locals 1

    .line 735
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->childRecyclerAdapter:Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 741
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 777
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getDecorator()Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;
    .locals 1

    .line 754
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->decorator:Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    return-object v0
.end method

.method public final getFirstVisibleTabIndex()I
    .locals 1

    .line 631
    iget v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->firstVisibleTabIndex:I

    return v0
.end method

.method public final getFirstVisibleTabPosition()F
    .locals 1

    .line 651
    iget v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->firstVisibleTabPosition:F

    return v0
.end method

.method public final getLogLevel()Lde/mrapp/android/util/logging/LogLevel;
    .locals 1

    .line 760
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->logLevel:Lde/mrapp/android/util/logging/LogLevel;

    return-object v0
.end method

.method public final getPaddingBottom()I
    .locals 2

    .line 1004
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->padding:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 2

    .line 1020
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1021
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPaddingLeft()I
    .locals 2

    .line 989
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->padding:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    .line 999
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->padding:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final getPaddingStart()I
    .locals 2

    .line 1010
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1011
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPaddingTop()I
    .locals 2

    .line 994
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->padding:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;
    .locals 1

    .line 958
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectedTab:Lde/mrapp/android/tabswitcher/Tab;

    return-object v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 963
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectedTab:Lde/mrapp/android/tabswitcher/Tab;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->indexOf(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getTab(I)Lde/mrapp/android/tabswitcher/Tab;
    .locals 1

    .line 783
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    return-object p1
.end method

.method public final getTabBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1055
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabBackgroundColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getTabCloseButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1089
    iget v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1090
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconId:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1092
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1093
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTabCloseListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/mrapp/android/tabswitcher/TabCloseListener;",
            ">;"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseListeners:Ljava/util/Set;

    return-object v0
.end method

.method public final getTabIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1030
    iget v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1031
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconId:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1034
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTabPreviewListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/mrapp/android/tabswitcher/TabPreviewListener;",
            ">;"
        }
    .end annotation

    .line 725
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabPreviewListeners:Ljava/util/Set;

    return-object v0
.end method

.method public final getTabTitleTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1072
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabTitleTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getToolbarMenuId()I
    .locals 1

    .line 686
    iget v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarMenuId:I

    return v0
.end method

.method public final getToolbarMenuItemListener()Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
    .locals 1

    .line 699
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarMenuItemListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    return-object v0
.end method

.method public final getToolbarNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1143
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarNavigationIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getToolbarNavigationIconListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 674
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarNavigationIconListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getToolbarTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1126
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hideSwitcher()V
    .locals 1

    const/4 v0, 0x0

    .line 942
    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setSwitcherShown(Z)Z

    .line 943
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnSwitcherHidden()V

    return-void
.end method

.method public final indexOf(Lde/mrapp/android/tabswitcher/Tab;)I
    .locals 1

    const-string v0, "The tab may not be null"

    .line 788
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final inflateToolbarMenu(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0

    .line 1163
    iput p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarMenuId:I

    .line 1164
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarMenuItemListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 1165
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnToolbarMenuInflated(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 772
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isSwitcherShown()Z
    .locals 1

    .line 931
    iget-boolean v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->switcherShown:Z

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final removeCloseTabListener(Lde/mrapp/android/tabswitcher/TabCloseListener;)V
    .locals 1

    const-string v0, "The listener may not be null"

    .line 1176
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V
    .locals 1

    const-string v0, "The listener may not be null"

    .line 620
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeTab(Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 1

    .line 887
    new-instance v0, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    invoke-direct {v0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;-><init>()V

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/SwipeAnimation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->removeTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method public final removeTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 7

    const-string v0, "The tab may not be null"

    .line 892
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The animation may not be null"

    .line 893
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->indexOfOrThrowException(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result v2

    .line 895
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result v4

    .line 897
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 899
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 901
    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectedTab:Lde/mrapp/android/tabswitcher/Tab;

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_0
    if-ne v2, v4, :cond_2

    if-lez v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v4

    .line 907
    :goto_0
    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v1

    iput-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectedTab:Lde/mrapp/android/tabswitcher/Tab;

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    .line 910
    invoke-direct/range {v1 .. v6}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnTabRemoved(ILde/mrapp/android/tabswitcher/Tab;IILde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method public final removeTabPreviewListener(Lde/mrapp/android/tabswitcher/TabPreviewListener;)V
    .locals 1

    const-string v0, "The listener may not be null"

    .line 1188
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabPreviewListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1213
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->FIRST_VISIBLE_TAB_INDEX_EXTRA:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->firstVisibleTabIndex:I

    .line 1214
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->FIRST_VISIBLE_TAB_POSITION_EXTRA:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 1215
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->firstVisibleTabPosition:F

    .line 1216
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->LOG_LEVEL_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/mrapp/android/util/logging/LogLevel;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->logLevel:Lde/mrapp/android/util/logging/LogLevel;

    .line 1217
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TABS_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    .line 1218
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->SWITCHER_SHOWN_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->switcherShown:Z

    .line 1219
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->SELECTED_TAB_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/mrapp/android/tabswitcher/Tab;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectedTab:Lde/mrapp/android/tabswitcher/Tab;

    .line 1220
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->PADDING_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->padding:[I

    .line 1221
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_ICON_ID_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconId:I

    .line 1222
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_ICON_BITMAP_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconBitmap:Landroid/graphics/Bitmap;

    .line 1223
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_BACKGROUND_COLOR_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 1224
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_TITLE_TEXT_COLOR_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabTitleTextColor:Landroid/content/res/ColorStateList;

    .line 1225
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_CLOSE_BUTTON_ICON_ID_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconId:I

    .line 1226
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_CLOSE_BUTTON_ICON_BITMAP_EXTRA:Ljava/lang/String;

    .line 1227
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconBitmap:Landroid/graphics/Bitmap;

    .line 1228
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->SHOW_TOOLBARS_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->showToolbars:Z

    .line 1229
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TOOLBAR_TITLE_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarTitle:Ljava/lang/CharSequence;

    .line 1230
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->childRecyclerAdapter:Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->restoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final saveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1194
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->LOG_LEVEL_EXTRA:Ljava/lang/String;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->logLevel:Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1195
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TABS_EXTRA:Ljava/lang/String;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1196
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->SWITCHER_SHOWN_EXTRA:Ljava/lang/String;

    iget-boolean v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->switcherShown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1197
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->SELECTED_TAB_EXTRA:Ljava/lang/String;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectedTab:Lde/mrapp/android/tabswitcher/Tab;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1198
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->PADDING_EXTRA:Ljava/lang/String;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->padding:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1199
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_ICON_ID_EXTRA:Ljava/lang/String;

    iget v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1200
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_ICON_BITMAP_EXTRA:Ljava/lang/String;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1201
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_BACKGROUND_COLOR_EXTRA:Ljava/lang/String;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabBackgroundColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1202
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_TITLE_TEXT_COLOR_EXTRA:Ljava/lang/String;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabTitleTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1203
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_CLOSE_BUTTON_ICON_ID_EXTRA:Ljava/lang/String;

    iget v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1204
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TAB_CLOSE_BUTTON_ICON_BITMAP_EXTRA:Ljava/lang/String;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1205
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->SHOW_TOOLBARS_EXTRA:Ljava/lang/String;

    iget-boolean v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->showToolbars:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1206
    sget-object v0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->TOOLBAR_TITLE_EXTRA:Ljava/lang/String;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1207
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->childRecyclerAdapter:Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;->saveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final selectTab(Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 3

    const-string v0, "The tab may not be null"

    .line 968
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result v0

    .line 970
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->indexOfOrThrowException(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result v1

    .line 971
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectedTab:Lde/mrapp/android/tabswitcher/Tab;

    const/4 v2, 0x0

    .line 972
    invoke-direct {p0, v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setSwitcherShown(Z)Z

    move-result v2

    .line 973
    invoke-direct {p0, v0, v1, p1, v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnSelectionChanged(IILde/mrapp/android/tabswitcher/Tab;Z)V

    return-void
.end method

.method public final setDecorator(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V
    .locals 2

    const-string v0, "The decorator may not be null"

    .line 746
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->decorator:Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    .line 748
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-direct {v0, v1, p1}, Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->childRecyclerAdapter:Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;

    .line 749
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnDecoratorChanged(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V

    return-void
.end method

.method public final setFirstVisibleTabIndex(I)V
    .locals 0

    .line 641
    iput p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->firstVisibleTabIndex:I

    return-void
.end method

.method public final setFirstVisibleTabPosition(F)V
    .locals 0

    .line 661
    iput p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->firstVisibleTabPosition:F

    return-void
.end method

.method public final setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V
    .locals 1

    const-string v0, "The log level may not be null"

    .line 765
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->logLevel:Lde/mrapp/android/util/logging/LogLevel;

    .line 767
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnLogLevelChanged(Lde/mrapp/android/util/logging/LogLevel;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 983
    iput-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->padding:[I

    .line 984
    invoke-direct {p0, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnPaddingChanged(IIII)V

    return-void
.end method

.method public final setTabBackgroundColor(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1060
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTabBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 1066
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnTabBackgroundColorChanged(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTabCloseButtonIcon(I)V
    .locals 0

    .line 1100
    iput p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconId:I

    const/4 p1, 0x0

    .line 1101
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconBitmap:Landroid/graphics/Bitmap;

    .line 1102
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabCloseButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnTabCloseButtonIconChanged(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTabCloseButtonIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, -0x1

    .line 1107
    iput v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconId:I

    .line 1108
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabCloseButtonIconBitmap:Landroid/graphics/Bitmap;

    .line 1109
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabCloseButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnTabCloseButtonIconChanged(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTabIcon(I)V
    .locals 0

    .line 1040
    iput p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconId:I

    const/4 p1, 0x0

    .line 1041
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconBitmap:Landroid/graphics/Bitmap;

    .line 1042
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnTabIconChanged(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTabIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, -0x1

    .line 1047
    iput v0, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconId:I

    .line 1048
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabIconBitmap:Landroid/graphics/Bitmap;

    .line 1049
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getTabIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnTabIconChanged(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTabTitleTextColor(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1077
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setTabTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTabTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->tabTitleTextColor:Landroid/content/res/ColorStateList;

    .line 1083
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnTabTitleColorChanged(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setToolbarNavigationIcon(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setToolbarNavigationIcon(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setToolbarNavigationIcon(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 1156
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarNavigationIconListener:Landroid/view/View$OnClickListener;

    .line 1157
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnToolbarNavigationIconChanged(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToolbarTitle(I)V
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setToolbarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setToolbarTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->toolbarTitle:Ljava/lang/CharSequence;

    .line 1137
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnToolbarTitleChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showSwitcher()V
    .locals 1

    const/4 v0, 0x1

    .line 936
    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->setSwitcherShown(Z)Z

    .line 937
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnSwitcherShown()V

    return-void
.end method

.method public final showToolbars(Z)V
    .locals 0

    .line 1119
    iput-boolean p1, p0, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->showToolbars:Z

    .line 1120
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->notifyOnToolbarVisibilityChanged(Z)V

    return-void
.end method

.method public final toggleSwitcherVisibility()V
    .locals 1

    .line 948
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isSwitcherShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->hideSwitcher()V

    goto :goto_0

    .line 951
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->showSwitcher()V

    :goto_0
    return-void
.end method
