.class public final Landroidx/compose/foundation/lazy/LazyListItemContentFactory;
.super Ljava/lang/Object;
.source "LazyListItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J&\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0014J#\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u00060\u000cR\u00020\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListItemContentFactory;",
        "",
        "saveableStateHolder",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "itemsProvider",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
        "(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/State;)V",
        "itemScope",
        "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "lambdasCache",
        "",
        "Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;",
        "getContent",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "index",
        "",
        "key",
        "(ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;",
        "updateItemScope",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "updateItemScope-0kLqBqw",
        "(Landroidx/compose/ui/unit/Density;J)V",
        "updateKeyIndexMappingForVisibleItems",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "CachedItemContent",
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
.field private itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

.field private itemsProvider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final lambdasCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;",
            ">;"
        }
    .end annotation
.end field

.field private final saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 60
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemsProvider:Landroidx/compose/runtime/State;

    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->lambdasCache:Ljava/util/Map;

    .line 122
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListItemContentFactoryKt;->access$getInitialLazyItemsScopeImpl$p()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    return-void
.end method

.method public static final synthetic access$getItemsProvider$p(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;)Landroidx/compose/runtime/State;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemsProvider:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public static final synthetic access$getSaveableStateHolder$p(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;)Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    return-object p0
.end method


# virtual methods
.method public final getContent(ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 92
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;-><init>(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;ILandroidx/compose/foundation/lazy/LazyItemScopeImpl;Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final updateItemScope-0kLqBqw(Landroidx/compose/ui/unit/Density;J)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 130
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final updateKeyIndexMappingForVisibleItems(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 5

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemsProvider:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    .line 74
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/LazyListItemsProvider;)V

    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndexNonObservable-jQJCoq8$foundation_release()I

    move-result v2

    .line 78
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getVisibleItemsCount$foundation_release()I

    move-result p1

    add-int/2addr p1, v2

    .line 79
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v2, p1, :cond_2

    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 80
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    .line 81
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->setIndex(I)V

    :goto_1
    if-lt v1, p1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
