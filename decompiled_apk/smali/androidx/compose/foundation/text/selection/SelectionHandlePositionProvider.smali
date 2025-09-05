.class public final Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J5\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "isLeft",
        "",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "(ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()Z",
        "getOffset-nOcc-ac",
        "()J",
        "J",
        "calculatePosition",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "foundation_release"
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
.field private final isLeft:Z

.field private final offset:J


# direct methods
.method private constructor <init>(ZJ)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->isLeft:Z

    .line 202
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;-><init>(ZJ)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 0

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->isLeft:Z

    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->getOffset-nOcc-ac()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p3

    sub-int/2addr p2, p3

    .line 213
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->getOffset-nOcc-ac()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p3

    add-int/2addr p1, p3

    .line 211
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->getOffset-nOcc-ac()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    add-int/2addr p2, p3

    .line 218
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->getOffset-nOcc-ac()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p3

    add-int/2addr p1, p3

    .line 216
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final getOffset-nOcc-ac()J
    .locals 2

    .line 202
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->offset:J

    return-wide v0
.end method

.method public final isLeft()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->isLeft:Z

    return v0
.end method
