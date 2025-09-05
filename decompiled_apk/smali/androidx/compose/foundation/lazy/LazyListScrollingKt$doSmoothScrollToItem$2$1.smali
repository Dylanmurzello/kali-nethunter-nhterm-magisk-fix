.class final Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListScrolling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListScrolling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrolling.kt\nandroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1\n+ 2 LazyListScrolling.kt\nandroidx/compose/foundation/lazy/LazyListScrollingKt\n*L\n1#1,219:1\n34#2,4:220\n34#2,4:224\n34#2,4:228\n34#2,4:232\n34#2,4:236\n34#2,4:240\n34#2,4:244\n34#2,4:248\n34#2,4:252\n*S KotlinDebug\n*F\n+ 1 LazyListScrolling.kt\nandroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1\n*L\n83#1:220,4\n90#1:224,4\n93#1:228,4\n101#1:232,4\n106#1:236,4\n118#1:240,4\n127#1:244,4\n162#1:248,4\n168#1:252,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/core/AnimationScope;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic $boundDistancePx:F

.field final synthetic $forward:Z

.field final synthetic $index:I

.field final synthetic $loop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $loops:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $scrollOffset:I

.field final synthetic $target:F

.field final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$target:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$forward:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$boundDistancePx:F

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iput p10, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$scrollOffset:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 77
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$target:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$target:F

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$target:F

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 82
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v3

    .line 87
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v3, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v3

    .line 88
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v5, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    cmpg-float v3, v0, v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 94
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 98
    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v5, v0

    iput v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 99
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$forward:Z

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$boundDistancePx:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 102
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$boundDistancePx:F

    neg-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 107
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 112
    :cond_5
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$forward:Z

    const/4 v3, 0x2

    const/16 v5, 0x64

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v3, :cond_7

    .line 115
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    sub-int/2addr v0, v3

    if-le v0, v5, :cond_7

    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    goto :goto_3

    .line 123
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v3, :cond_7

    .line 124
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    sub-int/2addr v0, v3

    if-le v0, v5, :cond_7

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    add-int/2addr v3, v5

    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    :cond_7
    :goto_3
    move-object v0, v4

    .line 135
    :cond_8
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$forward:Z

    if-eqz v3, :cond_a

    .line 136
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    if-le v3, v4, :cond_9

    goto :goto_4

    .line 139
    :cond_9
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    if-ne v3, v4, :cond_c

    .line 140
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$scrollOffset:I

    if-le v3, v4, :cond_c

    goto :goto_4

    .line 147
    :cond_a
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    if-ge v3, v4, :cond_b

    goto :goto_4

    .line 150
    :cond_b
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    if-ne v3, v4, :cond_c

    .line 151
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$scrollOffset:I

    if-ge v3, v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    .line 163
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$scrollOffset:I

    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    .line 164
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 165
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    return-void

    :cond_d
    if-nez v0, :cond_e

    return-void

    .line 169
    :cond_e
    new-instance p1, Landroidx/compose/foundation/lazy/ItemFoundInScroll;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V

    throw p1
.end method
