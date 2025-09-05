.class public final Landroidx/compose/foundation/gestures/PressGestureScope$DefaultImpls;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/PressGestureScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static roundToPx--R2X_6o(Landroidx/compose/foundation/gestures/PressGestureScope;J)I
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$DefaultImpls;->roundToPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)I

    move-result p0

    return p0
.end method

.method public static roundToPx-0680j_4(Landroidx/compose/foundation/gestures/PressGestureScope;F)I
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$DefaultImpls;->roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p0

    return p0
.end method

.method public static toDp-GaN1DYA(Landroidx/compose/foundation/gestures/PressGestureScope;J)F
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$DefaultImpls;->toDp-GaN1DYA(Landroidx/compose/ui/unit/Density;J)F

    move-result p0

    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/foundation/gestures/PressGestureScope;F)F
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/foundation/gestures/PressGestureScope;I)F
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;I)F

    move-result p0

    return p0
.end method

.method public static toPx--R2X_6o(Landroidx/compose/foundation/gestures/PressGestureScope;J)F
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$DefaultImpls;->toPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)F

    move-result p0

    return p0
.end method

.method public static toPx-0680j_4(Landroidx/compose/foundation/gestures/PressGestureScope;F)F
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$DefaultImpls;->toPx-0680j_4(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static toRect(Landroidx/compose/foundation/gestures/PressGestureScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$DefaultImpls;->toRect(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static toSp-0xMU5do(Landroidx/compose/foundation/gestures/PressGestureScope;F)J
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$DefaultImpls;->toSp-0xMU5do(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/foundation/gestures/PressGestureScope;F)J
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/foundation/gestures/PressGestureScope;I)J
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide p0

    return-wide p0
.end method
