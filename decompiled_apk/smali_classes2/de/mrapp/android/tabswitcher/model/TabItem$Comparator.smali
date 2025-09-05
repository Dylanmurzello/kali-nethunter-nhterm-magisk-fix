.class public Lde/mrapp/android/tabswitcher/model/TabItem$Comparator;
.super Ljava/lang/Object;
.source "TabItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/model/TabItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Comparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/mrapp/android/tabswitcher/model/TabItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;


# direct methods
.method public constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The tab switcher may not be null"

    .line 55
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabItem$Comparator;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    return-void
.end method


# virtual methods
.method public compare(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)I
    .locals 2

    .line 61
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabItem$Comparator;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v1, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->indexOf(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result p1

    .line 64
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/model/TabItem$Comparator;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->indexOf(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    :cond_0
    if-eq p1, v1, :cond_2

    if-eq v0, v1, :cond_2

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Tab not contained by tab switcher"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Lde/mrapp/android/tabswitcher/model/TabItem;

    check-cast p2, Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabItem$Comparator;->compare(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)I

    move-result p1

    return p1
.end method
