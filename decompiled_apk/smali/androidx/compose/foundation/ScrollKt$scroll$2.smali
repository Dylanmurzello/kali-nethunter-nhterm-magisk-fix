.class final Landroidx/compose/foundation/ScrollKt$scroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt;->scroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt$scroll$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,444:1\n473#2,4:445\n477#2,2:453\n481#2:459\n25#3:449\n955#4,3:450\n958#4,3:456\n473#5:455\n76#6:460\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt$scroll$2\n*L\n263#1:445,4\n263#1:453,2\n263#1:459\n263#1:449\n263#1:450,3\n263#1:456,3\n263#1:455\n264#1:460\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;"
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
.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $isScrollable:Z

.field final synthetic $isVertical:Z

.field final synthetic $reverseScrolling:Z

.field final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iput-object p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x61d34d8e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C262@9815L24,263@9881L7:Scroll.kt#71ulvw"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x2b2019d8

    .line 263
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(rememberCoroutineScope)475@19849L144:Effects.kt#9igjgp"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x384349

    .line 448
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 450
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 451
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 455
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 453
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 456
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 449
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 459
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 264
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x6292b32

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    .line 460
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 264
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 267
    :goto_0
    iget-boolean v3, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 268
    :goto_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/Modifier;

    new-instance v12, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;

    iget-boolean v4, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    iget-object v7, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    move-object v3, v12

    move v5, v2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;-><init>(ZZZLandroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v11, v9, v12, v10, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 296
    iget-boolean v4, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_4
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v13, v4

    xor-int/lit8 v15, v2, 0x1

    .line 300
    iget-object v2, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v17

    .line 295
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 302
    iget-object v2, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    move-object v12, v2

    check-cast v12, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 299
    iget-boolean v14, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    .line 301
    iget-object v2, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object/from16 v16, v2

    .line 295
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 304
    new-instance v4, Landroidx/compose/foundation/ScrollingLayoutModifier;

    iget-object v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-boolean v7, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/ScrollingLayoutModifier;-><init>(Landroidx/compose/foundation/ScrollState;ZZ)V

    .line 305
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-boolean v3, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    invoke-static {v2, v3}, Landroidx/compose/foundation/ScrollKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollKt$scroll$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
