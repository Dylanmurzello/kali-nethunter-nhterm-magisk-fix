.class final Landroidx/compose/foundation/lazy/LazyListPrefetcher;
.super Ljava/lang/Object;
.source "LazyListPrefetcher.android.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/foundation/lazy/LazyListOnScrolledListener;
.implements Landroidx/compose/foundation/lazy/LazyListOnPostMeasureListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListPrefetcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListPrefetcher.android.kt\nandroidx/compose/foundation/lazy/LazyListPrefetcher\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,361:1\n26#2,6:362\n26#2,6:368\n63#3,2:374\n28#3,6:376\n65#3:382\n63#3,2:383\n28#3,6:385\n65#3:391\n28#3,6:392\n*S KotlinDebug\n*F\n+ 1 LazyListPrefetcher.android.kt\nandroidx/compose/foundation/lazy/LazyListPrefetcher\n*L\n172#1:362,6\n199#1:368,6\n305#1:374,2\n305#1:376,6\n305#1:382\n307#1:383,2\n307#1:385,6\n307#1:391\n313#1:392,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 92\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u00019B3\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0013H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0013H\u0016J\u0008\u0010\'\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020%H\u0016J\u0008\u0010)\u001a\u00020%H\u0016J\u0010\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u0019H\u0002J\u0008\u00100\u001a\u00020%H\u0016J)\u00101\u001a\u00020%*\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00108R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListPrefetcher;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Landroidx/compose/foundation/lazy/LazyListOnScrolledListener;",
        "Landroidx/compose/foundation/lazy/LazyListOnPostMeasureListener;",
        "Ljava/lang/Runnable;",
        "Landroid/view/Choreographer$FrameCallback;",
        "subcomposeLayoutState",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "stateOfItemsProvider",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
        "itemContentFactory",
        "Landroidx/compose/foundation/lazy/LazyListItemContentFactory;",
        "view",
        "Landroid/view/View;",
        "(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroid/view/View;)V",
        "averagePrecomposeTimeNs",
        "",
        "averagePremeasureTimeNs",
        "choreographer",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "indexToPrefetch",
        "",
        "isActive",
        "",
        "precomposedSlotHandle",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "prefetchScheduled",
        "premeasuringIsNeeded",
        "wasScrollingForward",
        "calculateAverageTime",
        "new",
        "current",
        "doFrame",
        "",
        "frameTimeNanos",
        "onAbandoned",
        "onForgotten",
        "onRemembered",
        "onScrolled",
        "delta",
        "",
        "precompose",
        "itemProvider",
        "index",
        "run",
        "onPostMeasure",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "childConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "result",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "onPostMeasure-VKLhPVY",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;JLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;

.field private static frameIntervalNs:J


# instance fields
.field private averagePrecomposeTimeNs:J

.field private averagePremeasureTimeNs:J

.field private final choreographer:Landroid/view/Choreographer;

.field private indexToPrefetch:I

.field private isActive:Z

.field private final itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

.field private final lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field private precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field private prefetchScheduled:Z

.field private premeasuringIsNeeded:Z

.field private final stateOfItemsProvider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field private final view:Landroid/view/View;

.field private wasScrollingForward:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->Companion:Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListItemContentFactory;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "subcomposeLayoutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyListState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateOfItemsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 114
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 115
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->stateOfItemsProvider:Landroidx/compose/runtime/State;

    .line 116
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    .line 117
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    const/4 p1, -0x1

    .line 134
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->indexToPrefetch:I

    .line 153
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->choreographer:Landroid/view/Choreographer;

    .line 159
    sget-object p1, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->Companion:Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;

    invoke-static {p1, p5}, Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;->access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getFrameIntervalNs$cp()J
    .locals 2

    .line 112
    sget-wide v0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->frameIntervalNs:J

    return-wide v0
.end method

.method public static final synthetic access$setFrameIntervalNs$cp(J)V
    .locals 0

    .line 112
    sput-wide p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->frameIntervalNs:J

    return-void
.end method

