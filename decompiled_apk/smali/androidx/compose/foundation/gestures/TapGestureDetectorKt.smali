.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,478:1\n28#2,6:479\n28#2,6:485\n63#2,2:491\n28#2,6:493\n65#2:499\n53#2,2:500\n28#2,6:502\n55#2:508\n53#2,2:509\n28#2,6:511\n55#2:517\n63#2,2:518\n28#2,6:520\n65#2:526\n63#2,2:527\n28#2,6:529\n65#2:535\n53#2,2:536\n28#2,6:538\n55#2:544\n53#2,2:545\n28#2,6:547\n55#2:553\n63#2,2:554\n28#2,6:556\n65#2:562\n63#2,2:563\n28#2,6:565\n65#2:571\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n*L\n312#1:479,6\n319#1:485,6\n320#1:491,2\n320#1:493,6\n320#1:499\n326#1:500,2\n326#1:502,6\n326#1:508\n331#1:509,2\n331#1:511,6\n331#1:517\n337#1:518,2\n337#1:520,6\n337#1:526\n344#1:527,2\n344#1:529,6\n344#1:535\n396#1:536,2\n396#1:538,6\n396#1:544\n413#1:545,2\n413#1:547,6\n413#1:553\n418#1:554,2\n418#1:556,6\n418#1:562\n425#1:563,2\n425#1:565,6\n425#1:571\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\t\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a-\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a?\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001aR\u0010\u001c\u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\'\u0010\"\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060#\u00a2\u0006\u0002\u0008\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$\u001a\u001f\u0010%\u001a\u00020&*\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)\u001aa\u0010*\u001a\u00020\u0005*\u00020+2/\u0008\u0002\u0010,\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\u00a2\u0006\u0002\u0008\u00072\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010.H\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/\u001a\u0091\u0001\u00100\u001a\u00020\u0005*\u00020+2\u0016\u0008\u0002\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010.2\u0016\u0008\u0002\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010.2/\u0008\u0002\u0010,\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\u00a2\u0006\u0002\u0008\u00072\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010.H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103\u001aG\u00104\u001a\u00020\u0005*\u00020\'2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109\u001a\u0017\u0010:\u001a\u0004\u0018\u00010&*\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;\"=\u0010\u0000\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "NoPressGesture",
        "Lkotlin/Function3;",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function3;",
        "awaitChannelAllUp",
        "consumeAllSignal",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "channel",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Landroidx/compose/foundation/gestures/TapGestureEvent;",
        "(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitChannelDown",
        "Landroidx/compose/foundation/gestures/TapGestureEvent$Down;",
        "onlyDownsSignal",
        "awaitChannelSecondDown",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "firstUp",
        "Landroidx/compose/foundation/gestures/TapGestureEvent$Up;",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitChannelUpOrCancel",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withNullableTimeout",
        "T",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "timeout",
        "",
        "block",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitFirstDown",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "requireUnconsumed",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detectTapAndPress",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "onPress",
        "onTap",
        "Lkotlin/Function1;",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detectTapGestures",
        "onDoubleTap",
        "onLongPress",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "translatePointerEventsToChannel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "detectDownsOnly",
        "Landroidx/compose/runtime/State;",
        "consumeAllUntilUp",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForUpOrCancellation",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final NoPressGesture:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$awaitChannelAllUp(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitChannelAllUp(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitChannelDown(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitChannelDown(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitChannelSecondDown(Lkotlinx/coroutines/channels/ReceiveChannel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitChannelSecondDown(Lkotlinx/coroutines/channels/ReceiveChannel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitChannelUpOrCancel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitChannelUpOrCancel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoPressGesture$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$translatePointerEventsToChannel(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->translatePointerEventsToChannel(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withNullableTimeout(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->withNullableTimeout(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitChannelAllUp(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 267
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 263
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 258
    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/foundation/gestures/TapGestureEvent;

    move-object p0, p1

    .line 264
    :goto_2
    sget-object p1, Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;->INSTANCE:Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 265
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Landroidx/compose/foundation/gestures/TapGestureEvent;

    goto :goto_2

    .line 267
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final awaitChannelDown(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureEvent$Down;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 216
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 226
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 221
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 216
    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/foundation/gestures/TapGestureEvent;

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 222
    :goto_2
    instance-of v2, p2, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;

    if-nez v2, :cond_6

    .line 223
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Landroidx/compose/foundation/gestures/TapGestureEvent;

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    .line 225
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final awaitChannelSecondDown(Lkotlinx/coroutines/channels/ReceiveChannel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Landroidx/compose/foundation/gestures/TapGestureEvent$Up;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureEvent$Down;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 241
    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    move-result-wide v0

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;-><init>(Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v8, p4}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitChannelUpOrCancel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 272
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 279
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 272
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 272
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureEvent;

    .line 276
    :goto_2
    instance-of v2, p1, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    if-nez v2, :cond_6

    instance-of v2, p1, Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;

    if-nez v2, :cond_6

    .line 277
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureEvent;

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public static final awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 389
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, v8

    goto :goto_1

    .line 400
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 389
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 394
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->Z$0:Z

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->label:I

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, v3, p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 389
    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 396
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 539
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ltz v4, :cond_8

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 540
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 537
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_5

    .line 397
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    if-le v7, v4, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    goto :goto_2

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_3

    .line 400
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 389
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 360
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 361
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic detectTapAndPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 357
    sget-object p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lkotlin/jvm/functions/Function3;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 356
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 100
    sget-object p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lkotlin/jvm/functions/Function3;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v6, p5

    .line 97
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final translatePointerEventsToChannel(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 302
    iget v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/State;

    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v10

    move-object v10, v3

    move-object/from16 v3, v23

    goto/16 :goto_19

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/State;

    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/State;

    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v11

    move-object/from16 v22, v10

    move-object v10, v3

    move-object/from16 v3, v22

    goto/16 :goto_6

    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/State;

    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v10

    move-object v10, v3

    move-object/from16 v3, v23

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object v11, v1

    move-object v12, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 308
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 310
    iput-object v0, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    iput v9, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    invoke-static {v0, v7, v11, v9, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_6

    return-object v12

    :cond_6
    move-object/from16 v22, v13

    move-object v13, v0

    move-object/from16 v0, v22

    .line 302
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 311
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_8

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v4, v15, 0x1

    .line 481
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 482
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 312
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeAllChanges(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    if-le v4, v14, :cond_7

    goto :goto_4

    :cond_7
    move v15, v4

    const/4 v4, 0x4

    goto :goto_3

    .line 316
    :cond_8
    :goto_4
    invoke-static {v13}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->allPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v1

    move-object v1, v11

    .line 318
    :goto_5
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    invoke-interface {v13, v4, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    return-object v12

    :cond_9
    move-object/from16 v22, v12

    move-object v12, v0

    move-object v0, v4

    move-object/from16 v4, v22

    .line 302
    :goto_6
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    .line 486
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_b

    const/4 v15, 0x0

    :goto_7
    add-int/lit8 v6, v15, 0x1

    .line 487
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 488
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 319
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeAllChanges(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    if-le v6, v14, :cond_a

    goto :goto_8

    :cond_a
    move v15, v6

    const/4 v6, 0x2

    goto :goto_7

    .line 320
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_e

    const/4 v11, 0x0

    :goto_9
    add-int/lit8 v14, v11, 0x1

    .line 495
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 492
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 320
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    if-le v14, v6, :cond_d

    goto :goto_a

    :cond_d
    move v11, v14

    goto :goto_9

    :cond_e
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_10

    .line 322
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    invoke-static {v13, v7, v1, v9, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    move-object v11, v2

    move-object v2, v4

    move-object/from16 v22, v10

    move-object v10, v3

    move-object/from16 v3, v22

    :goto_c
    move-object v0, v13

    move-object/from16 v22, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v10

    move-object v10, v3

    move-object/from16 v3, v23

    goto :goto_d

    :cond_10
    move-object v0, v12

    const/4 v6, 0x2

    move-object v12, v4

    goto/16 :goto_5

    :cond_11
    move-object v0, v13

    .line 324
    :goto_d
    sget-object v4, Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;->INSTANCE:Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v6, 0x2

    goto/16 :goto_1

    .line 326
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .line 503
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_15

    const/4 v14, 0x0

    :goto_e
    add-int/lit8 v15, v14, 0x1

    .line 504
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 501
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 326
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    if-le v15, v6, :cond_14

    goto :goto_f

    :cond_14
    move v14, v15

    goto :goto_e

    :cond_15
    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_16

    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 328
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeDownChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 329
    new-instance v4, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v17

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    .line 330
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_26

    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .line 512
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_19

    const/4 v14, 0x0

    :goto_11
    add-int/lit8 v15, v14, 0x1

    .line 513
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 510
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 331
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_17

    const/4 v4, 0x0

    goto :goto_13

    :cond_17
    if-le v15, v6, :cond_18

    goto :goto_12

    :cond_18
    move v14, v15

    goto :goto_11

    :cond_19
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_1a

    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 334
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeDownChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 335
    new-instance v4, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v17

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    .line 337
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1f

    const/4 v6, 0x0

    :goto_14
    add-int/lit8 v14, v6, 0x1

    .line 522
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 519
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 337
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-interface {v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v6, 0x1

    :goto_16
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v0, 0x1

    goto :goto_18

    :cond_1d
    if-le v14, v4, :cond_1e

    goto :goto_17

    :cond_1e
    move v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_14

    :cond_1f
    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_20

    .line 339
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;->INSTANCE:Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 343
    :cond_20
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v13, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    invoke-interface {v13, v0, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_21

    return-object v12

    .line 302
    :cond_21
    :goto_19
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_24

    const/4 v7, 0x0

    :goto_1a
    add-int/lit8 v8, v7, 0x1

    .line 531
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 528
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 344
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v0, 0x1

    goto :goto_1c

    :cond_22
    if-le v8, v6, :cond_23

    goto :goto_1b

    :cond_23
    move v7, v8

    goto :goto_1a

    :cond_24
    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_25

    .line 345
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;->INSTANCE:Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_1d
    move-object v0, v13

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_26
    :goto_1e
    const/4 v4, 0x4

    goto :goto_1d

    .line 350
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 410
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 426
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 410
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 412
    :cond_4
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->label:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 410
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 413
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 548
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_8

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 549
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 546
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 413
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    if-le v9, v7, :cond_7

    goto :goto_3

    :cond_7
    move v8, v9

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    .line 415
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 418
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 557
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_e

    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v8, v7, 0x1

    .line 558
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 555
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v7, 0x1

    :goto_7
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 p1, 0x1

    goto :goto_9

    :cond_c
    if-le v8, v2, :cond_d

    goto :goto_8

    :cond_d
    move v7, v8

    goto :goto_5

    :cond_e
    :goto_8
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_f

    return-object v3

    .line 424
    :cond_f
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->label:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    .line 410
    :cond_10
    :goto_a
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 425
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 566
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_13

    const/4 v7, 0x0

    :goto_b
    add-int/lit8 v8, v7, 0x1

    .line 567
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 564
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 425
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 p1, 0x1

    goto :goto_d

    :cond_11
    if-le v8, v2, :cond_12

    goto :goto_c

    :cond_12
    move v7, v8

    goto :goto_b

    :cond_13
    :goto_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_4

    return-object v3
.end method

.method private static final withNullableTimeout(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 199
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 204
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    .line 208
    :cond_5
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method
