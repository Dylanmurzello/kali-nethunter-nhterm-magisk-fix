.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,508:1\n98#2,3:509\n28#2,4:512\n101#2,2:516\n33#2:518\n103#2:519\n113#2,13:520\n93#3:533\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1\n*L\n156#1:509,3\n156#1:512,4\n156#1:516,2\n156#1:518\n156#1:519\n160#1:520,13\n163#1:533\n*E\n"
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
.field final synthetic $$dirty:I

.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 151
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    .line 153
    sget-object v1, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    iget-object v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 155
    div-int v12, v13, v2

    .line 510
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v15, v4, -0x1

    const/4 v11, 0x0

    if-ltz v15, :cond_1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v10, v4, 0x1

    .line 514
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 516
    move-object v9, v14

    check-cast v9, Ljava/util/Collection;

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-wide/from16 v4, p2

    move v6, v12

    move v7, v12

    move-object/from16 v20, v8

    move/from16 v8, v16

    move-object/from16 v21, v9

    move/from16 v9, v17

    move/from16 v22, v10

    move/from16 v10, v18

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v11, v19

    .line 157
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    move-object/from16 v6, v20

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v22

    if-le v4, v15, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, v16

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 519
    :goto_1
    move-object v4, v14

    check-cast v4, Ljava/util/List;

    .line 521
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_3

    .line 522
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 523
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    .line 524
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    const/4 v9, 0x1

    if-gt v9, v8, :cond_5

    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 525
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 526
    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 160
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    if-ge v7, v14, :cond_3

    move-object v5, v11

    move v7, v14

    :cond_3
    if-ne v9, v8, :cond_4

    goto :goto_3

    :cond_4
    move v9, v10

    goto :goto_2

    :cond_5
    :goto_3
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-nez v5, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    move v14, v5

    .line 162
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v2, :cond_7

    .line 163
    new-instance v1, Landroidx/compose/material/TabPosition;

    invoke-interface {v3, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v7

    int-to-float v8, v11

    mul-float v7, v7, v8

    .line 533
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 163
    invoke-interface {v3, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v8

    invoke-direct {v1, v7, v8, v6}, Landroidx/compose/material/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    .line 166
    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/layout/MeasureScope;

    const/16 v16, 0x0

    new-instance v17, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$$dirty:I

    move-object/from16 v1, v17

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v5

    move v5, v12

    move-wide/from16 v6, p2

    move v8, v14

    move v12, v13

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;II)V

    move-object/from16 v6, v17

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v15

    move v3, v13

    move v4, v14

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
