.class public interface abstract Landroidx/compose/foundation/lazy/LazyListItemsProvider;
.super Ljava/lang/Object;
.source "LazyListItemsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J(\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
        "",
        "headerIndexes",
        "",
        "",
        "getHeaderIndexes",
        "()Ljava/util/List;",
        "itemsCount",
        "getItemsCount",
        "()I",
        "getContent",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "index",
        "scope",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "(ILandroidx/compose/foundation/lazy/LazyItemScope;)Lkotlin/jvm/functions/Function2;",
        "getKey",
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


# virtual methods
.method public abstract getContent(ILandroidx/compose/foundation/lazy/LazyItemScope;)Lkotlin/jvm/functions/Function2;
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
.end method

.method public abstract getHeaderIndexes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getKey(I)Ljava/lang/Object;
.end method
