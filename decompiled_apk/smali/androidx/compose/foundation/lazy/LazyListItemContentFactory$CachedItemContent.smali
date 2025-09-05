.class final Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;
.super Ljava/lang/Object;
.source "LazyListItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyListItemContentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CachedItemContent"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListItemContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemContentFactory.kt\nandroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n*L\n1#1,159:1\n89#2:160\n115#2,2:161\n*S KotlinDebug\n*F\n+ 1 LazyListItemContentFactory.kt\nandroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent\n*L\n105#1:160\n105#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR+\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;",
        "",
        "initialIndex",
        "",
        "scope",
        "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "key",
        "(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;ILandroidx/compose/foundation/lazy/LazyItemScopeImpl;Ljava/lang/Object;)V",
        "content",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "<set-?>",
        "index",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getKey",
        "()Ljava/lang/Object;",
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
.field private final content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final index$delegate:Landroidx/compose/runtime/MutableState;

.field private final key:Ljava/lang/Object;

.field private final scope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;ILandroidx/compose/foundation/lazy/LazyItemScopeImpl;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->this$0:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->scope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 103
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->index$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;

    invoke-direct {p2, p1, p0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;)V

    const p1, -0x3abe1e08

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->content:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getScope$p(Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;)Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
    .locals 0

    .line 100
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->scope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    return-object p0
.end method


# virtual methods
.method public final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->content:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->index$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 160
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 161
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
