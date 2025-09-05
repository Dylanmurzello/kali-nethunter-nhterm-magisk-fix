.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionDelegateKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "getTextFieldSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "rawStartOffset",
        "",
        "rawEndOffset",
        "previousSelection",
        "isStartHandle",
        "",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "getTextFieldSelection-bb3KNj8",
        "(Landroidx/compose/ui/text/TextLayoutResult;IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J",
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
.method public static final getTextFieldSelection-bb3KNj8(Landroidx/compose/ui/text/TextLayoutResult;IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .locals 6

    const-string v0, "adjustment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 59
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    .line 43
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    if-nez p3, :cond_1

    .line 47
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->CHARACTER:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    if-ne p5, p1, :cond_1

    return-wide v1

    :cond_1
    if-nez p3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v0

    move v4, v0

    :goto_0
    move-object v0, p0

    move v3, p4

    move-object v5, p5

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->adjustSelection-Le-punE(Landroidx/compose/ui/text/TextLayoutResult;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    move-result-wide p0

    return-wide p0
.end method
