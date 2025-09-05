.class public final Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
.super Ljava/lang/Object;
.source "LazyMeasuredItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000f\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "isVertical",
        "",
        "scope",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "itemsProvider",
        "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
        "itemContentFactory",
        "Landroidx/compose/foundation/lazy/LazyListItemContentFactory;",
        "measuredItemFactory",
        "Landroidx/compose/foundation/lazy/MeasuredItemFactory;",
        "(JZLandroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/lazy/LazyListItemsProvider;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/foundation/lazy/MeasuredItemFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "childConstraints",
        "getChildConstraints-msEJaDk",
        "()J",
        "J",
        "getAndMeasure",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "index",
        "Landroidx/compose/foundation/lazy/DataIndex;",
        "getAndMeasure-ZjPyQlc",
        "(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final childConstraints:J

.field private final itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

.field private final itemsProvider:Landroidx/compose/foundation/lazy/LazyListItemsProvider;

.field private final measuredItemFactory:Landroidx/compose/foundation/lazy/MeasuredItemFactory;

.field private final scope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method private constructor <init>(JZLandroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/lazy/LazyListItemsProvider;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/foundation/lazy/MeasuredItemFactory;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->scope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 30
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->itemsProvider:Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    .line 31
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    .line 32
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->measuredItemFactory:Landroidx/compose/foundation/lazy/MeasuredItemFactory;

    const/4 p4, 0x0

    const p5, 0x7fffffff

    if-eqz p3, :cond_0

    .line 36
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p6

    goto :goto_0

    :cond_0
    const p6, 0x7fffffff

    :goto_0
    const/4 p7, 0x0

    if-nez p3, :cond_1

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    move p5, p1

    :cond_1
    const/4 v0, 0x5

    const/4 v1, 0x0

    move p1, p4

    move p2, p6

    move p3, p7

    move p4, p5

    move p5, v0

    move-object p6, v1

    .line 35
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->childConstraints:J

    return-void
.end method

.method public synthetic constructor <init>(JZLandroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/lazy/LazyListItemsProvider;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/foundation/lazy/MeasuredItemFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;-><init>(JZLandroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/lazy/LazyListItemsProvider;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/foundation/lazy/MeasuredItemFactory;)V

    return-void
.end method


# virtual methods
.method public final getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .locals 8

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->itemsProvider:Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->getContent(ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->scope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->measuredItemFactory:Landroidx/compose/foundation/lazy/MeasuredItemFactory;

    invoke-interface {v1, p1, v0, v3}, Landroidx/compose/foundation/lazy/MeasuredItemFactory;->createItem-HK0c1C0(ILjava/lang/Object;[Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object p1

    return-object p1
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2

    .line 35
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->childConstraints:J

    return-wide v0
.end method
