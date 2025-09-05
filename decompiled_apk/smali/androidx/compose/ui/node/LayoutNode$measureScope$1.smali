.class public final Landroidx/compose/ui/node/LayoutNode$measureScope$1;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/compose/ui/node/LayoutNode$measureScope$1",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
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
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$measureScope$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .line 501
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$measureScope$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 502
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$measureScope$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 503
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$measureScope$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 500
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->roundToPx--R2X_6o(Landroidx/compose/ui/layout/MeasureScope;J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->roundToPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toDp-GaN1DYA(Landroidx/compose/ui/layout/MeasureScope;J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/layout/MeasureScope;F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/layout/MeasureScope;I)F

    move-result p1

    return p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toPx--R2X_6o(Landroidx/compose/ui/layout/MeasureScope;J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toRect(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toSp-0xMU5do(Landroidx/compose/ui/layout/MeasureScope;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/layout/MeasureScope;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/layout/MeasureScope;I)J

    move-result-wide v0

    return-wide v0
.end method
