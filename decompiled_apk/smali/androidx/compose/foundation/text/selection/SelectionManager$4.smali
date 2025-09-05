.class final Landroidx/compose/foundation/text/selection/SelectionManager$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "startPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "endPosition",
        "selectionMode",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;"
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
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 228
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager$4;->invoke-g0qObnA(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-g0qObnA(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 3

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 230
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$currentSelectionStartPosition-_m7T9-E(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    .line 237
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {v0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    .line 235
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p4, 0x0

    invoke-static {p3, p2, p1, p5, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$updateSelection-RHHTvR4(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    return-void
.end method
