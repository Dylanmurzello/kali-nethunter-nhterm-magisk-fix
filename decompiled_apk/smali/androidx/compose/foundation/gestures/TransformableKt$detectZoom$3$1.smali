.class final Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,180:1\n63#2,2:181\n28#2,6:183\n65#2:189\n28#2,6:190\n63#2,2:196\n28#2,6:198\n65#2:204\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1\n*L\n106#1:181,2\n106#1:183,6\n106#1:189\n139#1:190,6\n146#1:196,2\n146#1:198,6\n146#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.foundation.gestures.TransformableKt$detectZoom$3$1"
    f = "Transformable.kt"
    i = {
        0x0
    }
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

.field final synthetic $lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $pan:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $panZoomLock:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $rotation:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $touchSlop:F

.field final synthetic $zoom:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/TransformScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "F",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    iput p5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$panZoomLock:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    iget v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$panZoomLock:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/TransformScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v4, v0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v4, v0

    .line 105
    :cond_2
    move-object v5, v4

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->label:I

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v3, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 103
    :cond_3
    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    .line 184
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 185
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 182
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 106
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    if-le v10, v7, :cond_5

    goto :goto_2

    :cond_5
    move v9, v10

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_11

    .line 108
    invoke-static {v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v7

    .line 109
    invoke-static {v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v9

    .line 110
    invoke-static {v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v10

    .line 112
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v12, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v12, :cond_9

    .line 113
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float v13, v13, v7

    iput v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 114
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v13, v9

    iput v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 115
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v13

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 117
    invoke-static {v5, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v12

    int-to-float v13, v3

    .line 118
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v14, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float v13, v13, v12

    .line 119
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v14, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v15, 0x40490fdb    # (float)Math.PI

    mul-float v14, v14, v15

    mul-float v14, v14, v12

    const/high16 v12, 0x43340000    # 180.0f

    div-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 120
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v14, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v14

    .line 122
    iget v15, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    cmpl-float v13, v13, v15

    if-gtz v13, :cond_7

    cmpl-float v13, v12, v15

    if-gtz v13, :cond_7

    cmpl-float v13, v14, v15

    if-lez v13, :cond_9

    .line 126
    :cond_7
    iget-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 127
    iget-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$panZoomLock:Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_8

    iget v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    cmpg-float v12, v12, v14

    if-gez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    iput-boolean v12, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131
    :cond_9
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v12, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v12, :cond_11

    .line 132
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v12, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    const/4 v9, 0x0

    :cond_a
    cmpg-float v12, v9, v13

    if-nez v12, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_d

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v7, v12

    if-nez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_d

    .line 135
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v12

    if-nez v12, :cond_e

    .line 137
    :cond_d
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    invoke-interface {v12, v7, v10, v11, v9}, Landroidx/compose/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    .line 139
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_11

    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v11, v10, 0x1

    .line 192
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 193
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 140
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 141
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeAllChanges(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    :cond_f
    if-le v11, v9, :cond_10

    goto :goto_8

    :cond_10
    move v10, v11

    goto :goto_7

    :cond_11
    :goto_8
    if-nez v6, :cond_15

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .line 199
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_14

    const/4 v7, 0x0

    :goto_9
    add-int/lit8 v9, v7, 0x1

    .line 200
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 197
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    if-le v9, v6, :cond_13

    goto :goto_a

    :cond_13
    move v7, v9

    goto :goto_9

    :cond_14
    :goto_a
    if-nez v8, :cond_2

    .line 147
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
