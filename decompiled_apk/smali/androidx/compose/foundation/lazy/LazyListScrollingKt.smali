.class public final Landroidx/compose/foundation/lazy/LazyListScrollingKt;
.super Ljava/lang/Object;
.source "LazyListScrolling.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListScrolling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrolling.kt\nandroidx/compose/foundation/lazy/LazyListScrollingKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,219:1\n73#2,2:220\n28#2,6:222\n75#2:228\n155#3:229\n155#3:230\n*S KotlinDebug\n*F\n+ 1 LazyListScrolling.kt\nandroidx/compose/foundation/lazy/LazyListScrollingKt\n*L\n44#1:220,2\n44#1:222,6\n44#1:228\n29#1:229\n30#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0017\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082\u0008\u001a%\u0010\u000b\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "BoundDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DEBUG",
        "",
        "TargetDistance",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "doSmoothScrollToItem",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "index",
        "",
        "scrollOffset",
        "(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final BoundDistance:F

.field private static final DEBUG:Z = false

.field private static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    .line 229
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 29
    sput v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->TargetDistance:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    .line 230
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 30
    sput v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->BoundDistance:F

    return-void
.end method

.method public static final synthetic access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBoundDistance$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->BoundDistance:F

    return v0
.end method

.method public static final synthetic access$getTargetDistance$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->TargetDistance:F

    return v0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static final doSmoothScrollToItem(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/animation/core/AnimationSpec;ILkotlin/coroutines/Continuation;)V

    move-object p0, v8

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, p0

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 5

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    .line 223
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 224
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 221
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 45
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    if-le v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 228
    :goto_3
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v2
.end method
