.class public final Landroidx/compose/ui/node/PointerInputDelegatingWrapper;
.super Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.source "PointerInputDelegatingWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
        "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J+\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/PointerInputDelegatingWrapper;",
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;",
        "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        "wrapped",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "pointerInputModifier",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V",
        "value",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        "setModifier",
        "(Landroidx/compose/ui/input/pointer/PointerInputModifier;)V",
        "hitTest",
        "",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitPointerInputFilters",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "hitTest-3MmeM6k",
        "(JLjava/util/List;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V
    .locals 1

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerInputModifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V

    .line 29
    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->setLayoutCoordinates$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getModifier()Landroidx/compose/ui/Modifier$Element;
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/pointer/PointerInputModifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/input/pointer/PointerInputModifier;
    .locals 1

    .line 33
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    return-object v0
.end method

.method public hitTest-3MmeM6k(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hitPointerInputFilters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->isPointerInBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/pointer/PointerInputModifier;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTest-3MmeM6k(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setModifier(Landroidx/compose/ui/Modifier$Element;)V
    .locals 0

    .line 23
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->setModifier(Landroidx/compose/ui/input/pointer/PointerInputModifier;)V

    return-void
.end method

.method public setModifier(Landroidx/compose/ui/input/pointer/PointerInputModifier;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    invoke-super {p0, v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setModifier(Landroidx/compose/ui/Modifier$Element;)V

    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->setLayoutCoordinates$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method
