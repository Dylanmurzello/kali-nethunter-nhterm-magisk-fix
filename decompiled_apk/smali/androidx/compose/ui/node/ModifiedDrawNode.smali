.class public final Landroidx/compose/ui/node/ModifiedDrawNode;
.super Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.source "ModifiedDrawNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ModifiedDrawNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
        "Landroidx/compose/ui/draw/DrawModifier;",
        ">;",
        "Landroidx/compose/ui/node/OwnerScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifiedDrawNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifiedDrawNode.kt\nandroidx/compose/ui/node/ModifiedDrawNode\n+ 2 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n+ 3 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,123:1\n51#2,5:124\n60#2,2:146\n522#3,17:129\n*S KotlinDebug\n*F\n+ 1 ModifiedDrawNode.kt\nandroidx/compose/ui/node/ModifiedDrawNode\n*L\n99#1:124,5\n99#1:146,2\n99#1:129,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001!B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\n\u0010 \u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/node/ModifiedDrawNode;",
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;",
        "Landroidx/compose/ui/draw/DrawModifier;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "wrapped",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "drawModifier",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V",
        "buildCacheParams",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "cacheDrawModifier",
        "Landroidx/compose/ui/draw/DrawCacheModifier;",
        "invalidateCache",
        "",
        "isValid",
        "()Z",
        "value",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/draw/DrawModifier;",
        "setModifier",
        "(Landroidx/compose/ui/draw/DrawModifier;)V",
        "updateCache",
        "Lkotlin/Function0;",
        "",
        "onMeasureResultChanged",
        "width",
        "",
        "height",
        "performDraw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "updateCacheDrawModifier",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/node/ModifiedDrawNode$Companion;

.field private static final onCommitAffectingModifiedDrawNode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/ModifiedDrawNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buildCacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

.field private cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

.field private invalidateCache:Z

.field private final updateCache:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/ModifiedDrawNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ModifiedDrawNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/ModifiedDrawNode;->Companion:Landroidx/compose/ui/node/ModifiedDrawNode$Companion;

    .line 113
    sget-object v0, Landroidx/compose/ui/node/ModifiedDrawNode$Companion$onCommitAffectingModifiedDrawNode$1;->INSTANCE:Landroidx/compose/ui/node/ModifiedDrawNode$Companion$onCommitAffectingModifiedDrawNode$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/ModifiedDrawNode;->onCommitAffectingModifiedDrawNode:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V
    .locals 1

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawModifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V

    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifiedDrawNode;->updateCacheDrawModifier()Landroidx/compose/ui/draw/DrawCacheModifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 34
    new-instance p1, Landroidx/compose/ui/node/ModifiedDrawNode$buildCacheParams$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/ModifiedDrawNode$buildCacheParams$1;-><init>(Landroidx/compose/ui/node/ModifiedDrawNode;)V

    check-cast p1, Landroidx/compose/ui/draw/BuildDrawCacheParams;

    iput-object p1, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->buildCacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->invalidateCache:Z

    .line 48
    new-instance p1, Landroidx/compose/ui/node/ModifiedDrawNode$updateCache$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/ModifiedDrawNode$updateCache$1;-><init>(Landroidx/compose/ui/node/ModifiedDrawNode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->updateCache:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getBuildCacheParams$p(Landroidx/compose/ui/node/ModifiedDrawNode;)Landroidx/compose/ui/draw/BuildDrawCacheParams;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->buildCacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    return-object p0
.end method

.method public static final synthetic access$getCacheDrawModifier$p(Landroidx/compose/ui/node/ModifiedDrawNode;)Landroidx/compose/ui/draw/DrawCacheModifier;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

    return-object p0
.end method

.method public static final synthetic access$getMeasuredSize-YbymL2g(Landroidx/compose/ui/node/ModifiedDrawNode;)J
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedDrawNode;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setInvalidateCache$p(Landroidx/compose/ui/node/ModifiedDrawNode;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->invalidateCache:Z

    return-void
.end method

.method private final updateCacheDrawModifier()Landroidx/compose/ui/draw/DrawCacheModifier;
    .locals 2

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedDrawNode;->getModifier()Landroidx/compose/ui/draw/DrawModifier;

    move-result-object v0

    .line 67
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/draw/DrawCacheModifier;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getModifier()Landroidx/compose/ui/Modifier$Element;
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedDrawNode;->getModifier()Landroidx/compose/ui/draw/DrawModifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/draw/DrawModifier;
    .locals 1

    .line 75
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draw/DrawModifier;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedDrawNode;->isAttached()Z

    move-result v0

    return v0
.end method

.method protected onMeasureResultChanged(II)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onMeasureResultChanged(II)V

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->invalidateCache:Z

    return-void
.end method

.method protected performDraw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedDrawNode;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    .line 90
    iget-object v2, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->invalidateCache:Z

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedDrawNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    .line 92
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/OwnerScope;

    .line 93
    sget-object v4, Landroidx/compose/ui/node/ModifiedDrawNode;->onCommitAffectingModifiedDrawNode:Lkotlin/jvm/functions/Function1;

    .line 94
    iget-object v5, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->updateCache:Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedDrawNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedDrawNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    .line 124
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$getWrapped$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    .line 125
    invoke-static {v2, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setWrapped$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 126
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$getCanvasDrawScope$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v5

    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v11

    .line 130
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    .line 131
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 132
    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 133
    invoke-virtual {v7, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 134
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 136
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 137
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedDrawNode;->getModifier()Landroidx/compose/ui/draw/DrawModifier;

    move-result-object v0

    .line 102
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v0, v1}, Landroidx/compose/ui/draw/DrawModifier;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 138
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 141
    invoke-virtual {p1, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 142
    invoke-virtual {p1, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 143
    invoke-virtual {p1, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 146
    invoke-static {v2, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setWrapped$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    return-void
.end method

.method public bridge synthetic setModifier(Landroidx/compose/ui/Modifier$Element;)V
    .locals 0

    .line 27
    check-cast p1, Landroidx/compose/ui/draw/DrawModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedDrawNode;->setModifier(Landroidx/compose/ui/draw/DrawModifier;)V

    return-void
.end method

.method public setModifier(Landroidx/compose/ui/draw/DrawModifier;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    invoke-super {p0, p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setModifier(Landroidx/compose/ui/Modifier$Element;)V

    .line 78
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifiedDrawNode;->updateCacheDrawModifier()Landroidx/compose/ui/draw/DrawCacheModifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Landroidx/compose/ui/node/ModifiedDrawNode;->invalidateCache:Z

    return-void
.end method
