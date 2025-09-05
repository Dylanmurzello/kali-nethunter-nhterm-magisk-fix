.class final Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$sliderPressModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "pos",
        "Landroidx/compose/ui/geometry/Offset;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SliderKt$sliderPressModifier$1$1"
    f = "Slider.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x31b,
        0x320,
        0x323,
        0x32d
    }
    m = "invokeSuspend"
    n = {
        "$this$detectTapGestures",
        "pos",
        "$this$detectTapGestures",
        "interaction",
        "interaction"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $rawOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;ZF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$isRtl:Z

    iput p5, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$maxPx:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$isRtl:Z

    iget v5, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$maxPx:F

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    move-object v0, v8

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v8, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->J$0:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, p1}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 794
    iget v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 814
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 794
    :cond_1
    iget-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/PressGestureScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-wide v8, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->J$0:J

    iget-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v14, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->J$0:J

    .line 795
    iget-object v13, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    sget-object v11, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v16, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;

    iget-boolean v9, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$isRtl:Z

    iget v10, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$maxPx:F

    iget-object v12, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    const/16 v17, 0x0

    move-object/from16 v8, v16

    move-object v3, v11

    move-object/from16 v18, v12

    move-wide v11, v14

    move-object v4, v13

    move-object/from16 v13, v18

    move-wide v5, v14

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;-><init>(ZFJLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v16

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->J$0:J

    const/4 v10, 0x1

    iput v10, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->label:I

    invoke-interface {v4, v3, v8, v9}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v8, v5

    :goto_0
    move-object v5, v2

    .line 799
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-direct {v2, v8, v9, v7}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 800
    iget-object v3, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->label:I

    invoke-interface {v3, v4, v6}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    .line 803
    :cond_6
    :goto_1
    :try_start_1
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->label:I

    invoke-interface {v5, v3}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 804
    iget-object v4, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 806
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction;

    goto :goto_3

    .line 808
    :cond_8
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 811
    :catch_0
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 813
    :goto_3
    iget-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->label:I

    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 814
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
