.class public final Landroidx/compose/foundation/lazy/LazyGridScopeImpl;
.super Ljava/lang/Object;
.source "LazyGrid.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyGridScope;


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0012J+\u0010\u0013\u001a\u00020\t2\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000bH\u0016\u00a2\u0006\u0002\u0010\u0016JH\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000721\u0010\u0019\u001a-\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000bH\u0016\u00a2\u0006\u0002\u0010\u001cR6\u0010\u0003\u001a*\u0012&\u0012$\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n0\u0005\u00a2\u0006\u0002\u0008\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyGridScopeImpl;",
        "Landroidx/compose/foundation/lazy/LazyGridScope;",
        "()V",
        "intervals",
        "Landroidx/compose/foundation/lazy/IntervalList;",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "totalSize",
        "getTotalSize",
        "()I",
        "contentFor",
        "index",
        "scope",
        "(ILandroidx/compose/foundation/lazy/LazyItemScope;)Lkotlin/jvm/functions/Function2;",
        "item",
        "content",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function3;)V",
        "items",
        "count",
        "itemContent",
        "Lkotlin/ParameterName;",
        "name",
        "(ILkotlin/jvm/functions/Function4;)V",
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
.field private final intervals:Landroidx/compose/foundation/lazy/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/IntervalList<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Landroidx/compose/foundation/lazy/IntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/IntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    return-void
.end method


# virtual methods
.method public final contentFor(ILandroidx/compose/foundation/lazy/LazyItemScope;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/IntervalList;->intervalForIndex(I)Landroidx/compose/foundation/lazy/IntervalHolder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalHolder;->getStartIndex()I

    move-result v1

    sub-int/2addr p1, v1

    .line 226
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    return-object p1
.end method

.method public final getTotalSize()I
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalList;->getTotalSize$foundation_release()I

    move-result v0

    return v0
.end method

.method public item(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/IntervalList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public items(ILkotlin/jvm/functions/Function4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$items$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$items$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/IntervalList;->add(ILjava/lang/Object;)V

    return-void
.end method
