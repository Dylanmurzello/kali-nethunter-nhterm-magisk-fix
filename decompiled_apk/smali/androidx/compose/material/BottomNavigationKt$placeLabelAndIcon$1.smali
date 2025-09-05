.class final Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;"
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
.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconPositionAnimationProgress:F

.field final synthetic $iconX:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelX:I

.field final synthetic $labelY:I

.field final synthetic $offset:I

.field final synthetic $selectedIconY:I


# direct methods
.method constructor <init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$iconPositionAnimationProgress:F

    iput-object p2, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$labelX:I

    iput p4, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$labelY:I

    iput p5, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$offset:I

    iput-object p6, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$iconX:I

    iput p8, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$selectedIconY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 368
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget v0, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$iconPositionAnimationProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 370
    iget-object v2, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$labelX:I

    iget v0, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$labelY:I

    iget v1, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$offset:I

    add-int v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 372
    :cond_1
    iget-object v2, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$iconX:I

    iget v0, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$selectedIconY:I

    iget v1, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->$offset:I

    add-int v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
