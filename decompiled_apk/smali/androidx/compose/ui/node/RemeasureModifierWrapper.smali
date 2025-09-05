.class public final Landroidx/compose/ui/node/RemeasureModifierWrapper;
.super Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.source "RemeasureModifierWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
        "Landroidx/compose/ui/layout/OnRemeasuredModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/node/RemeasureModifierWrapper;",
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;",
        "Landroidx/compose/ui/layout/OnRemeasuredModifier;",
        "wrapped",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "modifier",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/OnRemeasuredModifier;)V",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
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
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/OnRemeasuredModifier;)V
    .locals 1

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V

    return-void
.end method

.method public static final synthetic access$getMeasuredSize-YbymL2g(Landroidx/compose/ui/node/RemeasureModifierWrapper;)J
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/RemeasureModifierWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 2

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    .line 32
    new-instance p2, Landroidx/compose/ui/node/RemeasureModifierWrapper$measure$invokeRemeasureCallbacks$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/RemeasureModifierWrapper$measure$invokeRemeasureCallbacks$1;-><init>(Landroidx/compose/ui/node/RemeasureModifierWrapper;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/RemeasureModifierWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->withNoSnapshotReadObservation$ui_release(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_2

    .line 36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-object p1
.end method
