.class interface abstract Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule;
.super Ljava/lang/Object;
.source "ComparatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ComparatorRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder$ComparatorRule$Priority;
    }
.end annotation


# static fields
.field public static final PRIORITY_HIGH:I = 0x4

.field public static final PRIORITY_LOW:I = 0x2

.field public static final PRIORITY_NONE:I = 0x1


# virtual methods
.method public abstract apply(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)I
.end method

.method public abstract getPriority()I
.end method

.method public abstract isApplicable(Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$ViewModel;)Z
.end method
