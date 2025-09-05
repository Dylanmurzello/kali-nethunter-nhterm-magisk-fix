.class public final Ljava9/lang/Longs;
.super Ljava/lang/Object;
.source "Longs.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static compareUnsigned(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    .line 103
    invoke-static {p0, p1, p2, p3}, Ljava9/lang/Longs;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static divideUnsigned(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    const/16 v2, 0x3f

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    ushr-long v3, p0, v0

    .line 65
    div-long/2addr v3, p2

    shl-long v0, v3, v0

    mul-long v3, v0, p2

    sub-long/2addr p0, v3

    sub-long p2, p0, p2

    not-long p2, p2

    or-long/2addr p0, p2

    ushr-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0

    :cond_0
    sub-long p2, p0, p2

    not-long p2, p2

    and-long/2addr p0, p2

    ushr-long/2addr p0, v2

    return-wide p0
.end method

.method public static hashCode(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static max(JJ)J
    .locals 0

    .line 172
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static min(JJ)J
    .locals 0

    .line 186
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static remainderUnsigned(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    const/16 v2, 0x3f

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    ushr-long v3, p0, v0

    .line 121
    div-long/2addr v3, p2

    shl-long v0, v3, v0

    mul-long v0, v0, p2

    sub-long/2addr p0, v0

    sub-long v0, p0, p2

    not-long v0, v0

    :goto_0
    shr-long/2addr v0, v2

    and-long/2addr p2, v0

    sub-long/2addr p0, p2

    return-wide p0

    :cond_0
    sub-long v0, p0, p2

    not-long v0, v0

    and-long/2addr v0, p0

    goto :goto_0
.end method

.method public static sum(JJ)J
    .locals 0

    add-long/2addr p0, p2

    return-wide p0
.end method
