.class public final Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001d\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\rH\u0016R%\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R%\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/compose/foundation/text/TextController$longPressDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "dragBeginPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "getDragBeginPosition-F1C5BW0",
        "()J",
        "setDragBeginPosition-k-4lQ0M",
        "(J)V",
        "J",
        "dragTotalDistance",
        "getDragTotalDistance-F1C5BW0",
        "setDragTotalDistance-k-4lQ0M",
        "onCancel",
        "",
        "onDrag",
        "delta",
        "onDrag-k-4lQ0M",
        "onStart",
        "startPoint",
        "onStart-k-4lQ0M",
        "onStop",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private dragBeginPosition:J

.field private dragTotalDistance:J

.field final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->dragBeginPosition:J

    .line 372
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->dragTotalDistance:J

    return-void
.end method


# virtual methods
.method public final getDragBeginPosition-F1C5BW0()J
    .locals 2

    .line 366
    iget-wide v0, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->dragBeginPosition:J

    return-wide v0
.end method

.method public final getDragTotalDistance-F1C5BW0()J
    .locals 2

    .line 372
    iget-wide v0, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->dragTotalDistance:J

    return-wide v0
.end method

.method public onCancel()V
    .locals 3

    .line 424
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 8

    .line 399
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 400
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 402
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 404
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->getDragTotalDistance-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->setDragTotalDistance-k-4lQ0M(J)V

    .line 406
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->getDragBeginPosition-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->getDragBeginPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->getDragTotalDistance-F1C5BW0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-static {v0, p1, p2, v3, v4}, Landroidx/compose/foundation/text/TextController;->access$outOfBoundary-0a9Yr6o(Landroidx/compose/foundation/text/TextController;JJ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 407
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 409
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->getDragBeginPosition-F1C5BW0()J

    move-result-wide v3

    .line 410
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->getDragBeginPosition-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->getDragTotalDistance-F1C5BW0()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 411
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->CHARACTER:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 407
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-DUneCvk(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 3

    .line 375
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 376
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 378
    :cond_1
    invoke-static {v1, p1, p2, p1, p2}, Landroidx/compose/foundation/text/TextController;->access$outOfBoundary-0a9Yr6o(Landroidx/compose/foundation/text/TextController;JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v1

    .line 379
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateSelectAll(J)V

    goto :goto_0

    .line 383
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 386
    :cond_4
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->WORD:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 383
    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateStart-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 390
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->setDragBeginPosition-k-4lQ0M(J)V

    .line 393
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 395
    :cond_5
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->setDragTotalDistance-k-4lQ0M(J)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 418
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDragBeginPosition-k-4lQ0M(J)V
    .locals 0

    .line 366
    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->dragBeginPosition:J

    return-void
.end method

.method public final setDragTotalDistance-k-4lQ0M(J)V
    .locals 0

    .line 372
    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;->dragTotalDistance:J

    return-void
.end method
