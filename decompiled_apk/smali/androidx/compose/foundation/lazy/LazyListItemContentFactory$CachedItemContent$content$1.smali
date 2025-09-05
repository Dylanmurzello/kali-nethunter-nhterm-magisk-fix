.class final Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListItemContentFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;-><init>(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;ILandroidx/compose/foundation/lazy/LazyItemScopeImpl;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u000b"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

.field final synthetic this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$0:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "C:LazyListItemContentFactory.kt#428nma"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 108
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$0:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->access$getItemsProvider$p(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getIndex()I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    const v0, 0x3d24990d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, ""

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getIndex()I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3d24996a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "112@4595L35"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->access$getScope$p(Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;)Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScope;

    invoke-interface {p2, v1, v2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getContent(ILandroidx/compose/foundation/lazy/LazyItemScope;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 113
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent$content$1;->this$0:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->access$getSaveableStateHolder$p(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v1

    const/16 v2, 0x208

    invoke-interface {v1, v0, p2, p1, v2}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    const p2, 0x3d249a12

    .line 114
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_3
    const p2, 0x3d249a20

    .line 115
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    return-void
.end method
