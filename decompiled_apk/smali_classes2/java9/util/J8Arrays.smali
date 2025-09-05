.class public final Ljava9/util/J8Arrays;
.super Ljava/lang/Object;
.source "J8Arrays.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/J8Arrays$NaturalOrder;
    }
.end annotation


# static fields
.field private static final MIN_ARRAY_SORT_GRAN:I = 0x2000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare([DII[DII)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 2633
    array-length v6, v0

    invoke-static {v6, v1, v2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 2634
    array-length v6, v3

    invoke-static {v6, v4, v5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr v2, v1

    sub-int/2addr v5, v4

    .line 2638
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    add-int/lit8 v8, v1, 0x1

    .line 2640
    aget-wide v9, v0, v1

    add-int/lit8 v1, v4, 0x1

    aget-wide v11, v3, v4

    .line 2641
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    cmp-long v4, v13, v15

    if-eqz v4, :cond_0

    .line 2642
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move v4, v1

    move v1, v8

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v5

    return v2
.end method

.method public static compare([D[D)I
    .locals 11

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 2559
    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 2561
    aget-wide v2, p0, v0

    aget-wide v4, p1, v0

    .line 2562
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 2563
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2568
    :cond_3
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    const/4 p0, -0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static compare([III[III)I
    .locals 4

    .line 2361
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 2362
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    .line 2366
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 2368
    aget p1, p0, p1

    add-int/lit8 v3, p4, 0x1

    .line 2369
    aget p4, p3, p4

    if-eq p1, p4, :cond_0

    .line 2370
    invoke-static {p1, p4}, Ljava9/lang/Integers;->compare(II)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    move p4, v3

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p5

    return p2
.end method

.method public static compare([I[I)I
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 2291
    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 2293
    aget v2, p0, v0

    aget v3, p1, v0

    if-eq v2, v3, :cond_2

    invoke-static {v2, v3}, Ljava9/lang/Integers;->compare(II)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2296
    :cond_3
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    const/4 p0, -0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static compare([JII[JII)I
    .locals 7

    .line 2495
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 2496
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    .line 2500
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 2502
    aget-wide v3, p0, p1

    add-int/lit8 p1, p4, 0x1

    .line 2503
    aget-wide v5, p3, p4

    cmp-long p4, v3, v5

    if-eqz p4, :cond_0

    .line 2504
    invoke-static {v3, v4, v5, v6}, Ljava9/lang/Longs;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p4, p1

    move p1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p5

    return p2
.end method

.method public static compare([J[J)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 2425
    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 2427
    aget-wide v2, p0, v0

    aget-wide v4, p1, v0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-static {v2, v3, v4, v5}, Ljava9/lang/Longs;->compare(JJ)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2430
    :cond_3
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    const/4 p0, -0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static compare([Ljava/lang/Comparable;II[Ljava/lang/Comparable;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;II[TT;II)I"
        }
    .end annotation

    .line 1633
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 1634
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    .line 1638
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    add-int/lit8 v2, p1, 0x1

    .line 1640
    aget-object p1, p0, p1

    add-int/lit8 v3, p4, 0x1

    .line 1641
    aget-object p4, p3, p4

    if-eq p1, p4, :cond_3

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_1

    .line 1645
    :cond_0
    invoke-interface {p1, p4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    return p1

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    move p4, v3

    goto :goto_0

    :cond_4
    sub-int/2addr p2, p5

    return p2
.end method

.method public static compare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;[TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_3

    .line 1547
    :cond_1
    array-length v3, p0

    array-length v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_6

    .line 1549
    aget-object v4, p0, v0

    .line 1550
    aget-object v5, p1, v0

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    .line 1555
    :cond_2
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    return v4

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1562
    :cond_6
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :goto_4
    return v1
.end method

.method public static compare([Ljava/lang/Object;II[Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II[TT;II",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 1774
    invoke-static {p6}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 1776
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    .line 1780
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 1782
    aget-object p1, p0, p1

    add-int/lit8 v3, p4, 0x1

    .line 1783
    aget-object p4, p3, p4

    if-eq p1, p4, :cond_0

    .line 1786
    invoke-interface {p6, p1, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    move p4, v3

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p5

    return p2
.end method

.method public static compare([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 1696
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 1702
    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1704
    aget-object v2, p0, v0

    .line 1705
    aget-object v3, p1, v0

    if-eq v2, v3, :cond_2

    .line 1708
    invoke-interface {p2, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1715
    :cond_3
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    const/4 p0, -0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static equals([DII[DII)Z
    .locals 10

    .line 2224
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 2225
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    return v0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_3

    add-int/lit8 v1, p1, 0x1

    .line 2233
    aget-wide v2, p0, p1

    add-int/lit8 p1, p4, 0x1

    aget-wide v4, p3, p4

    .line 2234
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    cmp-long p4, v6, v8

    if-eqz p4, :cond_2

    .line 2235
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p5, p5, 0x1

    move p4, p1

    move p1, v1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static equals([III[III)Z
    .locals 3

    .line 2169
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 2170
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    return v0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 2178
    aget p1, p0, p1

    add-int/lit8 v2, p4, 0x1

    aget p4, p3, p4

    if-eq p1, p4, :cond_1

    return v0

    :cond_1
    add-int/lit8 p5, p5, 0x1

    move p1, v1

    move p4, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static equals([JII[JII)Z
    .locals 6

    .line 2120
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 2121
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    return v0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 2129
    aget-wide v2, p0, p1

    add-int/lit8 p1, p4, 0x1

    aget-wide v4, p3, p4

    cmp-long p4, v2, v4

    if-eqz p4, :cond_1

    return v0

    :cond_1
    add-int/lit8 p5, p5, 0x1

    move p4, p1

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static equals([Ljava/lang/Object;II[Ljava/lang/Object;II)Z
    .locals 3

    .line 1376
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 1377
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    return v0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 1385
    aget-object p1, p0, p1

    add-int/lit8 v2, p4, 0x1

    aget-object p4, p3, p4

    invoke-static {p1, p4}, Ljava9/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p5, p5, 0x1

    move p1, v1

    move p4, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static equals([Ljava/lang/Object;II[Ljava/lang/Object;IILjava/util/Comparator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II[TT;II",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1472
    invoke-static {p6}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 1474
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    return v0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 1482
    aget-object p1, p0, p1

    add-int/lit8 v2, p4, 0x1

    aget-object p4, p3, p4

    invoke-interface {p6, p1, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p5, p5, 0x1

    move p1, v1

    move p4, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1414
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 1420
    :cond_1
    array-length v2, p0

    .line 1421
    array-length v3, p1

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 1425
    aget-object v4, p0, v3

    aget-object v5, p1, v3

    invoke-interface {p2, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method static synthetic lambda$parallelSetAll$170([Ljava/lang/Object;Ljava9/util/function/IntFunction;I)V
    .locals 0

    .line 981
    invoke-interface {p1, p2}, Ljava9/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    return-void
.end method

.method static synthetic lambda$parallelSetAll$171([ILjava9/util/function/IntUnaryOperator;I)V
    .locals 0

    .line 1037
    invoke-interface {p1, p2}, Ljava9/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    aput p1, p0, p2

    return-void
.end method

.method static synthetic lambda$parallelSetAll$172([JLjava9/util/function/IntToLongFunction;I)V
    .locals 2

    .line 1093
    invoke-interface {p1, p2}, Ljava9/util/function/IntToLongFunction;->applyAsLong(I)J

    move-result-wide v0

    aput-wide v0, p0, p2

    return-void
.end method

.method static synthetic lambda$parallelSetAll$173([DLjava9/util/function/IntToDoubleFunction;I)V
    .locals 2

    .line 1149
    invoke-interface {p1, p2}, Ljava9/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v0

    aput-wide v0, p0, p2

    return-void
.end method

.method public static mismatch([DII[DII)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 3033
    array-length v6, v0

    invoke-static {v6, v1, v2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 3034
    array-length v6, v3

    invoke-static {v6, v4, v5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr v2, v1

    sub-int/2addr v5, v4

    .line 3038
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v1, 0x1

    .line 3040
    aget-wide v9, v0, v1

    add-int/lit8 v1, v4, 0x1

    aget-wide v11, v3, v4

    .line 3041
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    cmp-long v4, v13, v15

    if-eqz v4, :cond_1

    .line 3042
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    return v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v4, v1

    move v1, v8

    goto :goto_0

    :cond_2
    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_1
    return v6
.end method

.method public static mismatch([D[D)I
    .locals 12

    .line 2956
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2961
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    .line 2962
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    .line 2963
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2967
    :cond_3
    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static mismatch([III[III)I
    .locals 4

    .line 2768
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 2769
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    .line 2773
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 2775
    aget p1, p0, p1

    add-int/lit8 v3, p4, 0x1

    aget p4, p3, p4

    if-eq p1, p4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    move p4, v3

    goto :goto_0

    :cond_1
    if-eq p2, p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static mismatch([I[I)I
    .locals 5

    .line 2694
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2699
    aget v3, p0, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2702
    :cond_2
    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static mismatch([JII[JII)I
    .locals 7

    .line 2899
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 2900
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    .line 2904
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 2906
    aget-wide v3, p0, p1

    add-int/lit8 p1, p4, 0x1

    aget-wide v5, p3, p4

    cmp-long p4, v3, v5

    if-eqz p4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p4, p1

    move p1, v2

    goto :goto_0

    :cond_1
    if-eq p2, p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static mismatch([J[J)I
    .locals 8

    .line 2825
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2830
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2833
    :cond_2
    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static mismatch([Ljava/lang/Object;II[Ljava/lang/Object;II)I
    .locals 4

    .line 1914
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 1915
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    .line 1919
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 1921
    aget-object p1, p0, p1

    add-int/lit8 v3, p4, 0x1

    aget-object p4, p3, p4

    invoke-static {p1, p4}, Ljava9/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    move p4, v3

    goto :goto_0

    :cond_1
    if-eq p2, p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static mismatch([Ljava/lang/Object;II[Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II[TT;II",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 2064
    invoke-static {p6}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 2066
    array-length v0, p3

    invoke-static {v0, p4, p5}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    .line 2070
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 2072
    aget-object p1, p0, p1

    add-int/lit8 v3, p4, 0x1

    .line 2073
    aget-object p4, p3, p4

    if-eq p1, p4, :cond_0

    .line 2076
    invoke-interface {p6, p1, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    move p4, v3

    goto :goto_0

    :cond_1
    if-eq p2, p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static mismatch([Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    .line 1838
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1843
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Ljava9/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1847
    :cond_2
    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static mismatch([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 1976
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1982
    aget-object v3, p0, v2

    .line 1983
    aget-object v4, p1, v2

    if-eq v3, v4, :cond_1

    .line 1986
    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1993
    :cond_2
    array-length p0, p0

    array-length p1, p1

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static parallelPrefix([DIILjava9/util/function/DoubleBinaryOperator;)V
    .locals 7

    .line 1287
    invoke-static {p3}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    if-ge p1, p2, :cond_0

    .line 1290
    new-instance v0, Ljava9/util/ArrayPrefixHelpers$DoubleCumulateTask;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p3

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ljava9/util/ArrayPrefixHelpers$DoubleCumulateTask;-><init>(Ljava9/util/ArrayPrefixHelpers$DoubleCumulateTask;Ljava9/util/function/DoubleBinaryOperator;[DII)V

    .line 1291
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$DoubleCumulateTask;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static parallelPrefix([DLjava9/util/function/DoubleBinaryOperator;)V
    .locals 7

    .line 1264
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    array-length v0, p0

    if-lez v0, :cond_0

    .line 1266
    new-instance v0, Ljava9/util/ArrayPrefixHelpers$DoubleCumulateTask;

    const/4 v2, 0x0

    const/4 v5, 0x0

    array-length v6, p0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Ljava9/util/ArrayPrefixHelpers$DoubleCumulateTask;-><init>(Ljava9/util/ArrayPrefixHelpers$DoubleCumulateTask;Ljava9/util/function/DoubleBinaryOperator;[DII)V

    .line 1267
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$DoubleCumulateTask;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static parallelPrefix([IIILjava9/util/function/IntBinaryOperator;)V
    .locals 7

    .line 1332
    invoke-static {p3}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    if-ge p1, p2, :cond_0

    .line 1335
    new-instance v0, Ljava9/util/ArrayPrefixHelpers$IntCumulateTask;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p3

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ljava9/util/ArrayPrefixHelpers$IntCumulateTask;-><init>(Ljava9/util/ArrayPrefixHelpers$IntCumulateTask;Ljava9/util/function/IntBinaryOperator;[III)V

    .line 1336
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$IntCumulateTask;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static parallelPrefix([ILjava9/util/function/IntBinaryOperator;)V
    .locals 7

    .line 1309
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    array-length v0, p0

    if-lez v0, :cond_0

    .line 1311
    new-instance v0, Ljava9/util/ArrayPrefixHelpers$IntCumulateTask;

    const/4 v2, 0x0

    const/4 v5, 0x0

    array-length v6, p0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Ljava9/util/ArrayPrefixHelpers$IntCumulateTask;-><init>(Ljava9/util/ArrayPrefixHelpers$IntCumulateTask;Ljava9/util/function/IntBinaryOperator;[III)V

    .line 1312
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$IntCumulateTask;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static parallelPrefix([JIILjava9/util/function/LongBinaryOperator;)V
    .locals 7

    .line 1239
    invoke-static {p3}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    if-ge p1, p2, :cond_0

    .line 1242
    new-instance v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p3

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;-><init>(Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;Ljava9/util/function/LongBinaryOperator;[JII)V

    .line 1243
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static parallelPrefix([JLjava9/util/function/LongBinaryOperator;)V
    .locals 7

    .line 1216
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    array-length v0, p0

    if-lez v0, :cond_0

    .line 1218
    new-instance v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

    const/4 v2, 0x0

    const/4 v5, 0x0

    array-length v6, p0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;-><init>(Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;Ljava9/util/function/LongBinaryOperator;[JII)V

    .line 1219
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static parallelPrefix([Ljava/lang/Object;IILjava9/util/function/BinaryOperator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava9/util/function/BinaryOperator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1194
    invoke-static {p3}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    if-ge p1, p2, :cond_0

    .line 1197
    new-instance v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p3

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;-><init>(Ljava9/util/ArrayPrefixHelpers$CumulateTask;Ljava9/util/function/BinaryOperator;[Ljava/lang/Object;II)V

    .line 1198
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static parallelPrefix([Ljava/lang/Object;Ljava9/util/function/BinaryOperator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava9/util/function/BinaryOperator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1170
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    array-length v0, p0

    if-lez v0, :cond_0

    .line 1172
    new-instance v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;

    const/4 v2, 0x0

    const/4 v5, 0x0

    array-length v6, p0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;-><init>(Ljava9/util/ArrayPrefixHelpers$CumulateTask;Ljava9/util/function/BinaryOperator;[Ljava/lang/Object;II)V

    .line 1173
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static parallelSetAll([DLjava9/util/function/IntToDoubleFunction;)V
    .locals 2

    .line 1148
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1149
    array-length v1, p0

    invoke-static {v0, v1}, Ljava9/util/stream/IntStream$-CC;->range(II)Ljava9/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava9/util/stream/IntStream;->parallel()Ljava9/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ljava9/util/J8Arrays$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Ljava9/util/J8Arrays$$ExternalSyntheticLambda0;-><init>([DLjava9/util/function/IntToDoubleFunction;)V

    invoke-interface {v0, v1}, Ljava9/util/stream/IntStream;->forEach(Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public static parallelSetAll([ILjava9/util/function/IntUnaryOperator;)V
    .locals 2

    .line 1036
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1037
    array-length v1, p0

    invoke-static {v0, v1}, Ljava9/util/stream/IntStream$-CC;->range(II)Ljava9/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava9/util/stream/IntStream;->parallel()Ljava9/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ljava9/util/J8Arrays$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Ljava9/util/J8Arrays$$ExternalSyntheticLambda1;-><init>([ILjava9/util/function/IntUnaryOperator;)V

    invoke-interface {v0, v1}, Ljava9/util/stream/IntStream;->forEach(Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public static parallelSetAll([JLjava9/util/function/IntToLongFunction;)V
    .locals 2

    .line 1092
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1093
    array-length v1, p0

    invoke-static {v0, v1}, Ljava9/util/stream/IntStream$-CC;->range(II)Ljava9/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava9/util/stream/IntStream;->parallel()Ljava9/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ljava9/util/J8Arrays$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Ljava9/util/J8Arrays$$ExternalSyntheticLambda3;-><init>([JLjava9/util/function/IntToLongFunction;)V

    invoke-interface {v0, v1}, Ljava9/util/stream/IntStream;->forEach(Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public static parallelSetAll([Ljava/lang/Object;Ljava9/util/function/IntFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava9/util/function/IntFunction<",
            "+TT;>;)V"
        }
    .end annotation

    .line 980
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 981
    array-length v1, p0

    invoke-static {v0, v1}, Ljava9/util/stream/IntStream$-CC;->range(II)Ljava9/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava9/util/stream/IntStream;->parallel()Ljava9/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ljava9/util/J8Arrays$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Ljava9/util/J8Arrays$$ExternalSyntheticLambda2;-><init>([Ljava/lang/Object;Ljava9/util/function/IntFunction;)V

    invoke-interface {v0, v1}, Ljava9/util/stream/IntStream;->forEach(Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public static parallelSort([B)V
    .locals 2

    const/4 v0, 0x0

    .line 348
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava9/util/DualPivotQuicksort;->sort([BII)V

    return-void
.end method

.method public static parallelSort([BII)V
    .locals 1

    .line 373
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 374
    invoke-static {p0, p1, p2}, Ljava9/util/DualPivotQuicksort;->sort([BII)V

    return-void
.end method

.method public static parallelSort([C)V
    .locals 2

    const/4 v0, 0x0

    .line 390
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava9/util/DualPivotQuicksort;->sort([CII)V

    return-void
.end method

.method public static parallelSort([CII)V
    .locals 1

    .line 415
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 416
    invoke-static {p0, p1, p2}, Ljava9/util/DualPivotQuicksort;->sort([CII)V

    return-void
.end method

.method public static parallelSort([D)V
    .locals 3

    .line 624
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v0, v1, v2}, Ljava9/util/DualPivotQuicksort;->sort([DIII)V

    return-void
.end method

.method public static parallelSort([DII)V
    .locals 1

    .line 657
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 658
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    invoke-static {p0, v0, p1, p2}, Ljava9/util/DualPivotQuicksort;->sort([DIII)V

    return-void
.end method

.method public static parallelSort([F)V
    .locals 3

    .line 566
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v0, v1, v2}, Ljava9/util/DualPivotQuicksort;->sort([FIII)V

    return-void
.end method

.method public static parallelSort([FII)V
    .locals 1

    .line 599
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 600
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    invoke-static {p0, v0, p1, p2}, Ljava9/util/DualPivotQuicksort;->sort([FIII)V

    return-void
.end method

.method public static parallelSort([I)V
    .locals 3

    .line 474
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v0, v1, v2}, Ljava9/util/DualPivotQuicksort;->sort([IIII)V

    return-void
.end method

.method public static parallelSort([III)V
    .locals 1

    .line 499
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 500
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    invoke-static {p0, v0, p1, p2}, Ljava9/util/DualPivotQuicksort;->sort([IIII)V

    return-void
.end method

.method public static parallelSort([J)V
    .locals 3

    .line 516
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v0, v1, v2}, Ljava9/util/DualPivotQuicksort;->sort([JIII)V

    return-void
.end method

.method public static parallelSort([JII)V
    .locals 1

    .line 541
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 542
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    invoke-static {p0, v0, p1, p2}, Ljava9/util/DualPivotQuicksort;->sort([JIII)V

    return-void
.end method

.method public static parallelSort([Ljava/lang/Comparable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)V"
        }
    .end annotation

    .line 745
    array-length v5, p0

    const/16 v0, 0x2000

    if-le v5, v0, :cond_2

    .line 747
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 750
    :cond_0
    new-instance v9, Ljava9/util/ArraysParallelSortHelpers$FJObject$Sorter;

    const/4 v2, 0x0

    .line 752
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Comparable;

    check-cast v3, [Ljava/lang/Comparable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    shl-int/lit8 v1, v1, 0x2

    div-int v1, v5, v1

    if-gt v1, v0, :cond_1

    const/16 v7, 0x2000

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    sget-object v8, Ljava9/util/J8Arrays$NaturalOrder;->INSTANCE:Ljava9/util/J8Arrays$NaturalOrder;

    move-object v0, v9

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Ljava9/util/ArraysParallelSortHelpers$FJObject$Sorter;-><init>(Ljava9/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/util/Comparator;)V

    .line 754
    invoke-virtual {v9}, Ljava9/util/ArraysParallelSortHelpers$FJObject$Sorter;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 748
    sget-object v3, Ljava9/util/J8Arrays$NaturalOrder;->INSTANCE:Ljava9/util/J8Arrays$NaturalOrder;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Ljava9/util/TimSort;->sort([Ljava/lang/Object;IILjava/util/Comparator;[Ljava/lang/Object;II)V

    :goto_2
    return-void
.end method

.method public static parallelSort([Ljava/lang/Comparable;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;II)V"
        }
    .end annotation

    .line 803
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    sub-int v5, p2, p1

    const/16 v0, 0x2000

    if-le v5, v0, :cond_2

    .line 806
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    goto :goto_1

    .line 809
    :cond_0
    new-instance v9, Ljava9/util/ArraysParallelSortHelpers$FJObject$Sorter;

    const/4 v3, 0x0

    .line 811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Comparable;

    check-cast v6, [Ljava/lang/Comparable;

    const/4 v7, 0x0

    shl-int/lit8 v1, v1, 0x2

    div-int v1, v5, v1

    if-gt v1, v0, :cond_1

    const/16 v8, 0x2000

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    sget-object v10, Ljava9/util/J8Arrays$NaturalOrder;->INSTANCE:Ljava9/util/J8Arrays$NaturalOrder;

    move-object v0, v9

    move-object v1, v3

    move-object v2, p0

    move-object v3, v6

    move v4, p1

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ljava9/util/ArraysParallelSortHelpers$FJObject$Sorter;-><init>(Ljava9/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/util/Comparator;)V

    .line 813
    invoke-virtual {v9}, Ljava9/util/ArraysParallelSortHelpers$FJObject$Sorter;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 807
    :cond_2
    :goto_1
    sget-object v5, Ljava9/util/J8Arrays$NaturalOrder;->INSTANCE:Ljava9/util/J8Arrays$NaturalOrder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Ljava9/util/TimSort;->sort([Ljava/lang/Object;IILjava/util/Comparator;[Ljava/lang/Object;II)V

    :goto_2
    return-void
.end method

.method public static parallelSort([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 911
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    if-nez p3, :cond_0

    .line 913
    sget-object p3, Ljava9/util/J8Arrays$NaturalOrder;->INSTANCE:Ljava9/util/J8Arrays$NaturalOrder;

    :cond_0
    sub-int v5, p2, p1

    const/16 v0, 0x2000

    if-le v5, v0, :cond_3

    .line 916
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 919
    :cond_1
    new-instance p2, Ljava9/util/ArraysParallelSortHelpers$FJObject$Sorter;

    const/4 v2, 0x0

    .line 921
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    shl-int/lit8 v1, v1, 0x2

    div-int v1, v5, v1

    if-gt v1, v0, :cond_2

    const/16 v7, 0x2000

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    move-object v0, p2

    move-object v1, v2

    move-object v2, p0

    move v4, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ljava9/util/ArraysParallelSortHelpers$FJObject$Sorter;-><init>(Ljava9/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/util/Comparator;)V

    .line 923
    invoke-virtual {p2}, Ljava9/util/ArraysParallelSortHelpers$FJObject$Sorter;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 917
    invoke-static/range {v0 .. v6}, Ljava9/util/TimSort;->sort([Ljava/lang/Object;IILjava/util/Comparator;[Ljava/lang/Object;II)V

    :goto_2
    return-void
.end method

.method public static parallelSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 852
    sget-object p1, Ljava9/util/J8Arrays$NaturalOrder;->INSTANCE:Ljava9/util/J8Arrays$NaturalOrder;

    .line 853
    :cond_0
    array-length v5, p0

    const/16 v0, 0x2000

    if-le v5, v0, :cond_3

    .line 855
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 858
    :cond_1
    new-instance v9, Ljava9/util/ArraysParallelSortHelpers$FJObject$Sorter;

    const/4 v2, 0x0

    .line 860
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    shl-int/lit8 v1, v1, 0x2

    div-int v1, v5, v1

    if-gt v1, v0, :cond_2

    const/16 v7, 0x2000

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    move-object v0, v9

    move-object v1, v2

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ljava9/util/ArraysParallelSortHelpers$FJObject$Sorter;-><init>(Ljava9/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/util/Comparator;)V

    .line 862
    invoke-virtual {v9}, Ljava9/util/ArraysParallelSortHelpers$FJObject$Sorter;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v5

    move-object v3, p1

    move v5, v6

    move v6, v7

    .line 856
    invoke-static/range {v0 .. v6}, Ljava9/util/TimSort;->sort([Ljava/lang/Object;IILjava/util/Comparator;[Ljava/lang/Object;II)V

    :goto_2
    return-void
.end method

.method public static parallelSort([S)V
    .locals 2

    const/4 v0, 0x0

    .line 432
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava9/util/DualPivotQuicksort;->sort([SII)V

    return-void
.end method

.method public static parallelSort([SII)V
    .locals 1

    .line 457
    array-length v0, p0

    invoke-static {v0, p1, p2}, Ljava9/util/J8Arrays;->rangeCheck(III)V

    .line 458
    invoke-static {p0, p1, p2}, Ljava9/util/DualPivotQuicksort;->sort([SII)V

    return-void
.end method

.method private static rangeCheck(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 674
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 671
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 667
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > toIndex("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setAll([DLjava9/util/function/IntToDoubleFunction;)V
    .locals 3

    .line 1118
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1119
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 1120
    invoke-interface {p1, v0}, Ljava9/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setAll([ILjava9/util/function/IntUnaryOperator;)V
    .locals 2

    .line 1006
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1007
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 1008
    invoke-interface {p1, v0}, Ljava9/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setAll([JLjava9/util/function/IntToLongFunction;)V
    .locals 3

    .line 1062
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1063
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 1064
    invoke-interface {p1, v0}, Ljava9/util/function/IntToLongFunction;->applyAsLong(I)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setAll([Ljava/lang/Object;Ljava9/util/function/IntFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava9/util/function/IntFunction<",
            "+TT;>;)V"
        }
    .end annotation

    .line 949
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 950
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 951
    invoke-interface {p1, v0}, Ljava9/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static spliterator([D)Ljava9/util/Spliterator$OfDouble;
    .locals 1

    const/16 v0, 0x410

    .line 187
    invoke-static {p0, v0}, Ljava9/util/Spliterators;->spliterator([DI)Ljava9/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([DII)Ljava9/util/Spliterator$OfDouble;
    .locals 1

    const/16 v0, 0x410

    .line 210
    invoke-static {p0, p1, p2, v0}, Ljava9/util/Spliterators;->spliterator([DIII)Ljava9/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([I)Ljava9/util/Spliterator$OfInt;
    .locals 1

    const/16 v0, 0x410

    .line 108
    invoke-static {p0, v0}, Ljava9/util/Spliterators;->spliterator([II)Ljava9/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([III)Ljava9/util/Spliterator$OfInt;
    .locals 1

    const/16 v0, 0x410

    .line 131
    invoke-static {p0, p1, p2, v0}, Ljava9/util/Spliterators;->spliterator([IIII)Ljava9/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([J)Ljava9/util/Spliterator$OfLong;
    .locals 1

    const/16 v0, 0x410

    .line 147
    invoke-static {p0, v0}, Ljava9/util/Spliterators;->spliterator([JI)Ljava9/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([JII)Ljava9/util/Spliterator$OfLong;
    .locals 1

    const/16 v0, 0x410

    .line 170
    invoke-static {p0, p1, p2, v0}, Ljava9/util/Spliterators;->spliterator([JIII)Ljava9/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([Ljava/lang/Object;)Ljava9/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x410

    .line 68
    invoke-static {p0, v0}, Ljava9/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava9/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([Ljava/lang/Object;II)Ljava9/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x410

    .line 92
    invoke-static {p0, p1, p2, v0}, Ljava9/util/Spliterators;->spliterator([Ljava/lang/Object;III)Ljava9/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static stream([D)Ljava9/util/stream/DoubleStream;
    .locals 2

    const/4 v0, 0x0

    .line 314
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava9/util/J8Arrays;->stream([DII)Ljava9/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream([DII)Ljava9/util/stream/DoubleStream;
    .locals 0

    .line 332
    invoke-static {p0, p1, p2}, Ljava9/util/J8Arrays;->spliterator([DII)Ljava9/util/Spliterator$OfDouble;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava9/util/stream/StreamSupport;->doubleStream(Ljava9/util/Spliterator$OfDouble;Z)Ljava9/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream([I)Ljava9/util/stream/IntStream;
    .locals 2

    const/4 v0, 0x0

    .line 254
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava9/util/J8Arrays;->stream([III)Ljava9/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream([III)Ljava9/util/stream/IntStream;
    .locals 0

    .line 272
    invoke-static {p0, p1, p2}, Ljava9/util/J8Arrays;->spliterator([III)Ljava9/util/Spliterator$OfInt;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava9/util/stream/StreamSupport;->intStream(Ljava9/util/Spliterator$OfInt;Z)Ljava9/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream([J)Ljava9/util/stream/LongStream;
    .locals 2

    const/4 v0, 0x0

    .line 284
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava9/util/J8Arrays;->stream([JII)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream([JII)Ljava9/util/stream/LongStream;
    .locals 0

    .line 302
    invoke-static {p0, p1, p2}, Ljava9/util/J8Arrays;->spliterator([JII)Ljava9/util/Spliterator$OfLong;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava9/util/stream/StreamSupport;->longStream(Ljava9/util/Spliterator$OfLong;Z)Ljava9/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream([Ljava/lang/Object;)Ljava9/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 223
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava9/util/J8Arrays;->stream([Ljava/lang/Object;II)Ljava9/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream([Ljava/lang/Object;II)Ljava9/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 242
    invoke-static {p0, p1, p2}, Ljava9/util/J8Arrays;->spliterator([Ljava/lang/Object;II)Ljava9/util/Spliterator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static toArray(Ljava/util/Collection;Ljava9/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava9/util/function/IntFunction<",
            "[TT;>;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3088
    invoke-interface {p1, v0}, Ljava9/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
