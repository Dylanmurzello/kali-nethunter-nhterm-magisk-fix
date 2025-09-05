.class final Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stateOfItemsProvider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListItemContentFactory;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$reverseLayout:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 95
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-wide/from16 v14, p2

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    invoke-static {v14, v15, v1}, Landroidx/compose/foundation/ScrollKt;->assertNotNestingScrollableContainers-K40F9xA(JZ)V

    .line 98
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    .line 99
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1, v12}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/LazyListItemsProvider;)V

    .line 102
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getDensity()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getFontScale()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    .line 105
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1, v13, v14, v15}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->updateItemScope-0kLqBqw(Landroidx/compose/ui/unit/Density;J)V

    .line 107
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 111
    :goto_0
    invoke-interface {v11, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v16

    .line 112
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    goto :goto_1

    .line 115
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 116
    :goto_1
    invoke-interface {v11, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v17

    .line 117
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    if-eqz v1, :cond_2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    :goto_2
    move/from16 v20, v1

    .line 118
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 121
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v1

    .line 123
    :goto_3
    invoke-interface {v11, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 125
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result v21

    .line 127
    new-instance v29, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;

    .line 129
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    .line 132
    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    .line 133
    new-instance v18, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$reverseLayout:Z

    move-object/from16 v1, v18

    move/from16 v2, v21

    move v4, v10

    move-object/from16 v7, p1

    move-object/from16 v19, v9

    move/from16 v9, v16

    move/from16 v22, v10

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;-><init>(IIZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/layout/SubcomposeMeasureScope;ZII)V

    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/foundation/lazy/MeasuredItemFactory;

    const/4 v9, 0x0

    move-object/from16 v1, v29

    move-wide/from16 v2, p2

    move/from16 v4, v22

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, v19

    .line 127
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;-><init>(JZLandroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/lazy/LazyListItemsProvider;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/foundation/lazy/MeasuredItemFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$reverseLayout:Z

    if-eqz v1, :cond_5

    move/from16 v2, v17

    goto :goto_4

    :cond_5
    move/from16 v2, v16

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v16, v17

    .line 158
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndexNonObservable-jQJCoq8$foundation_release()I

    move-result v17

    .line 159
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffsetNonObservable$foundation_release()I

    move-result v18

    .line 160
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollToBeConsumed$foundation_release()F

    move-result v19

    .line 162
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    move/from16 v22, v1

    .line 163
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getHeaderIndexes()Ljava/util/List;

    move-result-object v23

    .line 164
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v24, v1

    .line 165
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v25, v1

    .line 166
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$reverseLayout:Z

    move/from16 v26, v1

    .line 168
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v28

    move/from16 v12, v21

    move-object v1, v13

    move-object/from16 v13, v29

    move/from16 v14, v20

    move v15, v2

    move-wide/from16 v20, p2

    move-object/from16 v27, v1

    .line 152
    invoke-static/range {v12 .. v28}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList-9CW8viI(ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v1

    .line 171
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 173
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getOnPostMeasureListener$foundation_release()Landroidx/compose/foundation/lazy/LazyListOnPostMeasureListener;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 174
    :cond_7
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v3

    invoke-interface {v2, v11, v3, v4, v1}, Landroidx/compose/foundation/lazy/LazyListOnPostMeasureListener;->onPostMeasure-VKLhPVY(Landroidx/compose/ui/layout/SubcomposeMeasureScope;JLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 177
    :goto_6
    move-object v5, v11

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 178
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getLayoutWidth()I

    move-result v6

    .line 179
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getLayoutHeight()I

    move-result v7

    const/4 v8, 0x0

    .line 180
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getPlacementBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 177
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 121
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
