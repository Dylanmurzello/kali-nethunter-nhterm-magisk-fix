.class public final Landroidx/compose/foundation/lazy/LazyListHeadersKt;
.super Ljava/lang/Object;
.source "LazyListHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListHeaders.kt\nandroidx/compose/foundation/lazy/LazyListHeadersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,98:1\n1#2:99\n28#3,6:100\n73#3,2:106\n28#3,6:108\n75#3:114\n*S KotlinDebug\n*F\n+ 1 LazyListHeaders.kt\nandroidx/compose/foundation/lazy/LazyListHeadersKt\n*L\n59#1:100,6\n76#1:106,2\n76#1:108,6\n76#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001aF\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010\n\u001a\u00020\tH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "findOrComposeLazyListHeader",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "composedVisibleItems",
        "",
        "notUsedButComposedItems",
        "",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
        "headerIndexes",
        "",
        "startContentPadding",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findOrComposeLazyListHeader(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "composedVisibleItems"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headerIndexes"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v5

    .line 50
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    const/4 v8, 0x0

    if-ltz v6, :cond_2

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 51
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-gt v13, v5, :cond_3

    .line 52
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v12, :cond_0

    .line 53
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v12, v9, :cond_0

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v12, v6, :cond_1

    goto :goto_2

    :cond_1
    move v9, v12

    goto :goto_0

    :cond_2
    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 101
    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    const/4 v5, 0x0

    move-object v12, v5

    if-ltz v3, :cond_7

    const/4 v9, 0x0

    const/high16 v13, -0x80000000

    const/high16 v14, -0x80000000

    :goto_3
    add-int/lit8 v15, v9, 0x1

    .line 102
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 103
    check-cast v9, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 60
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v6

    if-ne v6, v10, :cond_4

    .line 62
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getOffset()I

    move-result v13

    move-object v12, v9

    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 65
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getOffset()I

    move-result v14

    :cond_5
    :goto_4
    if-le v15, v3, :cond_6

    goto :goto_5

    :cond_6
    move v9, v15

    goto :goto_3

    :cond_7
    const/high16 v13, -0x80000000

    const/high16 v14, -0x80000000

    :goto_5
    if-ne v10, v7, :cond_8

    return-object v5

    :cond_8
    if-nez v12, :cond_10

    if-nez v1, :cond_9

    goto :goto_a

    .line 109
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    if-ltz v3, :cond_d

    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v7, v6, 0x1

    .line 110
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 107
    move-object v9, v6

    check-cast v9, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 76
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v9

    if-ne v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    if-le v7, v3, :cond_c

    goto :goto_8

    :cond_c
    move v6, v7

    goto :goto_6

    :cond_d
    :goto_8
    move-object v6, v5

    :goto_9
    check-cast v6, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-nez v6, :cond_e

    goto :goto_a

    .line 78
    :cond_e
    invoke-interface {v0, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v5, v6

    :goto_a
    if-nez v5, :cond_f

    .line 80
    invoke-static {v10}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v12

    .line 81
    invoke-interface {v0, v8, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_f
    move-object v12, v5

    :cond_10
    :goto_b
    const/high16 v0, -0x80000000

    if-eq v13, v0, :cond_11

    neg-int v1, v4

    .line 85
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_c

    :cond_11
    neg-int v1, v4

    :goto_c
    if-eq v14, v0, :cond_12

    .line 92
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 95
    :cond_12
    invoke-virtual {v12, v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->setOffset(I)V

    return-object v12
.end method
