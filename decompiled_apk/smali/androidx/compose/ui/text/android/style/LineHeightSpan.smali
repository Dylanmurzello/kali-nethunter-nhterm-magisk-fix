.class public final Landroidx/compose/ui/text/android/style/LineHeightSpan;
.super Ljava/lang/Object;
.source "LineHeightSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J8\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/LineHeightSpan;",
        "Landroid/text/style/LineHeightSpan;",
        "lineHeight",
        "",
        "(I)V",
        "getLineHeight",
        "()I",
        "chooseHeight",
        "",
        "text",
        "",
        "start",
        "end",
        "spanstartVertical",
        "fontMetricsInt",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "ui-text_release"
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
.field private final lineHeight:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    const-string/jumbo p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontMetricsInt"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 48
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-double p3, p1

    float-to-double p1, p2

    mul-double p3, p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 49
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void
.end method

.method public final getLineHeight()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:I

    return v0
.end method
