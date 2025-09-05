.class final Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->shrinkExpand(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n*L\n1#1,984:1\n36#2:985\n36#2:992\n955#3,6:986\n955#3,6:993\n89#4:999\n115#4,2:1000\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1\n*L\n845#1:985\n877#1:992\n845#1:986,6\n877#1:993,6\n845#1:999\n845#1:1000,2\n*E\n"
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
.field final synthetic $expand:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shrink:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 845
    check-cast p0, Landroidx/compose/runtime/State;

    .line 999
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda-2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 845
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1000
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5c944daa

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C844@36109L46:EnterExitTransition.kt#xbi5r1"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 845
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    const v9, -0x384212

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 985
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 986
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 845
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v2, :cond_0

    .line 987
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v2, 0x2

    .line 845
    invoke-static {v13, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 989
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 985
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 845
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 846
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x1

    if-ne v2, v4, :cond_2

    .line 847
    invoke-static {v3, v12}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 849
    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 850
    :cond_3
    invoke-static {v3, v14}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    .line 854
    :cond_4
    :goto_0
    invoke-static {v3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke$lambda-1(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, -0x5c944ba4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "854@36438L396,865@36874L99,876@37257L218"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 856
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    .line 857
    sget-object v3, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v2, v3, v4}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 858
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_6

    .line 860
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-nez v2, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v2

    goto :goto_2

    .line 862
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-nez v2, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-nez v2, :cond_7

    :goto_1
    move-object v2, v11

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 855
    :goto_2
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v21

    .line 866
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 867
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    const-string/jumbo v4, "shrink/expand"

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 866
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v16

    .line 870
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x5c944941

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v2, "870@37084L126"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 871
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 872
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    const-string v4, "InterruptionHandlingOffset"

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 871
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v17

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 877
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 992
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 993
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    .line 994
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_a

    .line 878
    :cond_9
    new-instance v5, Landroidx/compose/animation/ExpandShrinkModifier;

    move-object v15, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/ExpandShrinkModifier;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 996
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 992
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 877
    check-cast v5, Landroidx/compose/animation/ExpandShrinkModifier;

    .line 887
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 888
    invoke-virtual {v5, v11}, Landroidx/compose/animation/ExpandShrinkModifier;->setCurrentAlignment(Landroidx/compose/ui/Alignment;)V

    goto :goto_4

    .line 889
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/animation/ExpandShrinkModifier;->getCurrentAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v2

    if-nez v2, :cond_d

    .line 890
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Alignment;

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    :cond_c
    invoke-virtual {v5, v2}, Landroidx/compose/animation/ExpandShrinkModifier;->setCurrentAlignment(Landroidx/compose/ui/Alignment;)V

    .line 892
    :cond_d
    :goto_4
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-nez v2, :cond_e

    move-object v2, v11

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->getClip()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->getClip()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_6
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const/4 v12, 0x1

    .line 893
    :cond_11
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_7
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 854
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_13
    const v2, -0x5c944581

    .line 894
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 854
    :goto_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 841
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
