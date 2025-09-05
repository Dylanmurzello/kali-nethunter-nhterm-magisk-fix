.class public final Landroidx/compose/foundation/text/selection/SelectionHandlesKt;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n155#2:50\n155#2:51\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n*L\n25#1:50\n26#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0019\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0019\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "HANDLE_HEIGHT",
        "Landroidx/compose/ui/unit/Dp;",
        "getHANDLE_HEIGHT",
        "()F",
        "F",
        "HANDLE_WIDTH",
        "getHANDLE_WIDTH",
        "getAdjustedCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "getAdjustedCoordinates-k-4lQ0M",
        "(J)J",
        "foundation_release"
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
.field private static final HANDLE_HEIGHT:F

.field private static final HANDLE_WIDTH:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 25
    sput v1, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HANDLE_WIDTH:F

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HANDLE_HEIGHT:F

    return-void
.end method

.method public static final getAdjustedCoordinates-k-4lQ0M(J)J
    .locals 1

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getHANDLE_HEIGHT()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HANDLE_HEIGHT:F

    return v0
.end method

.method public static final getHANDLE_WIDTH()F
    .locals 1

    .line 25
    sget v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HANDLE_WIDTH:F

    return v0
.end method
