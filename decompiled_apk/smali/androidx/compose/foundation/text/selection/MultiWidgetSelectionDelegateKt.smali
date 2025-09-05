.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001aG\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aO\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u001a)\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0019H\u0000\u00f8\u0001\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "getAssembledSelectionInfo",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "startOffset",
        "",
        "endOffset",
        "handlesCrossed",
        "",
        "selectableId",
        "",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "getRefinedSelectionRange",
        "Landroidx/compose/ui/text/TextRange;",
        "rawStartOffset",
        "rawEndOffset",
        "startPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "endPosition",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "lastOffset",
        "getRefinedSelectionRange-pGV3PM0",
        "(IIJJLandroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/text/TextRange;",
        "getTextSelectionInfo",
        "selectionCoordinates",
        "Lkotlin/Pair;",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "previousSelection",
        "isStartHandle",
        "getTextSelectionRange",
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


# direct methods
.method public static final synthetic access$getAssembledSelectionInfo(IIZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getAssembledSelectionInfo(IIZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method private static final getAssembledSelectionInfo(IIZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 4

    .line 261
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 262
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 263
    invoke-virtual {p5, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 262
    invoke-direct {v1, v2, p0, p3, p4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 267
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p5

    .line 267
    invoke-direct {p0, p5, p1, p3, p4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 261
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v0
.end method

.method private static final getRefinedSelectionRange-pGV3PM0(IIJJLandroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/text/TextRange;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-ltz p1, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 226
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-wide v2, p2

    move-wide/from16 v4, p4

    move v6, p0

    move v7, p1

    move/from16 v8, p7

    move-object/from16 v9, p6

    .line 228
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->processCrossComposable-xrV--mA(JJIIILandroidx/compose/ui/geometry/Rect;ZZ)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static final getTextSelectionInfo(Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/Pair;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;Z)Landroidx/compose/foundation/text/selection/Selection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Z)",
            "Landroidx/compose/foundation/text/selection/Selection;"
        }
    .end annotation

    const-string/jumbo v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getTextSelectionRange(Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/Pair;)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    if-nez p5, :cond_1

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p5}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result p1

    move v4, p1

    :goto_0
    move-object v0, p0

    move v3, p6

    move-object v5, p4

    .line 131
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->adjustSelection-Le-punE(Landroidx/compose/ui/text/TextLayoutResult;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    move-result-wide p4

    .line 139
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    .line 140
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    .line 141
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v2

    move-wide v3, p2

    move-object v5, p0

    .line 138
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getAssembledSelectionInfo(IIZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTextSelectionInfo$default(Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/Pair;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 122
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getTextSelectionInfo(Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/Pair;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;Z)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextSelectionRange(Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/Pair;)Landroidx/compose/ui/text/TextRange;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Landroidx/compose/ui/text/TextRange;"
        }
    .end annotation

    const-string/jumbo v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .line 152
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    .line 154
    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    int-to-float p1, p1

    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 154
    invoke-direct {v7, v1, v1, p1, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 164
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result p1

    .line 167
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    invoke-static {p1, v1, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p0

    invoke-static {p0, v1, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    move v2, p0

    :cond_1
    move v1, p1

    .line 186
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getRefinedSelectionRange-pGV3PM0(IIJJLandroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/text/TextRange;

    move-result-object p0

    return-object p0
.end method
