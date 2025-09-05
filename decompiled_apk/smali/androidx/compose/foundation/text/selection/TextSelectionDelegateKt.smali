.class public final Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;
.super Ljava/lang/Object;
.source "TextSelectionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a0\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a0\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001aW\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "adjustSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textRange",
        "isStartHandle",
        "",
        "previousHandlesCrossed",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "adjustSelection-Le-punE",
        "(Landroidx/compose/ui/text/TextLayoutResult;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J",
        "ensureAtLeastOneChar",
        "offset",
        "",
        "lastOffset",
        "(IIZZ)J",
        "getSelectionHandleCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "isStart",
        "areHandlesCrossed",
        "(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J",
        "processCrossComposable",
        "startPosition",
        "endPosition",
        "rawStartOffset",
        "rawEndOffset",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "containsWholeSelectionStart",
        "containsWholeSelectionEnd",
        "processCrossComposable-xrV--mA",
        "(JJIIILandroidx/compose/ui/geometry/Rect;ZZ)Landroidx/compose/ui/text/TextRange;",
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
.method public static final adjustSelection-Le-punE(Landroidx/compose/ui/text/TextLayoutResult;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .locals 3

    const-string/jumbo v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 105
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->NONE:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    if-eq p5, v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 109
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->CHARACTER:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    if-ne p5, v1, :cond_2

    .line 110
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p0

    .line 113
    invoke-static {p1, p0, p3, p4}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->ensureAtLeastOneChar(IIZZ)J

    move-result-wide p1

    :goto_0
    return-wide p1

    .line 122
    :cond_2
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->WORD:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    if-ne p5, p3, :cond_3

    .line 123
    new-instance p3, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt$adjustSelection$boundaryFun$1;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt$adjustSelection$boundaryFun$1;-><init>(Landroidx/compose/ui/text/TextLayoutResult;)V

    check-cast p3, Lkotlin/reflect/KFunction;

    goto :goto_1

    .line 125
    :cond_3
    new-instance p3, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt$adjustSelection$boundaryFun$2;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt$adjustSelection$boundaryFun$2;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/reflect/KFunction;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 129
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p0

    const/4 p4, 0x0

    invoke-static {p0, p4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    .line 130
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p0

    invoke-static {p0, p4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p3

    .line 136
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p0

    .line 137
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    .line 139
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_4
    return-wide p1
.end method

.method private static final ensureAtLeastOneChar(IIZZ)J
    .locals 0

    if-nez p1, :cond_0

    .line 165
    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 171
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    if-ne p0, p1, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 p0, p1, -0x1

    .line 179
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p1, -0x1

    .line 181
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_4
    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    add-int/lit8 p1, p0, -0x1

    .line 190
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p0, 0x1

    .line 193
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    add-int/lit8 p1, p0, 0x1

    .line 198
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p0, -0x1

    .line 201
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static final getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J
    .locals 2

    const-string/jumbo v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 226
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 227
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p2

    .line 228
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const/4 v1, 0x1

    .line 230
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getHorizontalPosition(IZ)F

    move-result p1

    .line 234
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result p0

    .line 236
    invoke-static {p1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final processCrossComposable-xrV--mA(JJIIILandroidx/compose/ui/geometry/Rect;ZZ)Landroidx/compose/ui/text/TextRange;
    .locals 9

    move v0, p6

    const-string v1, "bounds"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    move-object/from16 v3, p7

    move-wide v4, p0

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/SelectionMode;->areHandlesCrossed-2x9bVx0$foundation_release(Landroidx/compose/ui/geometry/Rect;JJ)Z

    move-result v1

    .line 61
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    if-eqz v1, :cond_0

    move-wide v4, p2

    goto :goto_0

    :cond_0
    move-wide v4, p0

    :goto_0
    if-eqz v1, :cond_1

    move-wide v6, p0

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    move-object/from16 v3, p7

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/SelectionMode;->isSelected-2x9bVx0$foundation_release(Landroidx/compose/ui/geometry/Rect;JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez p8, :cond_3

    if-eqz v1, :cond_2

    .line 69
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move v4, p4

    :goto_2
    if-eqz v2, :cond_5

    if-nez p9, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, p5

    :goto_3
    const/4 v1, -0x1

    if-eq v4, v1, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_4

    .line 85
    :cond_6
    invoke-static {v4, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
