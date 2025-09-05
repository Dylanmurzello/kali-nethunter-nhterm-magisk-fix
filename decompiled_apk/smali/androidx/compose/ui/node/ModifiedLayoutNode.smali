.class public final Landroidx/compose/ui/node/ModifiedLayoutNode;
.super Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.source "ModifiedLayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ModifiedLayoutNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifiedLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifiedLayoutNode.kt\nandroidx/compose/ui/node/ModifiedLayoutNode\n+ 2 LayoutNodeWrapper.kt\nandroidx/compose/ui/node/LayoutNodeWrapper\n*L\n1#1,116:1\n186#2,4:117\n*S KotlinDebug\n*F\n+ 1 ModifiedLayoutNode.kt\nandroidx/compose/ui/node/ModifiedLayoutNode\n*L\n37#1:117,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0014R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/node/ModifiedLayoutNode;",
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "wrapped",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "modifier",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/LayoutModifier;)V",
        "modifierState",
        "Landroidx/compose/runtime/MutableState;",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getWrappedByCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "maxIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "modifierFromState",
        "onModifierChanged",
        "",
        "performDraw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
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
.field public static final Companion:Landroidx/compose/ui/node/ModifiedLayoutNode$Companion;

.field private static final modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;


# instance fields
.field private modifierState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/ModifiedLayoutNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ModifiedLayoutNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/ModifiedLayoutNode;->Companion:Landroidx/compose/ui/node/ModifiedLayoutNode$Companion;

    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 110
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 109
    sput-object v0, Landroidx/compose/ui/node/ModifiedLayoutNode;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/LayoutModifier;)V
    .locals 1

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V

    return-void
.end method

.method public static final synthetic access$getModifierBoundsPaint$cp()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 32
    sget-object v0, Landroidx/compose/ui/node/ModifiedLayoutNode;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method private final modifierFromState()Landroidx/compose/ui/layout/LayoutModifier;
    .locals 3

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/node/ModifiedLayoutNode;->modifierState:Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 69
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/node/ModifiedLayoutNode;->modifierState:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    return-object v0
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/ModifiedLayoutNode;->setShallowPlacing(Z)V

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getZIndex()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getLayerBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/compose/ui/node/ModifiedLayoutNode;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/ModifiedLayoutNode;->setShallowPlacing(Z)V

    .line 90
    instance-of p1, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    :goto_1
    add-int/2addr v0, p1

    return v0
.end method

.method protected getWrappedByCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 3

    .line 60
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->modifierFromState()Landroidx/compose/ui/layout/LayoutModifier;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/LayoutModifier;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 3

    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->modifierFromState()Landroidx/compose/ui/layout/LayoutModifier;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/LayoutModifier;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 4

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 117
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LayoutNodeWrapper;J)V

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutModifier;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v1, v2, v3, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedLayoutNode;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 38
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$getMeasuredSize-YbymL2g(Landroidx/compose/ui/node/LayoutNodeWrapper;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    :goto_0
    return-object p1
.end method

.method public minIntrinsicHeight(I)I
    .locals 3

    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->modifierFromState()Landroidx/compose/ui/layout/LayoutModifier;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/LayoutModifier;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 3

    .line 45
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->modifierFromState()Landroidx/compose/ui/layout/LayoutModifier;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/LayoutModifier;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onModifierChanged()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onModifierChanged()V

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/node/ModifiedLayoutNode;->modifierState:Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected performDraw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Landroidx/compose/ui/node/ModifiedLayoutNode;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    :cond_0
    return-void
.end method
