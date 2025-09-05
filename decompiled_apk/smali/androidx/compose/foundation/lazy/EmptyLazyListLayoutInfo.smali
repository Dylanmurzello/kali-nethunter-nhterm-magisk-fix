.class final Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "()V",
        "totalItemsCount",
        "",
        "getTotalItemsCount",
        "()I",
        "viewportEndOffset",
        "getViewportEndOffset",
        "viewportStartOffset",
        "getViewportStartOffset",
        "visibleItemsInfo",
        "",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
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
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;

.field private static final totalItemsCount:I

.field private static final viewportEndOffset:I

.field private static final viewportStartOffset:I

.field private static final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->INSTANCE:Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;

    .line 321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->visibleItemsInfo:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalItemsCount()I
    .locals 1

    .line 324
    sget v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->totalItemsCount:I

    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 323
    sget v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->viewportEndOffset:I

    return v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    .line 322
    sget v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->viewportStartOffset:I

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation

    .line 321
    sget-object v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->visibleItemsInfo:Ljava/util/List;

    return-object v0
.end method
