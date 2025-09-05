.class public final Landroidx/compose/foundation/lazy/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/LazyGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,239:1\n155#2:240\n155#2:241\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/LazyGridKt\n*L\n47#1:240\n187#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u001aL\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a^\u0010\u0015\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0016*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u001723\u0008\u0004\u0010\u0018\u001a-\u0012\u0004\u0012\u00020\u001a\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00010\u0019\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u0013H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001f\u001a^\u0010\u0015\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0016*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00160 23\u0008\u0004\u0010\u0018\u001a-\u0012\u0004\u0012\u00020\u001a\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00010\u0019\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u0013H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u001as\u0010\"\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0016*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00172H\u0008\u0004\u0010\u0018\u001aB\u0012\u0004\u0012\u00020\u001a\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00010#\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u0013H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%\u001as\u0010\"\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0016*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00160 2H\u0008\u0004\u0010\u0018\u001aB\u0012\u0004\u0012\u00020\u001a\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00010#\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u0013H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\'"
    }
    d2 = {
        "FixedLazyGrid",
        "",
        "nColumns",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "scope",
        "Landroidx/compose/foundation/lazy/LazyGridScopeImpl;",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;Landroidx/compose/runtime/Composer;II)V",
        "LazyVerticalGrid",
        "cells",
        "Landroidx/compose/foundation/lazy/GridCells;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "items",
        "T",
        "",
        "itemContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V",
        "",
        "(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V",
        "itemsIndexed",
        "Lkotlin/Function3;",
        "index",
        "(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function5;)V",
        "(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function5;)V",
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
.method private static final FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    move/from16 v1, p0

    const v0, -0x35c375df

    move-object/from16 v2, p5

    .line 189
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v2, "C(FixedLazyGrid)P(2,1,4)185@6035L23,190@6213L800:LazyGrid.kt#428nma"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 185
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 186
    invoke-static {v4, v4, v0, v4, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    move/from16 v14, p6

    and-int/lit16 v5, v14, -0x381

    move-object v15, v2

    goto :goto_1

    :cond_1
    move/from16 v14, p6

    move-object/from16 v15, p2

    move v5, v14

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    int-to-float v2, v4

    .line 241
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 187
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p3

    .line 190
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getTotalSize()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 195
    new-instance v4, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1;

    move-object/from16 v12, p4

    invoke-direct {v4, v2, v1, v12}, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1;-><init>(IILandroidx/compose/foundation/lazy/LazyGridScopeImpl;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v11, v3, v2

    const/16 v17, 0x78

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, v16

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move/from16 v12, v17

    .line 191
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v9, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$2;

    move-object v0, v9

    move/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$2;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "cells"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x186c85d9

    move-object/from16 v1, p5

    .line 49
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v0, "C(LazyVerticalGrid)P(!1,3,4,2)45@1875L23:LazyGrid.kt#428nma"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v0, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_e

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v0, v10

    :cond_e
    :goto_b
    const v10, 0xb6db

    and-int/2addr v10, v0

    xor-int/lit16 v10, v10, 0x2492

    if-nez v10, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_c

    .line 75
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v5

    move-object v4, v9

    goto/16 :goto_13

    :cond_10
    :goto_c
    and-int/lit8 v10, v8, 0x1

    const/4 v11, 0x3

    if-eqz v10, :cond_13

    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_e

    .line 47
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_12

    and-int/lit16 v0, v0, -0x381

    :cond_12
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_d
    move-object/from16 v19, v9

    move v9, v0

    goto :goto_11

    .line 49
    :cond_13
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_14

    .line 45
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_14
    move-object v1, v2

    :goto_f
    and-int/lit8 v2, p7, 0x4

    const/4 v10, 0x0

    if-eqz v2, :cond_15

    .line 46
    invoke-static {v10, v10, v5, v10, v11}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_10

    :cond_15
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_16

    int-to-float v3, v10

    .line 240
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 47
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    move-object v9, v3

    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_d

    .line 50
    :goto_11
    new-instance v13, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;

    invoke-direct {v13}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;-><init>()V

    .line 51
    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    instance-of v0, v6, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    if-eqz v0, :cond_17

    const v0, 0x186c873a

    .line 55
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "54@2122L215"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 56
    move-object v0, v6

    check-cast v0, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/GridCells$Fixed;->getCount()I

    move-result v0

    const v1, 0x8000

    and-int/lit8 v2, v9, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int v15, v1, v2

    const/16 v16, 0x0

    move v9, v0

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object v14, v5

    .line 55
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/lazy/LazyGridKt;->FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v5

    goto :goto_12

    .line 62
    :cond_17
    instance-of v0, v6, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    if-eqz v0, :cond_18

    const v0, 0x186c883f

    .line 63
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "62@2383L373"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 65
    new-instance v14, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object v4, v13

    move-object v15, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;I)V

    const v0, -0x30de90e5

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v14, v1, 0xc00

    const/4 v1, 0x6

    move-object/from16 v9, v17

    move v11, v12

    move-object v12, v0

    move-object v13, v15

    move-object v0, v15

    move v15, v1

    .line 63
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_12

    :cond_18
    move-object v0, v5

    const v1, 0x186c89ba

    .line 74
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_12
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .line 75
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_14

    :cond_19
    new-instance v10, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$2;-><init>(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final synthetic access$FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/LazyGridKt;->FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$items$1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$1;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const p1, -0x3abe1cee

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    array-length v0, p1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$items$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$2;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const p1, -0x3abe1bfe

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function5;)V
    .locals 2
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$1;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const p1, -0x3abe1d55

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function5;)V
    .locals 2
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    array-length v0, p1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const p1, -0x3abe1861

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILkotlin/jvm/functions/Function4;)V

    return-void
.end method
