.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitChannelSecondDown(Lkotlinx/coroutines/channels/ReceiveChannel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/foundation/gestures/TapGestureEvent$Down;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/gestures/TapGestureEvent$Down;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitChannelSecondDown$2"
    f = "TapGestureDetector.kt"
    i = {
        0x0
    }
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "minUptime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstUp:Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

.field final synthetic $onlyDownsSignal:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TapGestureEvent$Up;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$firstUp:Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$onlyDownsSignal:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$firstUp:Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$onlyDownsSignal:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;-><init>(Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureEvent$Down;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 241
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$firstUp:Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;->getUptimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    move-object p1, p0

    .line 246
    :goto_0
    iget-object v1, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$onlyDownsSignal:Landroidx/compose/runtime/MutableState;

    iget-object v5, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-wide v3, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->J$0:J

    iput v2, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->label:I

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$awaitChannelDown(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    .line 241
    :goto_1
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;

    .line 247
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;->getUptimeMillis()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_3

    return-object p1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    goto :goto_0
.end method
