.class public final Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;
.super Ljava/lang/Object;
.source "DelegatingLayoutNodeWrapper.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegatingLayoutNodeWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingLayoutNodeWrapper.kt\nandroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,169:1\n91#2:170\n*S KotlinDebug\n*F\n+ 1 DelegatingLayoutNodeWrapper.kt\nandroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1\n*L\n123#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\r\u001a\u00020\u000eH\u0016R \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "height",
        "getHeight",
        "()I",
        "width",
        "getWidth",
        "placeChildren",
        "",
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


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field private final alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field final synthetic this$0:Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
            "TT;>;",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;->this$0:Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    iput-object p2, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p2

    iput p2, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;->width:I

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;->height:I

    .line 120
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;->alignmentLines:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;->alignmentLines:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 119
    iget v0, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 118
    iget v0, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;->width:I

    return v0
.end method

.method public placeChildren()V
    .locals 8

    .line 122
    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    iget-object v2, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;->this$0:Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 123
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;)J

    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    neg-int v1, v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    .line 123
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    return-void
.end method
