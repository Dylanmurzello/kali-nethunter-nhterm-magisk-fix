.class public final synthetic Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;

    check-cast p2, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;

    invoke-static {p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;->lambda$build$0(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;)I

    move-result p1

    return p1
.end method
