.class public final Landroidx/compose/ui/node/LayoutNodeKt;
.super Ljava/lang/Object;
.source "LayoutNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a(\u0010\n\u001a\u0002H\u000b\"\u000c\u0008\u0000\u0010\u000b*\u0006\u0012\u0002\u0008\u00030\u000c*\u0002H\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0082\u0008\u00a2\u0006\u0002\u0010\u000f\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "DebugChanges",
        "",
        "sharedDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "add",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "child",
        "assignChained",
        "T",
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;",
        "originalWrapper",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "(Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;",
        "requireOwner",
        "Landroidx/compose/ui/node/Owner;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DebugChanges:Z = false

.field private static final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeKt;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    return-void
.end method

.method public static final add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method private static final assignChained(Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
            "*>;>(TT;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            ")TT;"
        }
    .end annotation

    .line 1397
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 1398
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    const/4 v0, 0x1

    .line 1399
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_0
    return-object p0
.end method

.method public static final getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 71
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeKt;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    return-object v0
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 1372
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
