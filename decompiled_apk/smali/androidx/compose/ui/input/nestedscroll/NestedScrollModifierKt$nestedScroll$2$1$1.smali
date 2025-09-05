.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2$1$1;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field final synthetic $resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field private final connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field private final dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2$1$1;->$resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2$1$1;->$connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p3, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    invoke-virtual {p1, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setOriginNestedScrollScope$ui_release(Lkotlinx/coroutines/CoroutineScope;)V

    .line 362
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2$1$1;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 363
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2$1$1;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 359
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier$DefaultImpls;->all(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public any(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 359
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier$DefaultImpls;->any(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 359
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 359
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 363
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2$1$1;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    .line 360
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2$1$1;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 359
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier$DefaultImpls;->then(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
