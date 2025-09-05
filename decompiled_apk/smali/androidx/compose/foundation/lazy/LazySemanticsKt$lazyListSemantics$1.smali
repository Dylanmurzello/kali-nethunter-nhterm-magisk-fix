.class final Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazySemantics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazySemanticsKt;->lazyListSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;"
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stateOfItemsProvider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->indexForKey(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 52
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 53
    new-instance v1, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    sget-object v1, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;->INSTANCE:Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$isVertical:Z

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 68
    :goto_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$2;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$isVertical:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$2;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 77
    new-instance v0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$3;-><init>(Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollToIndex$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 88
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 89
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1;->$isVertical:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    .line 88
    :goto_2
    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionInfo;)V

    return-void
.end method
