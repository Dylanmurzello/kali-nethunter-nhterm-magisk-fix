.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NestedScrollDelegatingWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->refreshChildrenWithParentConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$1;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$1;->invoke()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$1;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->access$getCoroutineScopeEvaluation(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
