.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutState\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,487:1\n451#2:488\n1088#3,4:489\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2\n*L\n232#1:488\n232#1:489,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
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
.field final synthetic $node:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic $nodeState:Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

.field final synthetic this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->$nodeState:Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

    iput-object p3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->$node:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 232
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->$nodeState:Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

    iget-object v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->$node:Landroidx/compose/ui/node/LayoutNode;

    .line 488
    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    const/4 v4, 0x1

    .line 489
    invoke-static {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object v6

    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getCompositionContext$ui_release()Landroidx/compose/runtime/CompositionContext;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 241
    new-instance v8, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2$1$1;

    invoke-direct {v8, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v5, -0x3abe2669

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 234
    invoke-static {v0, v6, v2, v7, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$subcomposeInto(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composition;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->setComposition(Landroidx/compose/runtime/Composition;)V

    const/4 v0, 0x0

    .line 491
    invoke-static {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parent composition reference not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
