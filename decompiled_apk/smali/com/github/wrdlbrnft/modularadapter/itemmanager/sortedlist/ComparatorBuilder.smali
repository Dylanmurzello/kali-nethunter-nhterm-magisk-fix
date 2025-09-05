.class public Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;
.super Ljava/lang/Object;
.source "ComparatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mComparatorRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;->mComparatorRules:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$build$0(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;)I
    .locals 0

    .line 46
    invoke-interface {p0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;->getPriority()I

    move-result p0

    invoke-interface {p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;->getPriority()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final build()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;->mComparatorRules:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    new-instance v1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    new-instance v0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;)V

    return-object v0
.end method

.method synthetic lambda$build$1$com-github-wrdlbrnft-modularadapter-itemmanager-sortedlist-ComparatorBuilder(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)I
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;->mComparatorRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;

    .line 49
    invoke-interface {v1, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;->isApplicable(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v1, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;->apply(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs setGeneralOrder([Ljava/lang/Class;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 33
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;->mComparatorRules:Ljava/util/List;

    new-instance v1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/GeneralOrderRuleImpl;

    invoke-direct {v1, p1}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/GeneralOrderRuleImpl;-><init>([Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final setOrderForModel(Ljava/lang/Class;Ljava/util/Comparator;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:TT;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/util/Comparator<",
            "TM;>;)",
            "Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;->mComparatorRules:Ljava/util/List;

    new-instance v1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ModelOrderRuleImpl;

    invoke-direct {v1, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ModelOrderRuleImpl;-><init>(Ljava/lang/Class;Ljava/util/Comparator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
