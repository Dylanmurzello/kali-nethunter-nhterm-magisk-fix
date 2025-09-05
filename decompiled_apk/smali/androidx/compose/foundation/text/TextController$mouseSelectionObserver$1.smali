.class public final Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J%\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000fR%\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "androidx/compose/foundation/text/TextController$mouseSelectionObserver$1",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "dragBeginPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "getDragBeginPosition-F1C5BW0",
        "()J",
        "setDragBeginPosition-k-4lQ0M",
        "(J)V",
        "J",
        "onDrag",
        "",
        "dragPosition",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "onDrag-3MmeM6k",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "onExtend",
        "downPosition",
        "onExtend-k-4lQ0M",
        "(J)Z",
        "onExtendDrag",
        "onExtendDrag-k-4lQ0M",
        "onStart",
        "onStart-3MmeM6k",
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

.field final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->dragBeginPosition:J

    return-void
.end method


# virtual methods
.method public final getDragBeginPosition-F1C5BW0()J
    .locals 2

    .line 431
    iget-wide v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->dragBeginPosition:J

    return-wide v0
.end method

.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 8

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 484
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    .line 485
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 487
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 489
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->getDragBeginPosition-F1C5BW0()J

    move-result-wide v3

    move-wide v5, p1

    move-object v7, p3

    .line 487
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-DUneCvk(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 4

    .line 434
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 435
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 437
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 440
    :cond_2
    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->NONE:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 437
    invoke-interface {v1, v0, p1, p2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 442
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result p1

    return p1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 6

    .line 448
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 449
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 450
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 452
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 455
    :cond_3
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->NONE:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 452
    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 9

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v8, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 466
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 468
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-DUneCvk(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 475
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->setDragBeginPosition-k-4lQ0M(J)V

    .line 476
    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object p1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result p1

    return p1
.end method

.method public final setDragBeginPosition-k-4lQ0M(J)V
    .locals 0

    .line 431
    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->dragBeginPosition:J

    return-void
.end method
