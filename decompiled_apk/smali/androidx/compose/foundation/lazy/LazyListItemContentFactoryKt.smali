.class public final Landroidx/compose/foundation/lazy/LazyListItemContentFactoryKt;
.super Ljava/lang/Object;
.source "LazyListItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListItemContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemContentFactory.kt\nandroidx/compose/foundation/lazy/LazyListItemContentFactoryKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,159:1\n36#2:160\n955#3,6:161\n*S KotlinDebug\n*F\n+ 1 LazyListItemContentFactory.kt\nandroidx/compose/foundation/lazy/LazyListItemContentFactoryKt\n*L\n41#1:160\n41#1:161,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "InitialLazyItemsScopeImpl",
        "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "rememberItemContentFactory",
        "Landroidx/compose/foundation/lazy/LazyListItemContentFactory;",
        "stateOfItemsProvider",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemContentFactory;",
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
.field private static final InitialLazyItemsScopeImpl:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 139
    new-instance v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListItemContentFactoryKt;->InitialLazyItemsScopeImpl:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    return-void
.end method

.method public static final synthetic access$getInitialLazyItemsScopeImpl$p()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListItemContentFactoryKt;->InitialLazyItemsScopeImpl:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    return-object v0
.end method

.method public static final rememberItemContentFactory(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemContentFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/lazy/LazyListItemContentFactory;"
        }
    .end annotation

    const-string/jumbo p3, "stateOfItemsProvider"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "state"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x8e51440

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "C(rememberItemContentFactory)P(1)39@1536L29,40@1584L116:LazyListItemContentFactory.kt#428nma"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 40
    invoke-static {p2, p3}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object p3

    const v0, -0x384212

    .line 41
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 160
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 42
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-direct {v1, p3, p0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/State;)V

    .line 164
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    .line 44
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->updateKeyIndexMappingForVisibleItems(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
