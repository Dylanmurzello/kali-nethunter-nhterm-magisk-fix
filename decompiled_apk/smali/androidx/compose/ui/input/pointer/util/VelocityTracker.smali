.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u0012\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "",
        "()V",
        "index",
        "",
        "samples",
        "",
        "Landroidx/compose/ui/input/pointer/util/PointAtTime;",
        "[Landroidx/compose/ui/input/pointer/util/PointAtTime;",
        "addPosition",
        "",
        "timeMillis",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "addPosition-Uv8p0NA",
        "(JJ)V",
        "calculateVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "calculateVelocity-9UxMQ8M",
        "()J",
        "getVelocityEstimate",
        "Landroidx/compose/ui/input/pointer/util/VelocityEstimate;",
        "resetTracking",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private index:I

.field private final samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Landroidx/compose/ui/input/pointer/util/PointAtTime;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    .line 44
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    return-void
.end method

.method private final getVelocityEstimate()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
    .locals 17

    move-object/from16 v0, p0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 92
    iget v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 95
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->Companion:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;->getNone()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    .line 103
    :goto_0
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    if-nez v8, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-float v10, v10

    .line 107
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v11

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    long-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v12, v10, v12

    if-gtz v12, :cond_5

    const/high16 v12, 0x42200000    # 40.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    move-result-wide v11

    .line 115
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-float v7, v10

    .line 117
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    if-nez v4, :cond_3

    const/16 v4, 0x14

    :cond_3
    sub-int/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_4

    move-object v7, v8

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v4, 0x3

    if-lt v6, v4, :cond_6

    const/4 v4, 0x2

    .line 125
    :try_start_0
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    move-result-object v1

    .line 126
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    move-result-object v2

    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getCoefficients()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getCoefficients()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 133
    new-instance v6, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    const/16 v8, 0x3e8

    int-to-float v8, v8

    mul-float v3, v3, v8

    mul-float v4, v4, v8

    .line 134
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getConfidence()F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getConfidence()F

    move-result v2

    mul-float v11, v1, v2

    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v1

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    .line 141
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v8, v6

    .line 133
    invoke-direct/range {v8 .. v16}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 145
    :catch_0
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->Companion:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;->getNone()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    move-result-object v1

    return-object v1

    .line 151
    :cond_6
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 152
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    move-result-wide v10

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v2, v1

    move v5, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v12

    .line 151
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .locals 9

    .line 58
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    new-instance v8, Landroidx/compose/ui/input/pointer/util/PointAtTime;

    const/4 v7, 0x0

    move-object v2, v8

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v1, v0

    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 3

    .line 68
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getVelocityEstimate()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->getPixelsPerSecond-F1C5BW0()J

    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final resetTracking()V
    .locals 6

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method
