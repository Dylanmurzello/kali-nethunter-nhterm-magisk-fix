.class final Landroidx/compose/foundation/lazy/LazyListScrollPosition$Companion;
.super Ljava/lang/Object;
.source "LazyListScrollPosition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyListScrollPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScrollPosition$Companion;",
        "",
        "()V",
        "findLazyListIndexByKey",
        "Landroidx/compose/foundation/lazy/DataIndex;",
        "key",
        "lastKnownIndex",
        "itemsProvider",
        "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
        "findLazyListIndexByKey-KXnL5Ic",
        "(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListItemsProvider;)I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findLazyListIndexByKey-KXnL5Ic(Landroidx/compose/foundation/lazy/LazyListScrollPosition$Companion;Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListItemsProvider;)I
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScrollPosition$Companion;->findLazyListIndexByKey-KXnL5Ic(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListItemsProvider;)I

    move-result p0

    return p0
.end method

.method private final findLazyListIndexByKey-KXnL5Ic(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListItemsProvider;)I
    .locals 4

    if-nez p1, :cond_0

    return p2

    .line 124
    :cond_0
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 126
    invoke-interface {p3, p2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, p2, -0x1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    :cond_2
    :goto_0
    if-gez v1, :cond_4

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    return p2

    :cond_4
    :goto_1
    if-ltz v1, :cond_6

    .line 136
    invoke-interface {p3, v1}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 137
    invoke-static {v1}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    :cond_6
    if-ge v2, v0, :cond_2

    .line 142
    invoke-interface {p3, v2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 143
    invoke-static {v2}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p1

    return p1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
