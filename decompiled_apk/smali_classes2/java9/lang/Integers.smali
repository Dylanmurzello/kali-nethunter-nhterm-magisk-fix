.class public final Ljava9/lang/Integers;
.super Ljava/lang/Object;
.source "Integers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static compareUnsigned(II)I
    .locals 1

    const/high16 v0, -0x80000000

    add-int/2addr p0, v0

    add-int/2addr p1, v0

    .line 136
    invoke-static {p0, p1}, Ljava9/lang/Integers;->compare(II)I

    move-result p0

    return p0
.end method

.method public static divideUnsigned(II)I
    .locals 2

    .line 85
    invoke-static {p0}, Ljava9/lang/Integers;->toUnsignedLong(I)J

    move-result-wide v0

    invoke-static {p1}, Ljava9/lang/Integers;->toUnsignedLong(I)J

    move-result-wide p0

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static hashCode(I)I
    .locals 0

    return p0
.end method

.method public static max(II)I
    .locals 0

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static min(II)I
    .locals 0

    .line 177
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static remainderUnsigned(II)I
    .locals 2

    .line 102
    invoke-static {p0}, Ljava9/lang/Integers;->toUnsignedLong(I)J

    move-result-wide v0

    invoke-static {p1}, Ljava9/lang/Integers;->toUnsignedLong(I)J

    move-result-wide p0

    rem-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static sum(II)I
    .locals 0

    add-int/2addr p0, p1

    return p0
.end method

.method public static toUnsignedLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