.method private final calculateAverageTime(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    .line 250
    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long p3, p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method private final precompose(Landroidx/compose/foundation/lazy/LazyListItemsProvider;I)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 1

    .line 238
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    .line 239
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->getContent(ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 240
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 229
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->isActive:Z

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 2

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->isActive:Z

    .line 329
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->setOnScrolledListener$foundation_release(Landroidx/compose/foundation/lazy/LazyListOnScrolledListener;)V

    .line 330
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->setOnPostMeasureListener$foundation_release(Landroidx/compose/foundation/lazy/LazyListOnPostMeasureListener;)V

    .line 331
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 332
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->choreographer:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public onPostMeasure-VKLhPVY(Landroidx/compose/ui/layout/SubcomposeMeasureScope;JLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->indexToPrefetch:I

    .line 301
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->premeasuringIsNeeded:Z

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 302
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->isActive:Z

    if-eqz v2, :cond_c

    .line 303
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->stateOfItemsProvider:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    .line 304
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 305
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    .line 377
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_3

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 378
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 375
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 305
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    if-ne v7, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    if-le v8, v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 306
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getComposedButNotVisibleItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 307
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getComposedButNotVisibleItems()Ljava/util/List;

    move-result-object p4

    .line 386
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-ltz v4, :cond_7

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 387
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 384
    check-cast v7, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 307
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v7

    if-ne v7, v0, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_5

    const/4 p4, 0x1

    goto :goto_7

    :cond_5
    if-le v8, v4, :cond_6

    goto :goto_6

    :cond_6
    move v7, v8

    goto :goto_4

    :cond_7
    :goto_6
    const/4 p4, 0x0

    :goto_7
    if-eqz p4, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    if-nez v3, :cond_b

    if-eqz v5, :cond_9

    goto :goto_a

    .line 311
    :cond_9
    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object p4

    .line 312
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-virtual {v2, v0, p4}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->getContent(ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 313
    invoke-interface {p1, p4, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    add-int/2addr p4, v1

    if-ltz p4, :cond_d

    :goto_9
    add-int/lit8 v0, v6, 0x1

    .line 394
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 395
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 314
    invoke-interface {v1, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    if-le v0, p4, :cond_a

    goto :goto_b

    :cond_a
    move v6, v0

    goto :goto_9

    .line 309
    :cond_b
    :goto_a
    iput-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->premeasuringIsNeeded:Z

    goto :goto_b

    .line 302
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_d
    :goto_b
    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 322
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListOnScrolledListener;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->setOnScrolledListener$foundation_release(Landroidx/compose/foundation/lazy/LazyListOnScrolledListener;)V

    .line 323
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListOnPostMeasureListener;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->setOnPostMeasureListener$foundation_release(Landroidx/compose/foundation/lazy/LazyListOnPostMeasureListener;)V

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->isActive:Z

    return-void
.end method

.method public onScrolled(F)V
    .locals 5

    .line 258
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchingEnabled$foundation_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 263
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->isActive:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 266
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    .line 268
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    sub-int/2addr v1, v2

    .line 270
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->indexToPrefetch:I

    if-eq v1, v4, :cond_6

    if-ltz v1, :cond_3

    .line 271
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 273
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_4

    .line 275
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->wasScrollingForward:Z

    if-eq v4, p1, :cond_4

    .line 280
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 283
    :cond_4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->wasScrollingForward:Z

    .line 284
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->indexToPrefetch:I

    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 286
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->premeasuringIsNeeded:Z

    .line 287
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->prefetchScheduled:Z

    if-nez p1, :cond_6

    .line 288
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->prefetchScheduled:Z

    .line 290
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 263
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public run()V
    .locals 9

    .line 167
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->indexToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->prefetchScheduled:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->isActive:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 171
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string v0, "compose:lazylist:prefetch:compose"

    .line 362
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 173
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 174
    sget-wide v5, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->frameIntervalNs:J

    add-long/2addr v3, v5

    .line 175
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    .line 176
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->averagePrecomposeTimeNs:J

    add-long/2addr v7, v5

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->choreographer:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    .line 177
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->indexToPrefetch:I

    .line 178
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->stateOfItemsProvider:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    .line 179
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_4

    if-ltz v0, :cond_3

    .line 180
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 182
    invoke-direct {p0, v3, v0}, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->precompose(Landroidx/compose/foundation/lazy/LazyListItemsProvider;I)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 185
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->averagePrecomposeTimeNs:J

    .line 183
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->calculateAverageTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->averagePrecomposeTimeNs:J

    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->choreographer:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    .line 190
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->prefetchScheduled:Z

    .line 197
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    const-string v0, "compose:lazylist:prefetch:measure"

    .line 368
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 201
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 202
    sget-wide v5, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->frameIntervalNs:J

    add-long/2addr v3, v5

    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    .line 204
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->averagePremeasureTimeNs:J

    add-long/2addr v7, v5

    cmp-long v0, v7, v3

    if-gez v0, :cond_6

    goto :goto_3

    .line 217
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->choreographer:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_4

    .line 205
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 206
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->premeasuringIsNeeded:Z

    .line 207
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 209
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 210
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->averagePremeasureTimeNs:J

    .line 208
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->calculateAverageTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->averagePremeasureTimeNs:J

    .line 213
    :cond_8
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->prefetchScheduled:Z

    .line 219
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    :goto_6
    return-void
.end method
