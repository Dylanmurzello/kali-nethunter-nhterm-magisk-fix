.class final Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyGridKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,239:1\n82#2:240\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1\n*L\n66#1:240\n*E\n"
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

.field final synthetic $cells:Landroidx/compose/foundation/lazy/GridCells;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $scope:Landroidx/compose/foundation/lazy/LazyGridScopeImpl;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$cells:Landroidx/compose/foundation/lazy/GridCells;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$scope:Landroidx/compose/foundation/lazy/LazyGridScopeImpl;

    iput p5, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C66@2547L195:LazyGrid.kt#428nma"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    xor-int/lit8 p3, p3, 0x12

    if-nez p3, :cond_3

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$cells:Landroidx/compose/foundation/lazy/GridCells;

    check-cast p3, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/GridCells$Adaptive;->getMinSize-D9Ej5fM()F

    move-result p3

    div-float/2addr p1, p3

    float-to-int p1, p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 70
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 71
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$scope:Landroidx/compose/foundation/lazy/LazyGridScopeImpl;

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;->$$dirty:I

    and-int/lit16 p3, p1, 0x380

    const v5, 0x8000

    or-int/2addr p3, v5

    and-int/lit16 p1, p1, 0x1c00

    or-int v6, p3, p1

    const/4 v7, 0x2

    move-object v5, p2

    .line 67
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyGridKt;->access$FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void
.end method
