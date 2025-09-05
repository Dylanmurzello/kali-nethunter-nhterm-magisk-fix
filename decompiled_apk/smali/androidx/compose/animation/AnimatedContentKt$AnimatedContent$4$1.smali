.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,711:1\n25#2:712\n36#2:719\n25#2:726\n955#3,6:713\n955#3,6:720\n955#3,6:727\n1#4:733\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1\n*L\n628#1:712\n632#1:719\n635#1:726\n628#1:713,6\n632#1:720,6\n635#1:727,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "TS;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TS;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$stateForContent:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$content:Lkotlin/jvm/functions/Function4;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 627
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    const-string v1, "C627@28947L38,631@29161L142,634@29336L111,639@29630L1164:AnimatedContent.kt#xbi5r1"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 628
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 628
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    const v3, -0x384349

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 713
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 714
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 628
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/ContentTransform;

    .line 716
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 712
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 628
    check-cast v5, Landroidx/compose/animation/ContentTransform;

    .line 632
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$stateForContent:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    const v8, -0x384212

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 719
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 720
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3

    .line 721
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_4

    .line 633
    :cond_3
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ContentTransform;

    invoke-virtual {v1}, Landroidx/compose/animation/ContentTransform;->getInitialContentExit()Landroidx/compose/animation/ExitTransition;

    move-result-object v8

    .line 723
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 632
    move-object v6, v8

    check-cast v6, Landroidx/compose/animation/ExitTransition;

    .line 635
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$stateForContent:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 727
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 728
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 636
    new-instance v3, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v3, v1}, Landroidx/compose/animation/AnimatedContentScope$ChildData;-><init>(Z)V

    .line 730
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 726
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 635
    check-cast v3, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    .line 642
    invoke-virtual {v5}, Landroidx/compose/animation/ContentTransform;->getTargetContentEnter()Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 644
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$1;

    invoke-direct {v2, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$1;-><init>(Landroidx/compose/animation/ContentTransform;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 649
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$stateForContent:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->setTarget(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 640
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 641
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$3;

    iget-object v5, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$stateForContent:Ljava/lang/Object;

    invoke-direct {v2, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 650
    new-instance v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;

    iget-object v9, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    iget-object v10, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$stateForContent:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$content:Lkotlin/jvm/functions/Function4;

    iget v12, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$$dirty:I

    iget-object v13, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1$4;-><init>(Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v8, -0x30deef6a

    const/4 v9, 0x1

    invoke-static {p1, v8, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget v5, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->$$dirty:I

    and-int/lit8 v5, v5, 0xe

    const/high16 v9, 0x30000

    or-int/2addr v9, v5

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v8

    move-object v7, p1

    move v8, v9

    move v9, v10

    .line 640
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
