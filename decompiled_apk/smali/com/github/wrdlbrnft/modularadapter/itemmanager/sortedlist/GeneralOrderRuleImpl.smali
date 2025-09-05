.class Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/GeneralOrderRuleImpl;
.super Ljava/lang/Object;
.source "GeneralOrderRuleImpl.java"

# interfaces
.implements Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;


# instance fields
.field private final mModelClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/GeneralOrderRuleImpl;->mModelClasses:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public apply(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)I
    .locals 1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/GeneralOrderRuleImpl;->mModelClasses:[Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/RuleUtils;->getIndexOfClass([Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p1

    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/GeneralOrderRuleImpl;->mModelClasses:[Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/RuleUtils;->getIndexOfClass([Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isApplicable(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)Z
    .locals 8

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/GeneralOrderRuleImpl;->mModelClasses:[Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v0, v3

    .line 28
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    .line 29
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    return v1

    :cond_1
    or-int/2addr v4, v7

    or-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
