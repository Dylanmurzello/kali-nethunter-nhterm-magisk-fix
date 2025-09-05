.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Scope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0002\u0008\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V",
        "density",
        "",
        "getDensity",
        "()F",
        "setDensity",
        "(F)V",
        "fontScale",
        "getFontScale",
        "setFontScale",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "subcompose",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "slotId",
        "",
        "content",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
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
.field private density:F

.field private fontScale:F

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .line 462
    iget v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->density:F

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 463
    iget v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->fontScale:F

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 461
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
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

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->layout(Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->roundToPx--R2X_6o(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->roundToPx-0680j_4(Landroidx/compose/ui/layout/SubcomposeMeasureScope;F)I

    move-result p1

    return p1
.end method

.method public setDensity(F)V
    .locals 0

    .line 462
    iput p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->density:F

    return-void
.end method

.method public setFontScale(F)V
    .locals 0

    .line 463
    iput p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->fontScale:F

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->subcompose$ui_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toDp-GaN1DYA(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/layout/SubcomposeMeasureScope;F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/layout/SubcomposeMeasureScope;I)F

    move-result p1

    return p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toPx--R2X_6o(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toPx-0680j_4(Landroidx/compose/ui/layout/SubcomposeMeasureScope;F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toRect(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toSp-0xMU5do(Landroidx/compose/ui/layout/SubcomposeMeasureScope;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/layout/SubcomposeMeasureScope;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/layout/SubcomposeMeasureScope;I)J

    move-result-wide v0

    return-wide v0
.end method
