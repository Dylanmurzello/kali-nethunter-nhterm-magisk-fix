.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,198:1\n76#2:199\n25#3:200\n25#3:211\n955#4,6:201\n955#4,3:212\n958#4,3:218\n473#5,4:207\n477#5,2:215\n481#5:221\n473#6:217\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n*L\n66#1:199\n73#1:200\n82#1:211\n73#1:201,6\n82#1:212,3\n82#1:218,3\n82#1:207,4\n82#1:215,2\n82#1:221\n82#1:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a{\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0001\u00a2\u0006\u0002\u0010\u001a\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "MaxItemsToRetainForReuse",
        "",
        "LazyList",
        "",
        "stateOfItemsProvider",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;III)V",
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


# static fields
.field private static final MaxItemsToRetainForReuse:I = 0x2


# direct methods
.method public static final LazyList(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;III)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p12

    move/from16 v7, p14

    const-string/jumbo v0, "stateOfItemsProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x362bcaa9

    move-object/from16 v1, p11

    .line 65
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v0, "C(LazyList)P(8,5,7!1,6,4!2,10,9)65@3017L7,70@3330L55,72@3419L60,73@3484L90,81@3803L24,75@3580L4419:LazyList.kt#428nma"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_8

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v8, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v8

    if-nez v3, :cond_e

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v7, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    :goto_a
    or-int/2addr v0, v3

    goto :goto_b

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    if-nez v3, :cond_11

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v3, v7, 0x40

    if-eqz v3, :cond_12

    const/high16 v3, 0x180000

    :goto_c
    or-int/2addr v0, v3

    goto :goto_d

    :cond_12
    const/high16 v3, 0x380000

    and-int/2addr v3, v8

    if-nez v3, :cond_14

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v3, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_15

    const/high16 v4, 0xc00000

    or-int/2addr v0, v4

    goto :goto_f

    :cond_15
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v8

    if-nez v4, :cond_17

    move-object/from16 v4, p7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v0, v5

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v4, p7

    :goto_10
    and-int/lit16 v5, v7, 0x100

    if-eqz v5, :cond_18

    const/high16 v16, 0x6000000

    or-int v0, v0, v16

    move-object/from16 v1, p8

    goto :goto_12

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v8, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_1a

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v16, 0x2000000

    :goto_11
    or-int v0, v0, v16

    :cond_1a
    :goto_12
    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_1b

    const/high16 v17, 0x30000000

    or-int v0, v0, v17

    move-object/from16 v1, p9

    goto :goto_14

    :cond_1b
    const/high16 v17, 0x70000000

    and-int v17, v8, v17

    move-object/from16 v1, p9

    if-nez v17, :cond_1d

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_13
    or-int v0, v0, v17

    :cond_1d
    :goto_14
    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v17, p13, 0x6

    move-object/from16 v4, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v17, p13, 0xe

    move-object/from16 v4, p10

    if-nez v17, :cond_20

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, p13, v17

    goto :goto_16

    :cond_20
    move/from16 v17, p13

    :goto_16
    const v18, 0x5b6db6db

    and-int v18, v0, v18

    const v19, 0x12492492

    xor-int v18, v18, v19

    if-nez v18, :cond_22

    and-int/lit8 v17, v17, 0xb

    const/16 v16, 0x2

    xor-int/lit8 v17, v17, 0x2

    if-nez v17, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v17

    if-nez v17, :cond_21

    goto :goto_17

    .line 183
    :cond_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v17, v4

    move-object/from16 v21, v6

    goto/16 :goto_1f

    :cond_22
    :goto_17
    const/16 v17, 0x0

    if-eqz v3, :cond_23

    move-object/from16 v18, v17

    goto :goto_18

    :cond_23
    move-object/from16 v18, p7

    :goto_18
    if-eqz v5, :cond_24

    move-object/from16 v19, v17

    goto :goto_19

    :cond_24
    move-object/from16 v19, p8

    :goto_19
    if-eqz v2, :cond_25

    move-object/from16 v20, v17

    goto :goto_1a

    :cond_25
    move-object/from16 v20, p9

    :goto_1a
    if-eqz v1, :cond_26

    goto :goto_1b

    :cond_26
    move-object/from16 v17, v4

    .line 66
    :goto_1b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x6292b32

    const-string v3, "C:CompositionLocal.kt#9igjgp"

    .line 199
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 66
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_27

    const/4 v1, 0x1

    goto :goto_1c

    :cond_27
    const/4 v1, 0x0

    :goto_1c
    if-nez v10, :cond_28

    if-eqz v1, :cond_28

    move/from16 v21, v15

    goto :goto_1d

    :cond_28
    if-nez v15, :cond_29

    const/16 v21, 0x1

    goto :goto_1d

    :cond_29
    const/16 v21, 0x0

    :goto_1d
    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 71
    invoke-static {v11, v13, v6, v1}, Landroidx/compose/foundation/lazy/LazyListItemContentFactoryKt;->rememberItemContentFactory(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    move-result-object v22

    const v5, -0x384349

    .line 73
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 201
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 202
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    .line 73
    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(I)V

    .line 204
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x200

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 74
    sget v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    shl-int/lit8 v1, v1, 0x9

    or-int v23, v0, v1

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v16

    move-object v7, v4

    move-object v4, v6

    const v8, -0x384349

    move/from16 v5, v23

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListPrefetcher_androidKt;->LazyListPrefetcher(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V

    if-eqz v10, :cond_2b

    .line 86
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1e

    :cond_2b
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1e
    move-object v2, v0

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v23

    const v0, -0x2b2019d8

    .line 82
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(rememberCoroutineScope)475@19849L144:Effects.kt#9igjgp"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 210
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 213
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    .line 217
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 215
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 218
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 211
    :cond_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    invoke-static {v12, v11, v13, v0, v10}, Landroidx/compose/foundation/lazy/LazySemanticsKt;->lazyListSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 90
    move-object v1, v13

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move/from16 v4, v21

    move-object/from16 v5, p6

    move-object/from16 v21, v6

    move-object/from16 v6, v23

    .line 85
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 92
    invoke-static {v0, v10}, Landroidx/compose/foundation/ScrollKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 93
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 95
    new-instance v24, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object/from16 v0, v24

    move/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move-object/from16 v5, p3

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    move/from16 v8, p4

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    move-object/from16 v3, v24

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    move-object/from16 v4, v21

    .line 76
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 183
    :goto_1f
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_2d

    goto :goto_20

    :cond_2d
    new-instance v16, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v15, v7

    move-object/from16 v7, p6

    move-object/from16 v11, v17

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_20
    return-void
.end method
