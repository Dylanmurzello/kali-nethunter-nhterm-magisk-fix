.class final Landroidx/compose/foundation/lazy/ItemFoundInScroll;
.super Ljava/util/concurrent/CancellationException;
.source "LazyListScrolling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ItemFoundInScroll;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlin/coroutines/cancellation/CancellationException;",
        "item",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V",
        "getItem",
        "()Landroidx/compose/foundation/lazy/LazyListItemInfo;",
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
.field private final item:Landroidx/compose/foundation/lazy/LazyListItemInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->item:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-void
.end method


# virtual methods
.method public final getItem()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->item:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v0
.end method
