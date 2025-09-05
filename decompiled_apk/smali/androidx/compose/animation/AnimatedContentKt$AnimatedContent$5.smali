.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,711:1\n41#2,6:712\n41#2,6:718\n13808#3,14:724\n13808#3,14:738\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$5\n*L\n680#1:712,6\n687#1:718,6\n693#1:724,14\n694#1:738,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 677
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 677
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, "$this$Layout"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurables"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 713
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v7, :cond_4

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 714
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 715
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 681
    invoke-interface {v13}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    if-eqz v15, :cond_0

    check-cast v14, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    goto :goto_1

    :cond_0
    move-object v14, v8

    :goto_1
    if-nez v14, :cond_1

    move-object v14, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 682
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    aput-object v13, v6, v11

    :cond_2
    if-le v12, v7, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    goto :goto_0

    .line 719
    :cond_4
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_7

    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v12, v11, 0x1

    .line 720
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 721
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 688
    aget-object v14, v6, v11

    if-nez v14, :cond_5

    .line 689
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    aput-object v13, v6, v11

    :cond_5
    if-le v12, v7, :cond_6

    goto :goto_5

    :cond_6
    move v11, v12

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v4, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    move-object v1, v8

    goto :goto_a

    .line 725
    :cond_9
    aget-object v1, v6, v10

    .line 726
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    if-nez v1, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    .line 693
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    :goto_7
    if-gt v9, v2, :cond_e

    const/4 v7, 0x1

    .line 730
    :goto_8
    aget-object v11, v6, v7

    if-nez v11, :cond_c

    const/4 v12, 0x0

    goto :goto_9

    .line 693
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    :goto_9
    if-ge v3, v12, :cond_d

    move-object v1, v11

    move v3, v12

    :cond_d
    if-eq v7, v2, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    :goto_a
    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_b
    if-nez v4, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_11

    goto :goto_10

    .line 739
    :cond_11
    aget-object v8, v6, v10

    .line 740
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    if-nez v8, :cond_13

    const/4 v3, 0x0

    goto :goto_d

    .line 694
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    :goto_d
    if-gt v9, v2, :cond_16

    .line 744
    :goto_e
    aget-object v4, v6, v9

    if-nez v4, :cond_14

    const/4 v7, 0x0

    goto :goto_f

    .line 694
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    :goto_f
    if-ge v3, v7, :cond_15

    move-object v8, v4

    move v3, v7

    :cond_15
    if-eq v9, v2, :cond_16

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_16
    :goto_10
    if-nez v8, :cond_17

    const/4 v7, 0x0

    goto :goto_11

    :cond_17
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    move v7, v2

    .line 695
    :goto_11
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {v1, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/AnimatedContentScope;->setMeasuredSize-ozmzZPI$animation_release(J)V

    const/4 v8, 0x0

    .line 697
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$measure$3;

    iget-object v3, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {v2, v6, v3, v1, v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentScope;II)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move v6, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 677
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 677
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
