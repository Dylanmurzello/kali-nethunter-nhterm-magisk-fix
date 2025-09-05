.class final Ljava9/util/DualPivotQuicksort;
.super Ljava/lang/Object;
.source "DualPivotQuicksort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/DualPivotQuicksort$RunMerger;,
        Ljava9/util/DualPivotQuicksort$Merger;,
        Ljava9/util/DualPivotQuicksort$Sorter;
    }
.end annotation


# static fields
.field private static final DELTA:I = 0x6

.field private static final MAX_BYTE_INDEX:I = 0x180

.field private static final MAX_INSERTION_SORT_SIZE:I = 0x2c

.field private static final MAX_MIXED_INSERTION_SORT_SIZE:I = 0x41

.field private static final MAX_RECURSION_DEPTH:I = 0x180

.field private static final MAX_RUN_CAPACITY:I = 0x1400

.field private static final MAX_SHORT_INDEX:I = 0x18000

.field private static final MIN_BYTE_COUNTING_SORT_SIZE:I = 0x40

.field private static final MIN_FIRST_RUNS_FACTOR:I = 0x7

.field private static final MIN_FIRST_RUN_SIZE:I = 0x10

.field private static final MIN_PARALLEL_MERGE_PARTS_SIZE:I = 0x1000

.field private static final MIN_PARALLEL_SORT_SIZE:I = 0x1000

.field private static final MIN_RUN_COUNT:I = 0x4

.field private static final MIN_SHORT_OR_CHAR_COUNTING_SORT_SIZE:I = 0x6d6

.field private static final MIN_TRY_MERGE_SIZE:I = 0x1000

.field private static final NUM_BYTE_VALUES:I = 0x100

.field private static final NUM_CHAR_VALUES:I = 0x10000

.field private static final NUM_SHORT_VALUES:I = 0x10000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static countingSort([BII)V
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [I

    move v2, p2

    :goto_0
    if-le v2, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 1708
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    goto :goto_0

    :cond_0
    sub-int v2, p2, p1

    const/16 v3, 0x180

    if-le v2, v0, :cond_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/16 p1, 0x7f

    if-le v3, p1, :cond_4

    and-int/lit16 p1, v3, 0xff

    .line 1717
    aget v0, v1, p1

    sub-int v0, p2, v0

    :goto_1
    if-le p2, v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    int-to-byte v2, p1

    .line 1718
    aput-byte v2, p0, p2

    goto :goto_1

    :cond_2
    :goto_2
    if-le p2, p1, :cond_4

    :goto_3
    add-int/lit8 v3, v3, -0x1

    and-int/lit16 v0, v3, 0xff

    .line 1723
    aget v2, v1, v0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    int-to-byte v4, v0

    .line 1729
    aput-byte v4, p0, p2

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static countingSort([CII)V
    .locals 5

    const/high16 v0, 0x10000

    new-array v1, v0, [I

    move v2, p2

    :goto_0
    if-le v2, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 2031
    aget-char v3, p0, v2

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    goto :goto_0

    :cond_0
    sub-int v2, p2, p1

    if-le v2, v0, :cond_2

    :cond_1
    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 2038
    aget p1, v1, v0

    sub-int p1, p2, p1

    :goto_1
    if-le p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    int-to-char v2, v0

    .line 2039
    aput-char v2, p0, p2

    goto :goto_1

    :cond_2
    :goto_2
    if-le p2, p1, :cond_4

    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 2044
    aget v2, v1, v0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    int-to-char v3, v0

    .line 2048
    aput-char v3, p0, p2

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static countingSort([SII)V
    .locals 6

    const/high16 v0, 0x10000

    new-array v1, v0, [I

    move v2, p2

    :goto_0
    const v3, 0xffff

    if-le v2, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 2355
    aget-short v4, p0, v2

    and-int/2addr v3, v4

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    goto :goto_0

    :cond_0
    sub-int v2, p2, p1

    const v4, 0x18000

    if-le v2, v0, :cond_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    const/16 p1, 0x7fff

    if-le v4, p1, :cond_4

    and-int p1, v4, v3

    .line 2364
    aget v0, v1, p1

    sub-int v0, p2, v0

    :goto_1
    if-le p2, v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    int-to-short v2, p1

    .line 2365
    aput-short v2, p0, p2

    goto :goto_1

    :cond_2
    :goto_2
    if-le p2, p1, :cond_4

    :goto_3
    add-int/lit8 v4, v4, -0x1

    and-int v0, v4, v3

    .line 2370
    aget v2, v1, v0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    int-to-short v5, v0

    .line 2376
    aput-short v5, p0, p2

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static getDepth(II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x3

    if-lez p0, :cond_0

    shr-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static heapSort([DII)V
    .locals 8

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    if-le v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3688
    aget-wide v3, p0, v0

    move-object v1, p0

    move v2, v0

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Ljava9/util/DualPivotQuicksort;->pushDown([DIDII)V

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-le p2, p1, :cond_1

    .line 3691
    aget-wide v6, p0, p1

    .line 3692
    aget-wide v2, p0, p2

    move-object v0, p0

    move v1, p1

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ljava9/util/DualPivotQuicksort;->pushDown([DIDII)V

    .line 3693
    aput-wide v6, p0, p2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static heapSort([FII)V
    .locals 2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    if-le v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2882
    aget v1, p0, v0

    invoke-static {p0, v0, v1, p1, p2}, Ljava9/util/DualPivotQuicksort;->pushDown([FIFII)V

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-le p2, p1, :cond_1

    .line 2885
    aget v0, p0, p1

    .line 2886
    aget v1, p0, p2

    invoke-static {p0, p1, v1, p1, p2}, Ljava9/util/DualPivotQuicksort;->pushDown([FIFII)V

    .line 2887
    aput v0, p0, p2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static heapSort([III)V
    .locals 2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    if-le v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 587
    aget v1, p0, v0

    invoke-static {p0, v0, v1, p1, p2}, Ljava9/util/DualPivotQuicksort;->pushDown([IIIII)V

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-le p2, p1, :cond_1

    .line 590
    aget v0, p0, p1

    .line 591
    aget v1, p0, p2

    invoke-static {p0, p1, v1, p1, p2}, Ljava9/util/DualPivotQuicksort;->pushDown([IIIII)V

    .line 592
    aput v0, p0, p2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static heapSort([JII)V
    .locals 8

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    if-le v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 1341
    aget-wide v3, p0, v0

    move-object v1, p0

    move v2, v0

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Ljava9/util/DualPivotQuicksort;->pushDown([JIJII)V

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-le p2, p1, :cond_1

    .line 1344
    aget-wide v6, p0, p1

    .line 1345
    aget-wide v2, p0, p2

    move-object v0, p0

    move v1, p1

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ljava9/util/DualPivotQuicksort;->pushDown([JIJII)V

    .line 1346
    aput-wide v6, p0, p2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static insertionSort([BII)V
    .locals 5

    move v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_2

    .line 1674
    aget-byte v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    .line 1676
    aget-byte v2, p0, v2

    if-ge v1, v2, :cond_0

    move v2, v0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-lt v2, p1, :cond_1

    .line 1677
    aget-byte v3, p0, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 1678
    aput-byte v3, p0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 1680
    aput-byte v1, p0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static insertionSort([CII)V
    .locals 5

    move v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_2

    .line 2002
    aget-char v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    .line 2004
    aget-char v2, p0, v2

    if-ge v1, v2, :cond_0

    move v2, v0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-lt v2, p1, :cond_1

    .line 2005
    aget-char v3, p0, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 2006
    aput-char v3, p0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 2008
    aput-char v1, p0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static insertionSort([DII)V
    .locals 7

    move v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_2

    .line 3668
    aget-wide v1, p0, v0

    add-int/lit8 v3, v0, -0x1

    .line 3670
    aget-wide v3, p0, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    move v3, v0

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lt v3, p1, :cond_1

    .line 3671
    aget-wide v4, p0, v3

    cmpg-double v6, v1, v4

    if-gez v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 3672
    aput-wide v4, p0, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 3674
    aput-wide v1, p0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static insertionSort([FII)V
    .locals 5

    move v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_2

    .line 2862
    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    .line 2864
    aget v2, p0, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    move v2, v0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-lt v2, p1, :cond_1

    .line 2865
    aget v3, p0, v2

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 2866
    aput v3, p0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 2868
    aput v1, p0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static insertionSort([III)V
    .locals 5

    move v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_2

    .line 567
    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    .line 569
    aget v2, p0, v2

    if-ge v1, v2, :cond_0

    move v2, v0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-lt v2, p1, :cond_1

    .line 570
    aget v3, p0, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 571
    aput v3, p0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 573
    aput v1, p0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static insertionSort([JII)V
    .locals 7

    move v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_2

    .line 1321
    aget-wide v1, p0, v0

    add-int/lit8 v3, v0, -0x1

    .line 1323
    aget-wide v3, p0, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move v3, v0

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lt v3, p1, :cond_1

    .line 1324
    aget-wide v4, p0, v3

    cmp-long v6, v1, v4

    if-gez v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 1325
    aput-wide v4, p0, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 1327
    aput-wide v1, p0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static insertionSort([SII)V
    .locals 5

    move v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_2

    .line 2321
    aget-short v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    .line 2323
    aget-short v2, p0, v2

    if-ge v1, v2, :cond_0

    move v2, v0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-lt v2, p1, :cond_1

    .line 2324
    aget-short v3, p0, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 2325
    aput-short v3, p0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 2327
    aput-short v1, p0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method static mergeParts(Ljava9/util/DualPivotQuicksort$Merger;[DI[DII[DII)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    if-eqz p0, :cond_4

    if-ne v10, v11, :cond_4

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p7

    move/from16 v3, p8

    :goto_0
    sub-int v4, v1, v0

    sub-int v5, v3, v2

    if-ge v4, v5, :cond_0

    move v13, v0

    move v8, v1

    move v12, v2

    move v5, v3

    goto :goto_1

    :cond_0
    move v12, v0

    move v5, v1

    move v13, v2

    move v8, v3

    :goto_1
    sub-int v0, v5, v12

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_1

    move/from16 v0, p2

    goto :goto_3

    :cond_1
    add-int v0, v12, v5

    ushr-int/lit8 v14, v0, 0x1

    .line 3945
    aget-wide v0, v10, v14

    move v15, v8

    move v2, v13

    :goto_2
    if-ge v2, v15, :cond_3

    add-int v3, v2, v15

    ushr-int/lit8 v3, v3, 0x1

    .line 3954
    aget-wide v6, v11, v3

    cmpl-double v4, v0, v6

    if-lez v4, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_2

    :cond_2
    move v15, v3

    goto :goto_2

    :cond_3
    sub-int v0, v15, v13

    add-int/2addr v0, v14

    sub-int/2addr v0, v12

    add-int v2, p2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move v4, v14

    move-object/from16 v6, p6

    move v7, v15

    .line 3966
    invoke-virtual/range {v0 .. v8}, Ljava9/util/DualPivotQuicksort$Merger;->forkMerger(Ljava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;II)V

    move v0, v12

    move v2, v13

    move v1, v14

    move v3, v15

    goto :goto_0

    :cond_4
    move/from16 v0, p2

    move/from16 v12, p4

    move/from16 v5, p5

    move/from16 v13, p7

    move/from16 v8, p8

    :goto_3
    if-ge v12, v5, :cond_6

    if-ge v13, v8, :cond_6

    add-int/lit8 v1, v0, 0x1

    .line 3980
    aget-wide v2, v10, v12

    aget-wide v6, v11, v13

    cmpg-double v4, v2, v6

    if-gez v4, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-wide v2, v6

    :goto_4
    aput-wide v2, v9, v0

    move v0, v1

    goto :goto_3

    :cond_6
    if-ne v9, v10, :cond_7

    if-ge v0, v12, :cond_8

    :cond_7
    :goto_5
    if-ge v12, v5, :cond_8

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v12, 0x1

    .line 3984
    aget-wide v3, v10, v12

    aput-wide v3, v9, v0

    move v0, v1

    move v12, v2

    goto :goto_5

    :cond_8
    if-ne v9, v11, :cond_9

    if-ge v0, v13, :cond_a

    :cond_9
    :goto_6
    if-ge v13, v8, :cond_a

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v13, 0x1

    .line 3989
    aget-wide v3, v11, v13

    aput-wide v3, v9, v0

    move v0, v1

    move v13, v2

    goto :goto_6

    :cond_a
    return-void
.end method

.method static mergeParts(Ljava9/util/DualPivotQuicksort$Merger;[FI[FII[FII)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    if-eqz p0, :cond_4

    if-ne v10, v11, :cond_4

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p7

    move/from16 v3, p8

    :goto_0
    sub-int v4, v1, v0

    sub-int v5, v3, v2

    if-ge v4, v5, :cond_0

    move v13, v0

    move v8, v1

    move v12, v2

    move v5, v3

    goto :goto_1

    :cond_0
    move v12, v0

    move v5, v1

    move v13, v2

    move v8, v3

    :goto_1
    sub-int v0, v5, v12

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_1

    move/from16 v0, p2

    goto :goto_3

    :cond_1
    add-int v0, v12, v5

    ushr-int/lit8 v14, v0, 0x1

    .line 3139
    aget v0, v10, v14

    move v15, v8

    move v1, v13

    :goto_2
    if-ge v1, v15, :cond_3

    add-int v2, v1, v15

    ushr-int/lit8 v2, v2, 0x1

    .line 3148
    aget v3, v11, v2

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_2

    :cond_2
    move v15, v2

    goto :goto_2

    :cond_3
    sub-int v0, v15, v13

    add-int/2addr v0, v14

    sub-int/2addr v0, v12

    add-int v2, p2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move v4, v14

    move-object/from16 v6, p6

    move v7, v15

    .line 3160
    invoke-virtual/range {v0 .. v8}, Ljava9/util/DualPivotQuicksort$Merger;->forkMerger(Ljava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;II)V

    move v0, v12

    move v2, v13

    move v1, v14

    move v3, v15

    goto :goto_0

    :cond_4
    move/from16 v0, p2

    move/from16 v12, p4

    move/from16 v5, p5

    move/from16 v13, p7

    move/from16 v8, p8

    :goto_3
    if-ge v12, v5, :cond_6

    if-ge v13, v8, :cond_6

    add-int/lit8 v1, v0, 0x1

    .line 3174
    aget v2, v10, v12

    aget v3, v11, v13

    cmpg-float v4, v2, v3

    if-gez v4, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move v2, v3

    :goto_4
    aput v2, v9, v0

    move v0, v1

    goto :goto_3

    :cond_6
    if-ne v9, v10, :cond_7

    if-ge v0, v12, :cond_8

    :cond_7
    :goto_5
    if-ge v12, v5, :cond_8

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v12, 0x1

    .line 3178
    aget v3, v10, v12

    aput v3, v9, v0

    move v0, v1

    move v12, v2

    goto :goto_5

    :cond_8
    if-ne v9, v11, :cond_9

    if-ge v0, v13, :cond_a

    :cond_9
    :goto_6
    if-ge v13, v8, :cond_a

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v13, 0x1

    .line 3183
    aget v3, v11, v13

    aput v3, v9, v0

    move v0, v1

    move v13, v2

    goto :goto_6

    :cond_a
    return-void
.end method

.method static mergeParts(Ljava9/util/DualPivotQuicksort$Merger;[II[III[III)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    if-eqz p0, :cond_4

    if-ne v10, v11, :cond_4

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p7

    move/from16 v3, p8

    :goto_0
    sub-int v4, v1, v0

    sub-int v5, v3, v2

    if-ge v4, v5, :cond_0

    move v13, v0

    move v8, v1

    move v12, v2

    move v5, v3

    goto :goto_1

    :cond_0
    move v12, v0

    move v5, v1

    move v13, v2

    move v8, v3

    :goto_1
    sub-int v0, v5, v12

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_1

    move/from16 v0, p2

    goto :goto_3

    :cond_1
    add-int v0, v12, v5

    ushr-int/lit8 v14, v0, 0x1

    .line 844
    aget v0, v10, v14

    move v15, v8

    move v1, v13

    :goto_2
    if-ge v1, v15, :cond_3

    add-int v2, v1, v15

    ushr-int/lit8 v2, v2, 0x1

    .line 853
    aget v3, v11, v2

    if-le v0, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_2

    :cond_2
    move v15, v2

    goto :goto_2

    :cond_3
    sub-int v0, v15, v13

    add-int/2addr v0, v14

    sub-int/2addr v0, v12

    add-int v2, p2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move v4, v14

    move-object/from16 v6, p6

    move v7, v15

    .line 865
    invoke-virtual/range {v0 .. v8}, Ljava9/util/DualPivotQuicksort$Merger;->forkMerger(Ljava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;II)V

    move v0, v12

    move v2, v13

    move v1, v14

    move v3, v15

    goto :goto_0

    :cond_4
    move/from16 v0, p2

    move/from16 v12, p4

    move/from16 v5, p5

    move/from16 v13, p7

    move/from16 v8, p8

    :goto_3
    if-ge v12, v5, :cond_6

    if-ge v13, v8, :cond_6

    add-int/lit8 v1, v0, 0x1

    .line 879
    aget v2, v10, v12

    aget v3, v11, v13

    if-ge v2, v3, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move v2, v3

    :goto_4
    aput v2, v9, v0

    move v0, v1

    goto :goto_3

    :cond_6
    if-ne v9, v10, :cond_7

    if-ge v0, v12, :cond_8

    :cond_7
    :goto_5
    if-ge v12, v5, :cond_8

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v12, 0x1

    .line 883
    aget v3, v10, v12

    aput v3, v9, v0

    move v0, v1

    move v12, v2

    goto :goto_5

    :cond_8
    if-ne v9, v11, :cond_9

    if-ge v0, v13, :cond_a

    :cond_9
    :goto_6
    if-ge v13, v8, :cond_a

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v13, 0x1

    .line 888
    aget v3, v11, v13

    aput v3, v9, v0

    move v0, v1

    move v13, v2

    goto :goto_6

    :cond_a
    return-void
.end method

.method static mergeParts(Ljava9/util/DualPivotQuicksort$Merger;[JI[JII[JII)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    if-eqz p0, :cond_4

    if-ne v10, v11, :cond_4

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p7

    move/from16 v3, p8

    :goto_0
    sub-int v4, v1, v0

    sub-int v5, v3, v2

    if-ge v4, v5, :cond_0

    move v13, v0

    move v8, v1

    move v12, v2

    move v5, v3

    goto :goto_1

    :cond_0
    move v12, v0

    move v5, v1

    move v13, v2

    move v8, v3

    :goto_1
    sub-int v0, v5, v12

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_1

    move/from16 v0, p2

    goto :goto_3

    :cond_1
    add-int v0, v12, v5

    ushr-int/lit8 v14, v0, 0x1

    .line 1598
    aget-wide v0, v10, v14

    move v15, v8

    move v2, v13

    :goto_2
    if-ge v2, v15, :cond_3

    add-int v3, v2, v15

    ushr-int/lit8 v3, v3, 0x1

    .line 1607
    aget-wide v6, v11, v3

    cmp-long v4, v0, v6

    if-lez v4, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_2

    :cond_2
    move v15, v3

    goto :goto_2

    :cond_3
    sub-int v0, v15, v13

    add-int/2addr v0, v14

    sub-int/2addr v0, v12

    add-int v2, p2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move v4, v14

    move-object/from16 v6, p6

    move v7, v15

    .line 1619
    invoke-virtual/range {v0 .. v8}, Ljava9/util/DualPivotQuicksort$Merger;->forkMerger(Ljava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;II)V

    move v0, v12

    move v2, v13

    move v1, v14

    move v3, v15

    goto :goto_0

    :cond_4
    move/from16 v0, p2

    move/from16 v12, p4

    move/from16 v5, p5

    move/from16 v13, p7

    move/from16 v8, p8

    :goto_3
    if-ge v12, v5, :cond_6

    if-ge v13, v8, :cond_6

    add-int/lit8 v1, v0, 0x1

    .line 1633
    aget-wide v2, v10, v12

    aget-wide v6, v11, v13

    cmp-long v4, v2, v6

    if-gez v4, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-wide v2, v6

    :goto_4
    aput-wide v2, v9, v0

    move v0, v1

    goto :goto_3

    :cond_6
    if-ne v9, v10, :cond_7

    if-ge v0, v12, :cond_8

    :cond_7
    :goto_5
    if-ge v12, v5, :cond_8

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v12, 0x1

    .line 1637
    aget-wide v3, v10, v12

    aput-wide v3, v9, v0

    move v0, v1

    move v12, v2

    goto :goto_5

    :cond_8
    if-ne v9, v11, :cond_9

    if-ge v0, v13, :cond_a

    :cond_9
    :goto_6
    if-ge v13, v8, :cond_a

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v13, 0x1

    .line 1642
    aget-wide v3, v11, v13

    aput-wide v3, v9, v0

    move v0, v1

    move v13, v2

    goto :goto_6

    :cond_a
    return-void
.end method

.method static mergeRuns([D[DIIZ[III)[D
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    sub-int v0, p7, p6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-ltz v10, :cond_0

    return-object v8

    .line 3864
    :cond_0
    aget v0, p5, p7

    sub-int v1, v0, p2

    aget v2, p5, p6

    :goto_0
    if-le v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 3865
    aget-wide v3, v8, v0

    aput-wide v3, v9, v1

    goto :goto_0

    :cond_1
    return-object v9

    .line 3873
    :cond_2
    aget v2, p5, p6

    aget v3, p5, p7

    add-int/2addr v2, v3

    ushr-int/2addr v2, v1

    move/from16 v3, p6

    :goto_1
    add-int/lit8 v11, v3, 0x1

    add-int/lit8 v3, v11, 0x1

    .line 3874
    aget v3, p5, v3

    if-gt v3, v2, :cond_3

    move v3, v11

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    .line 3882
    new-instance v12, Ljava9/util/DualPivotQuicksort$RunMerger;

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p5

    move v6, v11

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort$RunMerger;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[III)V

    invoke-virtual {v12}, Ljava9/util/DualPivotQuicksort$RunMerger;->forkMe()Ljava9/util/DualPivotQuicksort$RunMerger;

    move-result-object v12

    neg-int v3, v10

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v6, p6

    move v7, v11

    .line 3883
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([D[DIIZ[III)[D

    move-result-object v0

    .line 3884
    invoke-virtual {v12}, Ljava9/util/DualPivotQuicksort$RunMerger;->getDestination()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    check-cast v1, [D

    move-object v10, v0

    goto :goto_2

    :cond_4
    neg-int v3, v10

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move v7, v11

    .line 3886
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([D[DIIZ[III)[D

    move-result-object v10

    const/4 v3, 0x0

    move v6, v11

    move/from16 v7, p7

    .line 3887
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([D[DIIZ[III)[D

    move-result-object v1

    :goto_2
    if-ne v10, v8, :cond_5

    move-object v0, v9

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    if-ne v10, v8, :cond_6

    .line 3892
    aget v2, p5, p6

    sub-int v2, v2, p2

    goto :goto_4

    :cond_6
    aget v2, p5, p6

    :goto_4
    if-ne v10, v9, :cond_7

    .line 3893
    aget v3, p5, p6

    sub-int v3, v3, p2

    goto :goto_5

    :cond_7
    aget v3, p5, p6

    :goto_5
    if-ne v10, v9, :cond_8

    .line 3894
    aget v4, p5, v11

    sub-int v4, v4, p2

    goto :goto_6

    :cond_8
    aget v4, p5, v11

    :goto_6
    if-ne v1, v9, :cond_9

    .line 3895
    aget v5, p5, v11

    sub-int v5, v5, p2

    goto :goto_7

    :cond_9
    aget v5, p5, v11

    :goto_7
    if-ne v1, v9, :cond_a

    .line 3896
    aget v6, p5, p7

    sub-int v6, v6, p2

    goto :goto_8

    :cond_a
    aget v6, p5, p7

    :goto_8
    if-eqz p4, :cond_b

    .line 3899
    new-instance v7, Ljava9/util/DualPivotQuicksort$Merger;

    const/4 v13, 0x0

    move-object v12, v7

    move-object v14, v0

    move v15, v2

    move-object/from16 v16, v10

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Ljava9/util/DualPivotQuicksort$Merger;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;II)V

    invoke-virtual {v7}, Ljava9/util/DualPivotQuicksort$Merger;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    move-object v13, v0

    move v14, v2

    move-object v15, v10

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v6

    .line 3901
    invoke-static/range {v12 .. v20}, Ljava9/util/DualPivotQuicksort;->mergeParts(Ljava9/util/DualPivotQuicksort$Merger;[DI[DII[DII)V

    :goto_9
    return-object v0
.end method

.method static mergeRuns([F[FIIZ[III)[F
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    sub-int v0, p7, p6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-ltz v10, :cond_0

    return-object v8

    .line 3058
    :cond_0
    aget v0, p5, p7

    sub-int v1, v0, p2

    aget v2, p5, p6

    :goto_0
    if-le v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 3059
    aget v3, v8, v0

    aput v3, v9, v1

    goto :goto_0

    :cond_1
    return-object v9

    .line 3067
    :cond_2
    aget v2, p5, p6

    aget v3, p5, p7

    add-int/2addr v2, v3

    ushr-int/2addr v2, v1

    move/from16 v3, p6

    :goto_1
    add-int/lit8 v11, v3, 0x1

    add-int/lit8 v3, v11, 0x1

    .line 3068
    aget v3, p5, v3

    if-gt v3, v2, :cond_3

    move v3, v11

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    .line 3076
    new-instance v12, Ljava9/util/DualPivotQuicksort$RunMerger;

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p5

    move v6, v11

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort$RunMerger;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[III)V

    invoke-virtual {v12}, Ljava9/util/DualPivotQuicksort$RunMerger;->forkMe()Ljava9/util/DualPivotQuicksort$RunMerger;

    move-result-object v12

    neg-int v3, v10

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v6, p6

    move v7, v11

    .line 3077
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([F[FIIZ[III)[F

    move-result-object v0

    .line 3078
    invoke-virtual {v12}, Ljava9/util/DualPivotQuicksort$RunMerger;->getDestination()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    check-cast v1, [F

    move-object v10, v0

    goto :goto_2

    :cond_4
    neg-int v3, v10

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move v7, v11

    .line 3080
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([F[FIIZ[III)[F

    move-result-object v10

    const/4 v3, 0x0

    move v6, v11

    move/from16 v7, p7

    .line 3081
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([F[FIIZ[III)[F

    move-result-object v1

    :goto_2
    if-ne v10, v8, :cond_5

    move-object v0, v9

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    if-ne v10, v8, :cond_6

    .line 3086
    aget v2, p5, p6

    sub-int v2, v2, p2

    goto :goto_4

    :cond_6
    aget v2, p5, p6

    :goto_4
    if-ne v10, v9, :cond_7

    .line 3087
    aget v3, p5, p6

    sub-int v3, v3, p2

    goto :goto_5

    :cond_7
    aget v3, p5, p6

    :goto_5
    if-ne v10, v9, :cond_8

    .line 3088
    aget v4, p5, v11

    sub-int v4, v4, p2

    goto :goto_6

    :cond_8
    aget v4, p5, v11

    :goto_6
    if-ne v1, v9, :cond_9

    .line 3089
    aget v5, p5, v11

    sub-int v5, v5, p2

    goto :goto_7

    :cond_9
    aget v5, p5, v11

    :goto_7
    if-ne v1, v9, :cond_a

    .line 3090
    aget v6, p5, p7

    sub-int v6, v6, p2

    goto :goto_8

    :cond_a
    aget v6, p5, p7

    :goto_8
    if-eqz p4, :cond_b

    .line 3093
    new-instance v7, Ljava9/util/DualPivotQuicksort$Merger;

    const/4 v13, 0x0

    move-object v12, v7

    move-object v14, v0

    move v15, v2

    move-object/from16 v16, v10

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Ljava9/util/DualPivotQuicksort$Merger;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;II)V

    invoke-virtual {v7}, Ljava9/util/DualPivotQuicksort$Merger;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    move-object v13, v0

    move v14, v2

    move-object v15, v10

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v6

    .line 3095
    invoke-static/range {v12 .. v20}, Ljava9/util/DualPivotQuicksort;->mergeParts(Ljava9/util/DualPivotQuicksort$Merger;[FI[FII[FII)V

    :goto_9
    return-object v0
.end method

.method static mergeRuns([I[IIIZ[III)[I
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    sub-int v0, p7, p6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-ltz v10, :cond_0

    return-object v8

    .line 763
    :cond_0
    aget v0, p5, p7

    sub-int v1, v0, p2

    aget v2, p5, p6

    :goto_0
    if-le v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 764
    aget v3, v8, v0

    aput v3, v9, v1

    goto :goto_0

    :cond_1
    return-object v9

    .line 772
    :cond_2
    aget v2, p5, p6

    aget v3, p5, p7

    add-int/2addr v2, v3

    ushr-int/2addr v2, v1

    move/from16 v3, p6

    :goto_1
    add-int/lit8 v11, v3, 0x1

    add-int/lit8 v3, v11, 0x1

    .line 773
    aget v3, p5, v3

    if-gt v3, v2, :cond_3

    move v3, v11

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    .line 781
    new-instance v12, Ljava9/util/DualPivotQuicksort$RunMerger;

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p5

    move v6, v11

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort$RunMerger;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[III)V

    invoke-virtual {v12}, Ljava9/util/DualPivotQuicksort$RunMerger;->forkMe()Ljava9/util/DualPivotQuicksort$RunMerger;

    move-result-object v12

    neg-int v3, v10

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v6, p6

    move v7, v11

    .line 782
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([I[IIIZ[III)[I

    move-result-object v0

    .line 783
    invoke-virtual {v12}, Ljava9/util/DualPivotQuicksort$RunMerger;->getDestination()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    move-object v10, v0

    goto :goto_2

    :cond_4
    neg-int v3, v10

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move v7, v11

    .line 785
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([I[IIIZ[III)[I

    move-result-object v10

    const/4 v3, 0x0

    move v6, v11

    move/from16 v7, p7

    .line 786
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([I[IIIZ[III)[I

    move-result-object v1

    :goto_2
    if-ne v10, v8, :cond_5

    move-object v0, v9

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    if-ne v10, v8, :cond_6

    .line 791
    aget v2, p5, p6

    sub-int v2, v2, p2

    goto :goto_4

    :cond_6
    aget v2, p5, p6

    :goto_4
    if-ne v10, v9, :cond_7

    .line 792
    aget v3, p5, p6

    sub-int v3, v3, p2

    goto :goto_5

    :cond_7
    aget v3, p5, p6

    :goto_5
    if-ne v10, v9, :cond_8

    .line 793
    aget v4, p5, v11

    sub-int v4, v4, p2

    goto :goto_6

    :cond_8
    aget v4, p5, v11

    :goto_6
    if-ne v1, v9, :cond_9

    .line 794
    aget v5, p5, v11

    sub-int v5, v5, p2

    goto :goto_7

    :cond_9
    aget v5, p5, v11

    :goto_7
    if-ne v1, v9, :cond_a

    .line 795
    aget v6, p5, p7

    sub-int v6, v6, p2

    goto :goto_8

    :cond_a
    aget v6, p5, p7

    :goto_8
    if-eqz p4, :cond_b

    .line 798
    new-instance v7, Ljava9/util/DualPivotQuicksort$Merger;

    const/4 v13, 0x0

    move-object v12, v7

    move-object v14, v0

    move v15, v2

    move-object/from16 v16, v10

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Ljava9/util/DualPivotQuicksort$Merger;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;II)V

    invoke-virtual {v7}, Ljava9/util/DualPivotQuicksort$Merger;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    move-object v13, v0

    move v14, v2

    move-object v15, v10

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v6

    .line 800
    invoke-static/range {v12 .. v20}, Ljava9/util/DualPivotQuicksort;->mergeParts(Ljava9/util/DualPivotQuicksort$Merger;[II[III[III)V

    :goto_9
    return-object v0
.end method

.method static mergeRuns([J[JIIZ[III)[J
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    sub-int v0, p7, p6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-ltz v10, :cond_0

    return-object v8

    .line 1517
    :cond_0
    aget v0, p5, p7

    sub-int v1, v0, p2

    aget v2, p5, p6

    :goto_0
    if-le v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 1518
    aget-wide v3, v8, v0

    aput-wide v3, v9, v1

    goto :goto_0

    :cond_1
    return-object v9

    .line 1526
    :cond_2
    aget v2, p5, p6

    aget v3, p5, p7

    add-int/2addr v2, v3

    ushr-int/2addr v2, v1

    move/from16 v3, p6

    :goto_1
    add-int/lit8 v11, v3, 0x1

    add-int/lit8 v3, v11, 0x1

    .line 1527
    aget v3, p5, v3

    if-gt v3, v2, :cond_3

    move v3, v11

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    .line 1535
    new-instance v12, Ljava9/util/DualPivotQuicksort$RunMerger;

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p5

    move v6, v11

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort$RunMerger;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[III)V

    invoke-virtual {v12}, Ljava9/util/DualPivotQuicksort$RunMerger;->forkMe()Ljava9/util/DualPivotQuicksort$RunMerger;

    move-result-object v12

    neg-int v3, v10

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v6, p6

    move v7, v11

    .line 1536
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([J[JIIZ[III)[J

    move-result-object v0

    .line 1537
    invoke-virtual {v12}, Ljava9/util/DualPivotQuicksort$RunMerger;->getDestination()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    check-cast v1, [J

    move-object v10, v0

    goto :goto_2

    :cond_4
    neg-int v3, v10

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move v7, v11

    .line 1539
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([J[JIIZ[III)[J

    move-result-object v10

    const/4 v3, 0x0

    move v6, v11

    move/from16 v7, p7

    .line 1540
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([J[JIIZ[III)[J

    move-result-object v1

    :goto_2
    if-ne v10, v8, :cond_5

    move-object v0, v9

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    if-ne v10, v8, :cond_6

    .line 1545
    aget v2, p5, p6

    sub-int v2, v2, p2

    goto :goto_4

    :cond_6
    aget v2, p5, p6

    :goto_4
    if-ne v10, v9, :cond_7

    .line 1546
    aget v3, p5, p6

    sub-int v3, v3, p2

    goto :goto_5

    :cond_7
    aget v3, p5, p6

    :goto_5
    if-ne v10, v9, :cond_8

    .line 1547
    aget v4, p5, v11

    sub-int v4, v4, p2

    goto :goto_6

    :cond_8
    aget v4, p5, v11

    :goto_6
    if-ne v1, v9, :cond_9

    .line 1548
    aget v5, p5, v11

    sub-int v5, v5, p2

    goto :goto_7

    :cond_9
    aget v5, p5, v11

    :goto_7
    if-ne v1, v9, :cond_a

    .line 1549
    aget v6, p5, p7

    sub-int v6, v6, p2

    goto :goto_8

    :cond_a
    aget v6, p5, p7

    :goto_8
    if-eqz p4, :cond_b

    .line 1552
    new-instance v7, Ljava9/util/DualPivotQuicksort$Merger;

    const/4 v13, 0x0

    move-object v12, v7

    move-object v14, v0

    move v15, v2

    move-object/from16 v16, v10

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Ljava9/util/DualPivotQuicksort$Merger;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;II)V

    invoke-virtual {v7}, Ljava9/util/DualPivotQuicksort$Merger;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    move-object v13, v0

    move v14, v2

    move-object v15, v10

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v6

    .line 1554
    invoke-static/range {v12 .. v20}, Ljava9/util/DualPivotQuicksort;->mergeParts(Ljava9/util/DualPivotQuicksort$Merger;[JI[JII[JII)V

    :goto_9
    return-object v0
.end method

.method private static mixedInsertionSort([DIII)V
    .locals 9

    if-ne p2, p3, :cond_1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_f

    .line 3560
    aget-wide v0, p0, p1

    move p3, p1

    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 3562
    aget-wide v2, p0, p3

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    add-int/lit8 v4, p3, 0x1

    .line 3563
    aput-wide v2, p0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 3565
    aput-wide v0, p0, p3

    goto :goto_0

    .line 3578
    :cond_1
    aget-wide v0, p0, p2

    move v2, p3

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_8

    .line 3581
    aget-wide v3, p0, p1

    add-int/lit8 v5, p1, -0x1

    .line 3583
    aget-wide v5, p0, v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_4

    add-int/lit8 v5, p1, -0x1

    .line 3588
    aget-wide v6, p0, v5

    aput-wide v6, p0, p1

    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 3590
    aget-wide v6, p0, v5

    cmpg-double v8, v3, v6

    if-gez v8, :cond_3

    add-int/lit8 v8, v5, 0x1

    .line 3591
    aput-wide v6, p0, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 3593
    aput-wide v3, p0, v5

    goto :goto_2

    :cond_4
    if-le v2, p1, :cond_2

    cmpl-double v5, v3, v0

    if-lez v5, :cond_2

    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 3600
    aget-wide v5, p0, v2

    cmpl-double v7, v5, v0

    if-lez v7, :cond_5

    goto :goto_4

    :cond_5
    if-le v2, p1, :cond_6

    .line 3607
    aget-wide v3, p0, p1

    aput-wide v3, p0, v2

    move-wide v3, v5

    :cond_6
    move v5, p1

    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 3613
    aget-wide v6, p0, v5

    cmpg-double v8, v3, v6

    if-gez v8, :cond_7

    add-int/lit8 v8, v5, 0x1

    .line 3614
    aput-wide v6, p0, v8

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 3616
    aput-wide v3, p0, v5

    goto :goto_2

    :cond_8
    :goto_6
    if-ge p1, p3, :cond_f

    .line 3624
    aget-wide v0, p0, p1

    add-int/lit8 p2, p1, 0x1

    aget-wide v2, p0, p2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_b

    :goto_7
    add-int/lit8 p1, p1, -0x1

    .line 3633
    aget-wide v4, p0, p1

    cmpg-double v6, v0, v4

    if-gez v6, :cond_9

    add-int/lit8 v6, p1, 0x2

    .line 3634
    aput-wide v4, p0, v6

    goto :goto_7

    :cond_9
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, p1, 0x1

    .line 3636
    aput-wide v0, p0, v4

    :goto_8
    add-int/lit8 p1, p1, -0x1

    .line 3638
    aget-wide v0, p0, p1

    cmpg-double v4, v2, v0

    if-gez v4, :cond_a

    add-int/lit8 v4, p1, 0x1

    .line 3639
    aput-wide v0, p0, v4

    goto :goto_8

    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 3641
    aput-wide v2, p0, p1

    goto :goto_b

    :cond_b
    add-int/lit8 v4, p1, -0x1

    .line 3643
    aget-wide v4, p0, v4

    cmpg-double v6, v0, v4

    if-gez v6, :cond_e

    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 3645
    aget-wide v4, p0, p1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_c

    add-int/lit8 v6, p1, 0x2

    .line 3646
    aput-wide v4, p0, v6

    goto :goto_9

    :cond_c
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, p1, 0x1

    .line 3648
    aput-wide v2, p0, v4

    :goto_a
    add-int/lit8 p1, p1, -0x1

    .line 3650
    aget-wide v2, p0, p1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_d

    add-int/lit8 v4, p1, 0x1

    .line 3651
    aput-wide v2, p0, v4

    goto :goto_a

    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 3653
    aput-wide v0, p0, p1

    :cond_e
    :goto_b
    add-int/lit8 p1, p2, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method private static mixedInsertionSort([FIII)V
    .locals 6

    if-ne p2, p3, :cond_1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_f

    .line 2754
    aget p3, p0, p1

    move v0, p1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 2756
    aget v1, p0, v0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2757
    aput v1, p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2759
    aput p3, p0, v0

    goto :goto_0

    .line 2772
    :cond_1
    aget v0, p0, p2

    move v1, p3

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_8

    .line 2775
    aget v2, p0, p1

    add-int/lit8 v3, p1, -0x1

    .line 2777
    aget v3, p0, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    add-int/lit8 v3, p1, -0x1

    .line 2782
    aget v4, p0, v3

    aput v4, p0, p1

    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 2784
    aget v4, p0, v3

    cmpg-float v5, v2, v4

    if-gez v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 2785
    aput v4, p0, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 2787
    aput v2, p0, v3

    goto :goto_2

    :cond_4
    if-le v1, p1, :cond_2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 2794
    aget v3, p0, v1

    cmpl-float v4, v3, v0

    if-lez v4, :cond_5

    goto :goto_4

    :cond_5
    if-le v1, p1, :cond_6

    .line 2801
    aget v2, p0, p1

    aput v2, p0, v1

    move v2, v3

    :cond_6
    move v3, p1

    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 2807
    aget v4, p0, v3

    cmpg-float v5, v2, v4

    if-gez v5, :cond_7

    add-int/lit8 v5, v3, 0x1

    .line 2808
    aput v4, p0, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 2810
    aput v2, p0, v3

    goto :goto_2

    :cond_8
    :goto_6
    if-ge p1, p3, :cond_f

    .line 2818
    aget p2, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget v1, p0, v0

    cmpl-float v2, p2, v1

    if-lez v2, :cond_b

    :goto_7
    add-int/lit8 p1, p1, -0x1

    .line 2827
    aget v2, p0, p1

    cmpg-float v3, p2, v2

    if-gez v3, :cond_9

    add-int/lit8 v3, p1, 0x2

    .line 2828
    aput v2, p0, v3

    goto :goto_7

    :cond_9
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, p1, 0x1

    .line 2830
    aput p2, p0, v2

    :goto_8
    add-int/lit8 p1, p1, -0x1

    .line 2832
    aget p2, p0, p1

    cmpg-float v2, v1, p2

    if-gez v2, :cond_a

    add-int/lit8 v2, p1, 0x1

    .line 2833
    aput p2, p0, v2

    goto :goto_8

    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 2835
    aput v1, p0, p1

    goto :goto_b

    :cond_b
    add-int/lit8 v2, p1, -0x1

    .line 2837
    aget v2, p0, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_e

    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 2839
    aget v2, p0, p1

    cmpg-float v3, v1, v2

    if-gez v3, :cond_c

    add-int/lit8 v3, p1, 0x2

    .line 2840
    aput v2, p0, v3

    goto :goto_9

    :cond_c
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, p1, 0x1

    .line 2842
    aput v1, p0, v2

    :goto_a
    add-int/lit8 p1, p1, -0x1

    .line 2844
    aget v1, p0, p1

    cmpg-float v2, p2, v1

    if-gez v2, :cond_d

    add-int/lit8 v2, p1, 0x1

    .line 2845
    aput v1, p0, v2

    goto :goto_a

    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 2847
    aput p2, p0, p1

    :cond_e
    :goto_b
    add-int/lit8 p1, v0, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method private static mixedInsertionSort([IIII)V
    .locals 6

    if-ne p2, p3, :cond_1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_f

    .line 459
    aget p3, p0, p1

    move v0, p1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 461
    aget v1, p0, v0

    if-ge p3, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 462
    aput v1, p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 464
    aput p3, p0, v0

    goto :goto_0

    .line 477
    :cond_1
    aget v0, p0, p2

    move v1, p3

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_8

    .line 480
    aget v2, p0, p1

    add-int/lit8 v3, p1, -0x1

    .line 482
    aget v3, p0, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, p1, -0x1

    .line 487
    aget v4, p0, v3

    aput v4, p0, p1

    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 489
    aget v4, p0, v3

    if-ge v2, v4, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 490
    aput v4, p0, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 492
    aput v2, p0, v3

    goto :goto_2

    :cond_4
    if-le v1, p1, :cond_2

    if-le v2, v0, :cond_2

    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 499
    aget v3, p0, v1

    if-le v3, v0, :cond_5

    goto :goto_4

    :cond_5
    if-le v1, p1, :cond_6

    .line 506
    aget v2, p0, p1

    aput v2, p0, v1

    move v2, v3

    :cond_6
    move v3, p1

    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 512
    aget v4, p0, v3

    if-ge v2, v4, :cond_7

    add-int/lit8 v5, v3, 0x1

    .line 513
    aput v4, p0, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 515
    aput v2, p0, v3

    goto :goto_2

    :cond_8
    :goto_6
    if-ge p1, p3, :cond_f

    .line 523
    aget p2, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget v1, p0, v0

    if-le p2, v1, :cond_b

    :goto_7
    add-int/lit8 p1, p1, -0x1

    .line 532
    aget v2, p0, p1

    if-ge p2, v2, :cond_9

    add-int/lit8 v3, p1, 0x2

    .line 533
    aput v2, p0, v3

    goto :goto_7

    :cond_9
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, p1, 0x1

    .line 535
    aput p2, p0, v2

    :goto_8
    add-int/lit8 p1, p1, -0x1

    .line 537
    aget p2, p0, p1

    if-ge v1, p2, :cond_a

    add-int/lit8 v2, p1, 0x1

    .line 538
    aput p2, p0, v2

    goto :goto_8

    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 540
    aput v1, p0, p1

    goto :goto_b

    :cond_b
    add-int/lit8 v2, p1, -0x1

    .line 542
    aget v2, p0, v2

    if-ge p2, v2, :cond_e

    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 544
    aget v2, p0, p1

    if-ge v1, v2, :cond_c

    add-int/lit8 v3, p1, 0x2

    .line 545
    aput v2, p0, v3

    goto :goto_9

    :cond_c
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, p1, 0x1

    .line 547
    aput v1, p0, v2

    :goto_a
    add-int/lit8 p1, p1, -0x1

    .line 549
    aget v1, p0, p1

    if-ge p2, v1, :cond_d

    add-int/lit8 v2, p1, 0x1

    .line 550
    aput v1, p0, v2

    goto :goto_a

    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 552
    aput p2, p0, p1

    :cond_e
    :goto_b
    add-int/lit8 p1, v0, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method private static mixedInsertionSort([JIII)V
    .locals 9

    if-ne p2, p3, :cond_1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_f

    .line 1213
    aget-wide v0, p0, p1

    move p3, p1

    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 1215
    aget-wide v2, p0, p3

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    add-int/lit8 v4, p3, 0x1

    .line 1216
    aput-wide v2, p0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 1218
    aput-wide v0, p0, p3

    goto :goto_0

    .line 1231
    :cond_1
    aget-wide v0, p0, p2

    move v2, p3

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_8

    .line 1234
    aget-wide v3, p0, p1

    add-int/lit8 v5, p1, -0x1

    .line 1236
    aget-wide v5, p0, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    add-int/lit8 v5, p1, -0x1

    .line 1241
    aget-wide v6, p0, v5

    aput-wide v6, p0, p1

    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 1243
    aget-wide v6, p0, v5

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    add-int/lit8 v8, v5, 0x1

    .line 1244
    aput-wide v6, p0, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 1246
    aput-wide v3, p0, v5

    goto :goto_2

    :cond_4
    if-le v2, p1, :cond_2

    cmp-long v5, v3, v0

    if-lez v5, :cond_2

    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 1253
    aget-wide v5, p0, v2

    cmp-long v7, v5, v0

    if-lez v7, :cond_5

    goto :goto_4

    :cond_5
    if-le v2, p1, :cond_6

    .line 1260
    aget-wide v3, p0, p1

    aput-wide v3, p0, v2

    move-wide v3, v5

    :cond_6
    move v5, p1

    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 1266
    aget-wide v6, p0, v5

    cmp-long v8, v3, v6

    if-gez v8, :cond_7

    add-int/lit8 v8, v5, 0x1

    .line 1267
    aput-wide v6, p0, v8

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 1269
    aput-wide v3, p0, v5

    goto :goto_2

    :cond_8
    :goto_6
    if-ge p1, p3, :cond_f

    .line 1277
    aget-wide v0, p0, p1

    add-int/lit8 p2, p1, 0x1

    aget-wide v2, p0, p2

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    :goto_7
    add-int/lit8 p1, p1, -0x1

    .line 1286
    aget-wide v4, p0, p1

    cmp-long v6, v0, v4

    if-gez v6, :cond_9

    add-int/lit8 v6, p1, 0x2

    .line 1287
    aput-wide v4, p0, v6

    goto :goto_7

    :cond_9
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, p1, 0x1

    .line 1289
    aput-wide v0, p0, v4

    :goto_8
    add-int/lit8 p1, p1, -0x1

    .line 1291
    aget-wide v0, p0, p1

    cmp-long v4, v2, v0

    if-gez v4, :cond_a

    add-int/lit8 v4, p1, 0x1

    .line 1292
    aput-wide v0, p0, v4

    goto :goto_8

    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 1294
    aput-wide v2, p0, p1

    goto :goto_b

    :cond_b
    add-int/lit8 v4, p1, -0x1

    .line 1296
    aget-wide v4, p0, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_e

    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 1298
    aget-wide v4, p0, p1

    cmp-long v6, v2, v4

    if-gez v6, :cond_c

    add-int/lit8 v6, p1, 0x2

    .line 1299
    aput-wide v4, p0, v6

    goto :goto_9

    :cond_c
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, p1, 0x1

    .line 1301
    aput-wide v2, p0, v4

    :goto_a
    add-int/lit8 p1, p1, -0x1

    .line 1303
    aget-wide v2, p0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_d

    add-int/lit8 v4, p1, 0x1

    .line 1304
    aput-wide v2, p0, v4

    goto :goto_a

    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 1306
    aput-wide v0, p0, p1

    :cond_e
    :goto_b
    add-int/lit8 p1, p2, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method private static pushDown([DIDII)V
    .locals 6

    :goto_0
    shl-int/lit8 v0, p1, 0x1

    sub-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x2

    if-le v0, p5, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, p5, :cond_1

    .line 3713
    aget-wide v1, p0, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p0, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 3716
    :cond_2
    aget-wide v1, p0, v0

    cmpg-double v3, v1, p2

    if-gtz v3, :cond_3

    .line 3720
    :goto_1
    aput-wide p2, p0, p1

    return-void

    .line 3707
    :cond_3
    aput-wide v1, p0, p1

    move p1, v0

    goto :goto_0
.end method

.method private static pushDown([FIFII)V
    .locals 3

    :goto_0
    shl-int/lit8 v0, p1, 0x1

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x2

    if-le v0, p4, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, p4, :cond_1

    .line 2907
    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 2910
    :cond_2
    aget v1, p0, v0

    cmpg-float v2, v1, p2

    if-gtz v2, :cond_3

    .line 2914
    :goto_1
    aput p2, p0, p1

    return-void

    .line 2901
    :cond_3
    aput v1, p0, p1

    move p1, v0

    goto :goto_0
.end method

.method private static pushDown([IIIII)V
    .locals 3

    :goto_0
    shl-int/lit8 v0, p1, 0x1

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x2

    if-le v0, p4, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, p4, :cond_1

    .line 612
    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    if-ge v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 615
    :cond_2
    aget v1, p0, v0

    if-gt v1, p2, :cond_3

    .line 619
    :goto_1
    aput p2, p0, p1

    return-void

    .line 606
    :cond_3
    aput v1, p0, p1

    move p1, v0

    goto :goto_0
.end method

.method private static pushDown([JIJII)V
    .locals 6

    :goto_0
    shl-int/lit8 v0, p1, 0x1

    sub-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x2

    if-le v0, p5, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, p5, :cond_1

    .line 1366
    aget-wide v1, p0, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p0, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 1369
    :cond_2
    aget-wide v1, p0, v0

    cmp-long v3, v1, p2

    if-gtz v3, :cond_3

    .line 1373
    :goto_1
    aput-wide p2, p0, p1

    return-void

    .line 1360
    :cond_3
    aput-wide v1, p0, p1

    move p1, v0

    goto :goto_0
.end method

.method static sort(Ljava9/util/DualPivotQuicksort$Sorter;[DIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p4

    :goto_0
    add-int/lit8 v5, v4, -0x1

    sub-int v6, v4, v2

    add-int/lit8 v7, v3, 0x41

    if-ge v6, v7, :cond_0

    and-int/lit8 v7, v3, 0x1

    if-lez v7, :cond_0

    shr-int/lit8 v0, v6, 0x5

    shl-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v4, v0

    .line 3288
    invoke-static {v1, v2, v0, v4}, Ljava9/util/DualPivotQuicksort;->mixedInsertionSort([DIII)V

    return-void

    :cond_0
    const/16 v7, 0x2c

    if-ge v6, v7, :cond_1

    .line 3296
    invoke-static {v1, v2, v4}, Ljava9/util/DualPivotQuicksort;->insertionSort([DII)V

    return-void

    :cond_1
    const/16 v7, 0x1000

    if-eqz v3, :cond_2

    if-le v6, v7, :cond_3

    and-int/lit8 v8, v3, 0x1

    if-lez v8, :cond_3

    .line 3305
    :cond_2
    invoke-static {v0, v1, v2, v6}, Ljava9/util/DualPivotQuicksort;->tryMergeRuns(Ljava9/util/DualPivotQuicksort$Sorter;[DII)Z

    move-result v8

    if-eqz v8, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x6

    const/16 v8, 0x180

    if-le v3, v8, :cond_4

    .line 3314
    invoke-static {v1, v2, v4}, Ljava9/util/DualPivotQuicksort;->heapSort([DII)V

    return-void

    :cond_4
    shr-int/lit8 v8, v6, 0x3

    mul-int/lit8 v8, v8, 0x3

    add-int/lit8 v8, v8, 0x3

    add-int v9, v2, v8

    sub-int v8, v5, v8

    add-int v10, v9, v8

    ushr-int/lit8 v10, v10, 0x1

    add-int v11, v9, v10

    ushr-int/lit8 v11, v11, 0x1

    add-int v12, v10, v8

    ushr-int/lit8 v12, v12, 0x1

    .line 3335
    aget-wide v13, v1, v10

    .line 3349
    aget-wide v15, v1, v8

    aget-wide v17, v1, v11

    cmpg-double v19, v15, v17

    if-gez v19, :cond_5

    aput-wide v17, v1, v8

    aput-wide v15, v1, v11

    .line 3350
    :cond_5
    aget-wide v15, v1, v12

    aget-wide v17, v1, v9

    cmpg-double v19, v15, v17

    if-gez v19, :cond_6

    aput-wide v17, v1, v12

    aput-wide v15, v1, v9

    .line 3351
    :cond_6
    aget-wide v15, v1, v8

    aget-wide v17, v1, v12

    cmpg-double v19, v15, v17

    if-gez v19, :cond_7

    aput-wide v17, v1, v8

    aput-wide v15, v1, v12

    .line 3352
    :cond_7
    aget-wide v15, v1, v11

    aget-wide v17, v1, v9

    cmpg-double v19, v15, v17

    if-gez v19, :cond_8

    aput-wide v17, v1, v11

    aput-wide v15, v1, v9

    .line 3353
    :cond_8
    aget-wide v15, v1, v12

    aget-wide v17, v1, v11

    cmpg-double v19, v15, v17

    if-gez v19, :cond_9

    aput-wide v17, v1, v12

    aput-wide v15, v1, v11

    .line 3355
    :cond_9
    aget-wide v15, v1, v11

    cmpg-double v17, v13, v15

    if-gez v17, :cond_b

    .line 3356
    aget-wide v17, v1, v9

    cmpg-double v19, v13, v17

    if-gez v19, :cond_a

    .line 3357
    aput-wide v15, v1, v10

    aget-wide v15, v1, v9

    aput-wide v15, v1, v11

    aput-wide v13, v1, v9

    goto :goto_1

    .line 3359
    :cond_a
    aput-wide v15, v1, v10

    aput-wide v13, v1, v11

    goto :goto_1

    .line 3361
    :cond_b
    aget-wide v15, v1, v12

    cmpl-double v17, v13, v15

    if-lez v17, :cond_d

    .line 3362
    aget-wide v17, v1, v8

    cmpl-double v19, v13, v17

    if-lez v19, :cond_c

    .line 3363
    aput-wide v15, v1, v10

    aget-wide v15, v1, v8

    aput-wide v15, v1, v12

    aput-wide v13, v1, v8

    goto :goto_1

    .line 3365
    :cond_c
    aput-wide v15, v1, v10

    aput-wide v13, v1, v12

    .line 3376
    :cond_d
    :goto_1
    aget-wide v13, v1, v9

    aget-wide v15, v1, v11

    cmpg-double v11, v13, v15

    if-gez v11, :cond_16

    aget-wide v17, v1, v10

    cmpg-double v11, v15, v17

    if-gez v11, :cond_16

    aget-wide v11, v1, v12

    cmpg-double v15, v17, v11

    if-gez v15, :cond_16

    aget-wide v15, v1, v8

    cmpg-double v17, v11, v15

    if-gez v17, :cond_16

    .line 3393
    aget-wide v10, v1, v2

    aput-wide v10, v1, v9

    .line 3394
    aget-wide v9, v1, v5

    aput-wide v9, v1, v8

    move v8, v2

    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 3399
    aget-wide v9, v1, v8

    cmpg-double v11, v9, v13

    if-gez v11, :cond_e

    goto :goto_2

    :cond_e
    move v9, v5

    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 3400
    aget-wide v10, v1, v9

    cmpl-double v12, v10, v15

    if-lez v12, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x1

    move v10, v9

    :cond_10
    :goto_4
    add-int/lit8 v9, v9, -0x1

    if-le v9, v8, :cond_14

    .line 3422
    aget-wide v11, v1, v9

    cmpg-double v17, v11, v13

    if-gez v17, :cond_13

    :cond_11
    if-ge v8, v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    .line 3426
    aget-wide v17, v1, v8

    cmpl-double v19, v17, v13

    if-ltz v19, :cond_11

    cmpl-double v19, v17, v15

    if-lez v19, :cond_12

    add-int/lit8 v10, v10, -0x1

    .line 3428
    aget-wide v17, v1, v10

    aput-wide v17, v1, v9

    .line 3429
    aget-wide v17, v1, v8

    aput-wide v17, v1, v10

    goto :goto_5

    .line 3431
    :cond_12
    aput-wide v17, v1, v9

    .line 3433
    :goto_5
    aput-wide v11, v1, v8

    goto :goto_4

    :cond_13
    cmpl-double v17, v11, v15

    if-lez v17, :cond_10

    add-int/lit8 v10, v10, -0x1

    .line 3438
    aget-wide v17, v1, v10

    aput-wide v17, v1, v9

    .line 3439
    aput-wide v11, v1, v10

    goto :goto_4

    .line 3446
    :cond_14
    aget-wide v11, v1, v8

    aput-wide v11, v1, v2

    aput-wide v13, v1, v8

    .line 3447
    aget-wide v11, v1, v10

    aput-wide v11, v1, v5

    aput-wide v15, v1, v10

    if-le v6, v7, :cond_15

    if-eqz v0, :cond_15

    or-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v8, 0x1

    .line 3454
    invoke-virtual {v0, v5, v6, v10}, Ljava9/util/DualPivotQuicksort$Sorter;->forkSorter(III)V

    add-int/lit8 v10, v10, 0x1

    .line 3455
    invoke-virtual {v0, v5, v10, v4}, Ljava9/util/DualPivotQuicksort$Sorter;->forkSorter(III)V

    goto :goto_6

    :cond_15
    or-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v8, 0x1

    .line 3457
    invoke-static {v0, v1, v5, v6, v10}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[DIII)V

    add-int/lit8 v10, v10, 0x1

    .line 3458
    invoke-static {v0, v1, v5, v10, v4}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[DIII)V

    :goto_6
    move v4, v8

    goto/16 :goto_0

    .line 3467
    :cond_16
    aget-wide v8, v1, v10

    .line 3476
    aget-wide v11, v1, v2

    aput-wide v11, v1, v10

    add-int/lit8 v5, v5, 0x1

    move v11, v2

    move v10, v5

    :cond_17
    :goto_7
    add-int/lit8 v5, v5, -0x1

    if-le v5, v11, :cond_1b

    .line 3498
    aget-wide v12, v1, v5

    cmpl-double v14, v12, v8

    if-eqz v14, :cond_17

    .line 3501
    aput-wide v8, v1, v5

    cmpg-double v14, v12, v8

    if-gez v14, :cond_1a

    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 3504
    aget-wide v14, v1, v11

    cmpg-double v16, v14, v8

    if-gez v16, :cond_18

    goto :goto_8

    :cond_18
    cmpl-double v16, v14, v8

    if-lez v16, :cond_19

    add-int/lit8 v10, v10, -0x1

    .line 3507
    aput-wide v14, v1, v10

    .line 3509
    :cond_19
    aput-wide v12, v1, v11

    goto :goto_7

    :cond_1a
    add-int/lit8 v10, v10, -0x1

    .line 3511
    aput-wide v12, v1, v10

    goto :goto_7

    .line 3519
    :cond_1b
    aget-wide v12, v1, v11

    aput-wide v12, v1, v2

    aput-wide v8, v1, v11

    if-le v6, v7, :cond_1c

    if-eqz v0, :cond_1c

    or-int/lit8 v5, v3, 0x1

    .line 3527
    invoke-virtual {v0, v5, v10, v4}, Ljava9/util/DualPivotQuicksort$Sorter;->forkSorter(III)V

    goto :goto_9

    :cond_1c
    or-int/lit8 v5, v3, 0x1

    .line 3529
    invoke-static {v0, v1, v5, v10, v4}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[DIII)V

    :goto_9
    move v4, v11

    goto/16 :goto_0
.end method

.method static sort(Ljava9/util/DualPivotQuicksort$Sorter;[FIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p4

    :goto_0
    add-int/lit8 v5, v4, -0x1

    sub-int v6, v4, v2

    add-int/lit8 v7, v3, 0x41

    if-ge v6, v7, :cond_0

    and-int/lit8 v7, v3, 0x1

    if-lez v7, :cond_0

    shr-int/lit8 v0, v6, 0x5

    shl-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v4, v0

    .line 2482
    invoke-static {v1, v2, v0, v4}, Ljava9/util/DualPivotQuicksort;->mixedInsertionSort([FIII)V

    return-void

    :cond_0
    const/16 v7, 0x2c

    if-ge v6, v7, :cond_1

    .line 2490
    invoke-static {v1, v2, v4}, Ljava9/util/DualPivotQuicksort;->insertionSort([FII)V

    return-void

    :cond_1
    const/16 v7, 0x1000

    if-eqz v3, :cond_2

    if-le v6, v7, :cond_3

    and-int/lit8 v8, v3, 0x1

    if-lez v8, :cond_3

    .line 2499
    :cond_2
    invoke-static {v0, v1, v2, v6}, Ljava9/util/DualPivotQuicksort;->tryMergeRuns(Ljava9/util/DualPivotQuicksort$Sorter;[FII)Z

    move-result v8

    if-eqz v8, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x6

    const/16 v8, 0x180

    if-le v3, v8, :cond_4

    .line 2508
    invoke-static {v1, v2, v4}, Ljava9/util/DualPivotQuicksort;->heapSort([FII)V

    return-void

    :cond_4
    shr-int/lit8 v8, v6, 0x3

    mul-int/lit8 v8, v8, 0x3

    add-int/lit8 v8, v8, 0x3

    add-int v9, v2, v8

    sub-int v8, v5, v8

    add-int v10, v9, v8

    ushr-int/lit8 v10, v10, 0x1

    add-int v11, v9, v10

    ushr-int/lit8 v11, v11, 0x1

    add-int v12, v10, v8

    ushr-int/lit8 v12, v12, 0x1

    .line 2529
    aget v13, v1, v10

    .line 2543
    aget v14, v1, v8

    aget v15, v1, v11

    cmpg-float v16, v14, v15

    if-gez v16, :cond_5

    aput v15, v1, v8

    aput v14, v1, v11

    .line 2544
    :cond_5
    aget v14, v1, v12

    aget v15, v1, v9

    cmpg-float v16, v14, v15

    if-gez v16, :cond_6

    aput v15, v1, v12

    aput v14, v1, v9

    .line 2545
    :cond_6
    aget v14, v1, v8

    aget v15, v1, v12

    cmpg-float v16, v14, v15

    if-gez v16, :cond_7

    aput v15, v1, v8

    aput v14, v1, v12

    .line 2546
    :cond_7
    aget v14, v1, v11

    aget v15, v1, v9

    cmpg-float v16, v14, v15

    if-gez v16, :cond_8

    aput v15, v1, v11

    aput v14, v1, v9

    .line 2547
    :cond_8
    aget v14, v1, v12

    aget v15, v1, v11

    cmpg-float v16, v14, v15

    if-gez v16, :cond_9

    aput v15, v1, v12

    aput v14, v1, v11

    .line 2549
    :cond_9
    aget v14, v1, v11

    cmpg-float v15, v13, v14

    if-gez v15, :cond_b

    .line 2550
    aget v15, v1, v9

    cmpg-float v15, v13, v15

    if-gez v15, :cond_a

    .line 2551
    aput v14, v1, v10

    aget v14, v1, v9

    aput v14, v1, v11

    aput v13, v1, v9

    goto :goto_1

    .line 2553
    :cond_a
    aput v14, v1, v10

    aput v13, v1, v11

    goto :goto_1

    .line 2555
    :cond_b
    aget v14, v1, v12

    cmpl-float v15, v13, v14

    if-lez v15, :cond_d

    .line 2556
    aget v15, v1, v8

    cmpl-float v15, v13, v15

    if-lez v15, :cond_c

    .line 2557
    aput v14, v1, v10

    aget v14, v1, v8

    aput v14, v1, v12

    aput v13, v1, v8

    goto :goto_1

    .line 2559
    :cond_c
    aput v14, v1, v10

    aput v13, v1, v12

    .line 2570
    :cond_d
    :goto_1
    aget v13, v1, v9

    aget v11, v1, v11

    cmpg-float v14, v13, v11

    if-gez v14, :cond_16

    aget v14, v1, v10

    cmpg-float v11, v11, v14

    if-gez v11, :cond_16

    aget v11, v1, v12

    cmpg-float v12, v14, v11

    if-gez v12, :cond_16

    aget v12, v1, v8

    cmpg-float v11, v11, v12

    if-gez v11, :cond_16

    .line 2587
    aget v10, v1, v2

    aput v10, v1, v9

    .line 2588
    aget v9, v1, v5

    aput v9, v1, v8

    move v8, v2

    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 2593
    aget v9, v1, v8

    cmpg-float v9, v9, v13

    if-gez v9, :cond_e

    goto :goto_2

    :cond_e
    move v9, v5

    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 2594
    aget v10, v1, v9

    cmpl-float v10, v10, v12

    if-lez v10, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x1

    move v10, v9

    :cond_10
    :goto_4
    add-int/lit8 v9, v9, -0x1

    if-le v9, v8, :cond_14

    .line 2616
    aget v11, v1, v9

    cmpg-float v14, v11, v13

    if-gez v14, :cond_13

    :cond_11
    if-ge v8, v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    .line 2620
    aget v14, v1, v8

    cmpl-float v15, v14, v13

    if-ltz v15, :cond_11

    cmpl-float v15, v14, v12

    if-lez v15, :cond_12

    add-int/lit8 v10, v10, -0x1

    .line 2622
    aget v14, v1, v10

    aput v14, v1, v9

    .line 2623
    aget v14, v1, v8

    aput v14, v1, v10

    goto :goto_5

    .line 2625
    :cond_12
    aput v14, v1, v9

    .line 2627
    :goto_5
    aput v11, v1, v8

    goto :goto_4

    :cond_13
    cmpl-float v14, v11, v12

    if-lez v14, :cond_10

    add-int/lit8 v10, v10, -0x1

    .line 2632
    aget v14, v1, v10

    aput v14, v1, v9

    .line 2633
    aput v11, v1, v10

    goto :goto_4

    .line 2640
    :cond_14
    aget v9, v1, v8

    aput v9, v1, v2

    aput v13, v1, v8

    .line 2641
    aget v9, v1, v10

    aput v9, v1, v5

    aput v12, v1, v10

    if-le v6, v7, :cond_15

    if-eqz v0, :cond_15

    or-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v8, 0x1

    .line 2648
    invoke-virtual {v0, v5, v6, v10}, Ljava9/util/DualPivotQuicksort$Sorter;->forkSorter(III)V

    add-int/lit8 v10, v10, 0x1

    .line 2649
    invoke-virtual {v0, v5, v10, v4}, Ljava9/util/DualPivotQuicksort$Sorter;->forkSorter(III)V

    goto :goto_6

    :cond_15
    or-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v8, 0x1

    .line 2651
    invoke-static {v0, v1, v5, v6, v10}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[FIII)V

    add-int/lit8 v10, v10, 0x1

    .line 2652
    invoke-static {v0, v1, v5, v10, v4}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[FIII)V

    :goto_6
    move v4, v8

    goto/16 :goto_0

    .line 2661
    :cond_16
    aget v8, v1, v10

    .line 2670
    aget v9, v1, v2

    aput v9, v1, v10

    add-int/lit8 v5, v5, 0x1

    move v10, v2

    move v9, v5

    :cond_17
    :goto_7
    add-int/lit8 v5, v5, -0x1

    if-le v5, v10, :cond_1b

    .line 2692
    aget v11, v1, v5

    cmpl-float v12, v11, v8

    if-eqz v12, :cond_17

    .line 2695
    aput v8, v1, v5

    cmpg-float v12, v11, v8

    if-gez v12, :cond_1a

    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 2698
    aget v12, v1, v10

    cmpg-float v13, v12, v8

    if-gez v13, :cond_18

    goto :goto_8

    :cond_18
    cmpl-float v13, v12, v8

    if-lez v13, :cond_19

    add-int/lit8 v9, v9, -0x1

    .line 2701
    aput v12, v1, v9

    .line 2703
    :cond_19
    aput v11, v1, v10

    goto :goto_7

    :cond_1a
    add-int/lit8 v9, v9, -0x1

    .line 2705
    aput v11, v1, v9

    goto :goto_7

    .line 2713
    :cond_1b
    aget v5, v1, v10

    aput v5, v1, v2

    aput v8, v1, v10

    if-le v6, v7, :cond_1c

    if-eqz v0, :cond_1c

    or-int/lit8 v5, v3, 0x1

    .line 2721
    invoke-virtual {v0, v5, v9, v4}, Ljava9/util/DualPivotQuicksort$Sorter;->forkSorter(III)V

    goto :goto_9

    :cond_1c
    or-int/lit8 v5, v3, 0x1

    .line 2723
    invoke-static {v0, v1, v5, v9, v4}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[FIII)V

    :goto_9
    move v4, v10

    goto/16 :goto_0
.end method

.method static sort(Ljava9/util/DualPivotQuicksort$Sorter;[IIII)V
    .locals 11

    :goto_0
    add-int/lit8 v0, p4, -0x1

    sub-int v1, p4, p3

    add-int/lit8 v2, p2, 0x41

    if-ge v1, v2, :cond_0

    and-int/lit8 v2, p2, 0x1

    if-lez v2, :cond_0

    shr-int/lit8 p0, v1, 0x5

    shl-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x3

    sub-int p0, p4, p0

    .line 187
    invoke-static {p1, p3, p0, p4}, Ljava9/util/DualPivotQuicksort;->mixedInsertionSort([IIII)V

    return-void

    :cond_0
    const/16 v2, 0x2c

    if-ge v1, v2, :cond_1

    .line 195
    invoke-static {p1, p3, p4}, Ljava9/util/DualPivotQuicksort;->insertionSort([III)V

    return-void

    :cond_1
    const/16 v2, 0x1000

    if-eqz p2, :cond_2

    if-le v1, v2, :cond_3

    and-int/lit8 v3, p2, 0x1

    if-lez v3, :cond_3

    .line 204
    :cond_2
    invoke-static {p0, p1, p3, v1}, Ljava9/util/DualPivotQuicksort;->tryMergeRuns(Ljava9/util/DualPivotQuicksort$Sorter;[III)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x6

    const/16 v3, 0x180

    if-le p2, v3, :cond_4

    .line 213
    invoke-static {p1, p3, p4}, Ljava9/util/DualPivotQuicksort;->heapSort([III)V

    return-void

    :cond_4
    shr-int/lit8 v3, v1, 0x3

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x3

    add-int v4, p3, v3

    sub-int v3, v0, v3

    add-int v5, v4, v3

    ushr-int/lit8 v5, v5, 0x1

    add-int v6, v4, v5

    ushr-int/lit8 v6, v6, 0x1

    add-int v7, v5, v3

    ushr-int/lit8 v7, v7, 0x1

    .line 234
    aget v8, p1, v5

    .line 248
    aget v9, p1, v3

    aget v10, p1, v6

    if-ge v9, v10, :cond_5

    aput v10, p1, v3

    aput v9, p1, v6

    .line 249
    :cond_5
    aget v9, p1, v7

    aget v10, p1, v4

    if-ge v9, v10, :cond_6

    aput v10, p1, v7

    aput v9, p1, v4

    .line 250
    :cond_6
    aget v9, p1, v3

    aget v10, p1, v7

    if-ge v9, v10, :cond_7

    aput v10, p1, v3

    aput v9, p1, v7

    .line 251
    :cond_7
    aget v9, p1, v6

    aget v10, p1, v4

    if-ge v9, v10, :cond_8

    aput v10, p1, v6

    aput v9, p1, v4

    .line 252
    :cond_8
    aget v9, p1, v7

    aget v10, p1, v6

    if-ge v9, v10, :cond_9

    aput v10, p1, v7

    aput v9, p1, v6

    .line 254
    :cond_9
    aget v9, p1, v6

    if-ge v8, v9, :cond_b

    .line 255
    aget v10, p1, v4

    if-ge v8, v10, :cond_a

    .line 256
    aput v9, p1, v5

    aget v9, p1, v4

    aput v9, p1, v6

    aput v8, p1, v4

    goto :goto_1

    .line 258
    :cond_a
    aput v9, p1, v5

    aput v8, p1, v6

    goto :goto_1

    .line 260
    :cond_b
    aget v9, p1, v7

    if-le v8, v9, :cond_d

    .line 261
    aget v10, p1, v3

    if-le v8, v10, :cond_c

    .line 262
    aput v9, p1, v5

    aget v9, p1, v3

    aput v9, p1, v7

    aput v8, p1, v3

    goto :goto_1

    .line 264
    :cond_c
    aput v9, p1, v5

    aput v8, p1, v7

    .line 275
    :cond_d
    :goto_1
    aget v8, p1, v4

    aget v6, p1, v6

    if-ge v8, v6, :cond_16

    aget v9, p1, v5

    if-ge v6, v9, :cond_16

    aget v6, p1, v7

    if-ge v9, v6, :cond_16

    aget v7, p1, v3

    if-ge v6, v7, :cond_16

    .line 292
    aget v5, p1, p3

    aput v5, p1, v4

    .line 293
    aget v4, p1, v0

    aput v4, p1, v3

    move v3, p3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 298
    aget v4, p1, v3

    if-ge v4, v8, :cond_e

    goto :goto_2

    :cond_e
    move v4, v0

    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 299
    aget v5, p1, v4

    if-le v5, v7, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, 0x1

    move v5, v4

    :cond_10
    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-le v4, v3, :cond_14

    .line 321
    aget v6, p1, v4

    if-ge v6, v8, :cond_13

    :cond_11
    if-ge v3, v4, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 325
    aget v9, p1, v3

    if-lt v9, v8, :cond_11

    if-le v9, v7, :cond_12

    add-int/lit8 v5, v5, -0x1

    .line 327
    aget v9, p1, v5

    aput v9, p1, v4

    .line 328
    aget v9, p1, v3

    aput v9, p1, v5

    goto :goto_5

    .line 330
    :cond_12
    aput v9, p1, v4

    .line 332
    :goto_5
    aput v6, p1, v3

    goto :goto_4

    :cond_13
    if-le v6, v7, :cond_10

    add-int/lit8 v5, v5, -0x1

    .line 337
    aget v9, p1, v5

    aput v9, p1, v4

    .line 338
    aput v6, p1, v5

    goto :goto_4

    .line 345
    :cond_14
    aget v4, p1, v3

    aput v4, p1, p3

    aput v8, p1, v3

    .line 346
    aget v4, p1, v5

    aput v4, p1, v0

    aput v7, p1, v5

    if-le v1, v2, :cond_15

    if-eqz p0, :cond_15

    or-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v3, 0x1

    .line 353
    invoke-virtual {p0, v0, v1, v5}, Ljava9/util/DualPivotQuicksort$Sorter;->forkSorter(III)V

    add-int/lit8 v5, v5, 0x1

    .line 354
    invoke-virtual {p0, v0, v5, p4}, Ljava9/util/DualPivotQuicksort$Sorter;->forkSorter(III)V

    goto :goto_6

    :cond_15
    or-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v3, 0x1

    .line 356
    invoke-static {p0, p1, v0, v1, v5}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[IIII)V

    add-int/lit8 v5, v5, 0x1

    .line 357
    invoke-static {p0, p1, v0, v5, p4}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[IIII)V

    :goto_6
    move p4, v3

    goto/16 :goto_0

    .line 366
    :cond_16
    aget v3, p1, v5

    .line 375
    aget v4, p1, p3

    aput v4, p1, v5

    add-int/lit8 v0, v0, 0x1

    move v5, p3

    move v4, v0

    :cond_17
    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-le v0, v5, :cond_1b

    .line 397
    aget v6, p1, v0

    if-eq v6, v3, :cond_17

    .line 400
    aput v3, p1, v0

    if-ge v6, v3, :cond_1a

    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 403
    aget v7, p1, v5

    if-ge v7, v3, :cond_18

    goto :goto_8

    :cond_18
    if-le v7, v3, :cond_19

    add-int/lit8 v4, v4, -0x1

    .line 406
    aput v7, p1, v4

    .line 408
    :cond_19
    aput v6, p1, v5

    goto :goto_7

    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 410
    aput v6, p1, v4

    goto :goto_7

    .line 418
    :cond_1b
    aget v0, p1, v5

    aput v0, p1, p3

    aput v3, p1, v5

    if-le v1, v2, :cond_1c

    if-eqz p0, :cond_1c

    or-int/lit8 v0, p2, 0x1

    .line 426
    invoke-virtual {p0, v0, v4, p4}, Ljava9/util/DualPivotQuicksort$Sorter;->forkSorter(III)V

    goto :goto_9

    :cond_1c
    or-int/lit8 v0, p2, 0x1

    .line 428
    invoke-static {p0, p1, v0, v4, p4}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[IIII)V

    :goto_9
    move p4, v5

    goto/16 :goto_0
.end method

.method static sort(Ljava9/util/DualPivotQuicksort$Sorter;[JIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p4

    :goto_0
    add-int/lit8 v5, v4, -0x1

    sub-int v6, v4, v2

    add-int/lit8 v7, v3, 0x41

    if-ge v6, v7, :cond_0

    and-int/lit8 v7, v3, 0x1

    if-lez v7, :cond_0

    shr-int/lit8 v0, v6, 0x5

    shl-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v4, v0

    .line 941
    invoke-static {v1, v2, v0, v4}, Ljava9/util/DualPivotQuicksort;->mixedInsertionSort([JIII)V

    return-void

    :cond_0
    const/16 v7, 0x2c

    if-ge v6, v7, :cond_1

    .line 949
    invoke-static {v1, v2, v4}, Ljava9/util/DualPivotQuicksort;->insertionSort([JII)V

    return-void

    :cond_1
    const/16 v7, 0x1000

    if-eqz v3, :cond_2

    if-le v6, v7, :cond_3

    and-int/lit8 v8, v3, 0x1

    if-lez v8, :cond_3

    .line 958
    :cond_2
    invoke-static {v0, v1, v2, v6}, Ljava9/util/DualPivotQuicksort;->tryMergeRuns(Ljava9/util/DualPivotQuicksort$Sorter;[JII)Z

    move-result v8

    if-eqz v8, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x6

    const/16 v8, 0x180

    if-le v3, v8, :cond_4

    .line 967
    invoke-static {v1, v2, v4}, Ljava9/util/DualPivotQuicksort;->heapSort([JII)V

    return-void

    :cond_4
    shr-int/lit8 v8, v6, 0x3

    mul-int/lit8 v8, v8, 0x3

    add-int/lit8 v8, v8, 0x3

    add-int v9, v2, v8

    sub-int v8, v5, v8

    add-int v10, v9, v8

    ushr-int/lit8 v10, v10, 0x1

    add-int v11, v9, v10

    ushr-int/lit8 v11, v11, 0x1

    add-int v12, v10, v8

    ushr-int/lit8 v12, v12, 0x1

    .line 988
    aget-wide v13, v1, v10

    .line 1002
    aget-wide v15, v1, v8

    aget-wide v17, v1, v11

    cmp-long v19, v15, v17

    if-gez v19, :cond_5

    aput-wide v17, v1, v8

    aput-wide v15, v1, v11

    .line 1003
    :cond_5
    aget-wide v15, v1, v12

    aget-wide v17, v1, v9

    cmp-long v19, v15, v17

    if-gez v19, :cond_6

    aput-wide v17, v1, v12

    aput-wide v15, v1, v9

    .line 1004
    :cond_6
    aget-wide v15, v1, v8

    aget-wide v17, v1, v12

    cmp-long v19, v15, v17

    if-gez v19, :cond_7

    aput-wide v17, v1, v8

    aput-wide v15, v1, v12

    .line 1005
    :cond_7
    aget-wide v15, v1, v11

    aget-wide v17, v1, v9

    cmp-long v19, v15, v17

    if-gez v19, :cond_8

    aput-wide v17, v1, v11

    aput-wide v15, v1, v9

    .line 1006
    :cond_8
    aget-wide v15, v1, v12

    aget-wide v17, v1, v11

    cmp-long v19, v15, v17

    if-gez v19, :cond_9

    aput-wide v17, v1, v12

    aput-wide v15, v1, v11

    .line 1008
    :cond_9
    aget-wide v15, v1, v11

    cmp-long v17, v13, v15

    if-gez v17, :cond_b

    .line 1009
    aget-wide v17, v1, v9

    cmp-long v19, v13, v17

    if-gez v19, :cond_a

    .line 1010
    aput-wide v15, v1, v10

    aget-wide v15, v1, v9

    aput-wide v15, v1, v11

    aput-wide v13, v1, v9

    goto :goto_1

    .line 1012
    :cond_a
    aput-wide v15, v1, v10

    aput-wide v13, v1, v11

    goto :goto_1

    .line 1014
    :cond_b
    aget-wide v15, v1, v12

    cmp-long v17, v13, v15

    if-lez v17, :cond_d

    .line 1015
    aget-wide v17, v1, v8

    cmp-long v19, v13, v17

    if-lez v19, :cond_c

    .line 1016
    aput-wide v15, v1, v10

    aget-wide v15, v1, v8

    aput-wide v15, v1, v12

    aput-wide v13, v1, v8

    goto :goto_1

    .line 1018
    :cond_c
    aput-wide v15, v1, v10

    aput-wide v13, v1, v12

    .line 1029
    :cond_d
    :goto_1
    aget-wide v13, v1, v9

    aget-wide v15, v1, v11

    cmp-long v11, v13, v15

    if-gez v11, :cond_16

    aget-wide v17, v1, v10

    cmp-long v11, v15, v17

    if-gez v11, :cond_16

    aget-wide v11, v1, v12

    cmp-long v15, v17, v11

    if-gez v15, :cond_16

    aget-wide v15, v1, v8

    cmp-long v17, v11, v15

    if-gez v17, :cond_16

    .line 1046
    aget-wide v10, v1, v2

    aput-wide v10, v1, v9

    .line 1047
    aget-wide v9, v1, v5

    aput-wide v9, v1, v8

    move v8, v2

    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 1052
    aget-wide v9, v1, v8

    cmp-long v11, v9, v13

    if-gez v11, :cond_e

    goto :goto_2

    :cond_e
    move v9, v5

    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 1053
    aget-wide v10, v1, v9

    cmp-long v12, v10, v15

    if-lez v12, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x1

    move v10, v9

    :cond_10
    :goto_4
    add-int/lit8 v9, v9, -0x1

    if-le v9, v8, :cond_14

    .line 1075
    aget-wide v11, v1, v9

    cmp-long v17, v11, v13

    if-gez v17, :cond_13

    :cond_11
    if-ge v8, v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    .line 1079
    aget-wide v17, v1, v8

    cmp-long v19, v17, v13

    if-ltz v19, :cond_11

    cmp-long v19, v17, v15

    if-lez v19, :cond_12

    add-int/lit8 v10, v10, -0x1

    .line 1081
    aget-wide v17, v1, v10

    aput-wide v17, v1, v9

    .line 1082
    aget-wide v17, v1, v8

    aput-wide v17, v1, v10

    goto :goto_5

    .line 1084
    :cond_12
    aput-wide v17, v1, v9

    .line 1086
    :goto_5
    aput-wide v11, v1, v8

    goto :goto_4

    :cond_13
    cmp-long v17, v11, v15

    if-lez v17, :cond_10

    add-int/lit8 v10, v10, -0x1

    .line 1091
    aget-wide v17, v1, v10

    aput-wide v17, v1, v9

    .line 1092
    aput-wide v11, v1, v10

    goto :goto_4

    .line 1099
    :cond_14
    aget-wide v11, v1, v8

    aput-wide v11, v1, v2

    aput-wide v13, v1, v8

    .line 1100
    aget-wide v11, v1, v10

    aput-wide v11, v1, v5

    aput-wide v15, v1, v10

    if-le v6, v7, :cond_15

    if-eqz v0, :cond_15

    or-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v8, 0x1

    .line 1107
    invoke-virtual {v0, v5, v6, v10}, Ljava9/util/DualPivotQuicksort$Sorter;->forkSorter(III)V

    add-int/lit8 v10, v10, 0x1

    .line 1108
    invoke-virtual {v0, v5, v10, v4}, Ljava9/util/DualPivotQuicksort$Sorter;->forkSorter(III)V

    goto :goto_6

    :cond_15
    or-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v8, 0x1

    .line 1110
    invoke-static {v0, v1, v5, v6, v10}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[JIII)V

    add-int/lit8 v10, v10, 0x1

    .line 1111
    invoke-static {v0, v1, v5, v10, v4}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[JIII)V

    :goto_6
    move v4, v8

    goto/16 :goto_0

    .line 1120
    :cond_16
    aget-wide v8, v1, v10

    .line 1129
    aget-wide v11, v1, v2

    aput-wide v11, v1, v10

    add-int/lit8 v5, v5, 0x1

    move v11, v2

    move v10, v5

    :cond_17
    :goto_7
    add-int/lit8 v5, v5, -0x1

    if-le v5, v11, :cond_1b

    .line 1151
    aget-wide v12, v1, v5

    cmp-long v14, v12, v8

    if-eqz v14, :cond_17

    .line 1154
    aput-wide v8, v1, v5

    if-gez v14, :cond_1a

    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 1157
    aget-wide v14, v1, v11

    cmp-long v16, v14, v8

    if-gez v16, :cond_18

    goto :goto_8

    :cond_18
    cmp-long v16, v14, v8

    if-lez v16, :cond_19

    add-int/lit8 v10, v10, -0x1

    .line 1160
    aput-wide v14, v1, v10

    .line 1162
    :cond_19
    aput-wide v12, v1, v11

    goto :goto_7

    :cond_1a
    add-int/lit8 v10, v10, -0x1

    .line 1164
    aput-wide v12, v1, v10

    goto :goto_7

    .line 1172
    :cond_1b
    aget-wide v12, v1, v11

    aput-wide v12, v1, v2

    aput-wide v8, v1, v11

    if-le v6, v7, :cond_1c

    if-eqz v0, :cond_1c

    or-int/lit8 v5, v3, 0x1

    .line 1180
    invoke-virtual {v0, v5, v10, v4}, Ljava9/util/DualPivotQuicksort$Sorter;->forkSorter(III)V

    goto :goto_9

    :cond_1c
    or-int/lit8 v5, v3, 0x1

    .line 1182
    invoke-static {v0, v1, v5, v10, v4}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[JIII)V

    :goto_9
    move v4, v11

    goto/16 :goto_0
.end method

.method static sort([BII)V
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    .line 1659
    invoke-static {p0, p1, p2}, Ljava9/util/DualPivotQuicksort;->countingSort([BII)V

    goto :goto_0

    .line 1661
    :cond_0
    invoke-static {p0, p1, p2}, Ljava9/util/DualPivotQuicksort;->insertionSort([BII)V

    :goto_0
    return-void
.end method

.method static sort([CII)V
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x6d6

    if-le v0, v1, :cond_0

    .line 1747
    invoke-static {p0, p1, p2}, Ljava9/util/DualPivotQuicksort;->countingSort([CII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1749
    invoke-static {p0, v0, p1, p2}, Ljava9/util/DualPivotQuicksort;->sort([CIII)V

    :goto_0
    return-void
.end method

.method static sort([CIII)V
    .locals 9

    :goto_0
    add-int/lit8 v0, p3, -0x1

    sub-int v1, p3, p2

    const/16 v2, 0x2c

    if-ge v1, v2, :cond_0

    .line 1771
    invoke-static {p0, p2, p3}, Ljava9/util/DualPivotQuicksort;->insertionSort([CII)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x6

    const/16 v2, 0x180

    if-le p1, v2, :cond_1

    .line 1780
    invoke-static {p0, p2, p3}, Ljava9/util/DualPivotQuicksort;->countingSort([CII)V

    return-void

    :cond_1
    shr-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x3

    add-int v2, p2, v1

    sub-int v1, v0, v1

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    add-int v5, v3, v1

    ushr-int/lit8 v5, v5, 0x1

    .line 1801
    aget-char v6, p0, v3

    .line 1815
    aget-char v7, p0, v1

    aget-char v8, p0, v4

    if-ge v7, v8, :cond_2

    aput-char v8, p0, v1

    aput-char v7, p0, v4

    .line 1816
    :cond_2
    aget-char v7, p0, v5

    aget-char v8, p0, v2

    if-ge v7, v8, :cond_3

    aput-char v8, p0, v5

    aput-char v7, p0, v2

    .line 1817
    :cond_3
    aget-char v7, p0, v1

    aget-char v8, p0, v5

    if-ge v7, v8, :cond_4

    aput-char v8, p0, v1

    aput-char v7, p0, v5

    .line 1818
    :cond_4
    aget-char v7, p0, v4

    aget-char v8, p0, v2

    if-ge v7, v8, :cond_5

    aput-char v8, p0, v4

    aput-char v7, p0, v2

    .line 1819
    :cond_5
    aget-char v7, p0, v5

    aget-char v8, p0, v4

    if-ge v7, v8, :cond_6

    aput-char v8, p0, v5

    aput-char v7, p0, v4

    .line 1821
    :cond_6
    aget-char v7, p0, v4

    if-ge v6, v7, :cond_8

    .line 1822
    aget-char v8, p0, v2

    if-ge v6, v8, :cond_7

    .line 1823
    aput-char v7, p0, v3

    aget-char v7, p0, v2

    aput-char v7, p0, v4

    aput-char v6, p0, v2

    goto :goto_1

    .line 1825
    :cond_7
    aput-char v7, p0, v3

    aput-char v6, p0, v4

    goto :goto_1

    .line 1827
    :cond_8
    aget-char v7, p0, v5

    if-le v6, v7, :cond_a

    .line 1828
    aget-char v8, p0, v1

    if-le v6, v8, :cond_9

    .line 1829
    aput-char v7, p0, v3

    aget-char v7, p0, v1

    aput-char v7, p0, v5

    aput-char v6, p0, v1

    goto :goto_1

    .line 1831
    :cond_9
    aput-char v7, p0, v3

    aput-char v6, p0, v5

    .line 1842
    :cond_a
    :goto_1
    aget-char v6, p0, v2

    aget-char v4, p0, v4

    if-ge v6, v4, :cond_12

    aget-char v7, p0, v3

    if-ge v4, v7, :cond_12

    aget-char v4, p0, v5

    if-ge v7, v4, :cond_12

    aget-char v5, p0, v1

    if-ge v4, v5, :cond_12

    .line 1859
    aget-char v3, p0, p2

    aput-char v3, p0, v2

    .line 1860
    aget-char v2, p0, v0

    aput-char v2, p0, v1

    move v1, p2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 1865
    aget-char v2, p0, v1

    if-ge v2, v6, :cond_b

    goto :goto_2

    :cond_b
    move v2, v0

    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 1866
    aget-char v3, p0, v2

    if-le v3, v5, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    :cond_d
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-le v2, v1, :cond_11

    .line 1888
    aget-char v4, p0, v2

    if-ge v4, v6, :cond_10

    :cond_e
    if-ge v1, v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    .line 1892
    aget-char v7, p0, v1

    if-lt v7, v6, :cond_e

    if-le v7, v5, :cond_f

    add-int/lit8 v3, v3, -0x1

    .line 1894
    aget-char v7, p0, v3

    aput-char v7, p0, v2

    .line 1895
    aget-char v7, p0, v1

    aput-char v7, p0, v3

    goto :goto_5

    .line 1897
    :cond_f
    aput-char v7, p0, v2

    .line 1899
    :goto_5
    aput-char v4, p0, v1

    goto :goto_4

    :cond_10
    if-le v4, v5, :cond_d

    add-int/lit8 v3, v3, -0x1

    .line 1904
    aget-char v7, p0, v3

    aput-char v7, p0, v2

    .line 1905
    aput-char v4, p0, v3

    goto :goto_4

    .line 1912
    :cond_11
    aget-char v2, p0, v1

    aput-char v2, p0, p2

    aput-char v6, p0, v1

    .line 1913
    aget-char v2, p0, v3

    aput-char v2, p0, v0

    aput-char v5, p0, v3

    or-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 1919
    invoke-static {p0, v0, v2, v3}, Ljava9/util/DualPivotQuicksort;->sort([CIII)V

    add-int/lit8 v3, v3, 0x1

    .line 1920
    invoke-static {p0, v0, v3, p3}, Ljava9/util/DualPivotQuicksort;->sort([CIII)V

    move p3, v1

    goto/16 :goto_0

    .line 1928
    :cond_12
    aget-char v1, p0, v3

    .line 1937
    aget-char v2, p0, p2

    aput-char v2, p0, v3

    add-int/lit8 v0, v0, 0x1

    move v3, p2

    move v2, v0

    :cond_13
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_17

    .line 1959
    aget-char v4, p0, v0

    if-eq v4, v1, :cond_13

    .line 1962
    aput-char v1, p0, v0

    if-ge v4, v1, :cond_16

    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 1965
    aget-char v5, p0, v3

    if-ge v5, v1, :cond_14

    goto :goto_7

    :cond_14
    if-le v5, v1, :cond_15

    add-int/lit8 v2, v2, -0x1

    .line 1968
    aput-char v5, p0, v2

    .line 1970
    :cond_15
    aput-char v4, p0, v3

    goto :goto_6

    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 1972
    aput-char v4, p0, v2

    goto :goto_6

    .line 1980
    :cond_17
    aget-char v0, p0, v3

    aput-char v0, p0, p2

    aput-char v1, p0, v3

    or-int/lit8 v0, p1, 0x1

    .line 1987
    invoke-static {p0, v0, v2, p3}, Ljava9/util/DualPivotQuicksort;->sort([CIII)V

    move p3, v3

    goto/16 :goto_0
.end method

.method static sort([DIII)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v9, p2

    const/4 v1, 0x0

    move/from16 v2, p3

    move v10, v2

    const/4 v11, 0x0

    :cond_0
    :goto_0
    const-wide/16 v12, 0x0

    if-le v2, v9, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 3214
    aget-wide v3, v8, v2

    cmpl-double v5, v3, v12

    if-nez v5, :cond_1

    .line 3216
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v7, v5, v14

    if-gez v7, :cond_1

    add-int/lit8 v11, v11, 0x1

    .line 3218
    aput-wide v12, v8, v2

    goto :goto_0

    .line 3219
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v10, v10, -0x1

    .line 3220
    aget-wide v5, v8, v10

    aput-wide v5, v8, v2

    .line 3221
    aput-wide v3, v8, v10

    goto :goto_0

    :cond_2
    sub-int v5, v10, v9

    const/4 v2, 0x0

    const/4 v14, 0x1

    if-le v0, v14, :cond_4

    const/16 v3, 0x1000

    if-le v5, v3, :cond_4

    shr-int/lit8 v1, v5, 0xc

    .line 3232
    invoke-static {v0, v1}, Ljava9/util/DualPivotQuicksort;->getDepth(II)I

    move-result v7

    if-nez v7, :cond_3

    move-object v3, v2

    goto :goto_1

    .line 3233
    :cond_3
    new-array v0, v5, [D

    move-object v3, v0

    .line 3234
    :goto_1
    new-instance v15, Ljava9/util/DualPivotQuicksort$Sorter;

    const/4 v1, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort$Sorter;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-virtual {v15}, Ljava9/util/DualPivotQuicksort$Sorter;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 3236
    :cond_4
    invoke-static {v2, v8, v1, v9, v10}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[DIII)V

    :goto_2
    add-int/2addr v11, v14

    if-ne v11, v14, :cond_5

    return-void

    :cond_5
    :goto_3
    if-gt v9, v10, :cond_7

    add-int v0, v9, v10

    ushr-int/2addr v0, v14

    .line 3254
    aget-wide v1, v8, v0

    cmpg-double v3, v1, v12

    if-gez v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    move v9, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    move v10, v0

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_8

    add-int/2addr v10, v14

    const-wide/high16 v0, -0x8000000000000000L

    .line 3265
    aput-wide v0, v8, v10

    goto :goto_4

    :cond_8
    return-void
.end method

.method static sort([FIII)V
    .locals 15

    move-object v8, p0

    move/from16 v0, p1

    move/from16 v9, p2

    const/4 v1, 0x0

    move/from16 v2, p3

    move v10, v2

    const/4 v11, 0x0

    :cond_0
    :goto_0
    const/4 v12, 0x0

    if-le v2, v9, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 2408
    aget v3, v8, v2

    cmpl-float v4, v3, v12

    if-nez v4, :cond_1

    .line 2410
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v11, v11, 0x1

    .line 2412
    aput v12, v8, v2

    goto :goto_0

    .line 2413
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v10, v10, -0x1

    .line 2414
    aget v4, v8, v10

    aput v4, v8, v2

    .line 2415
    aput v3, v8, v10

    goto :goto_0

    :cond_2
    sub-int v5, v10, v9

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-le v0, v13, :cond_4

    const/16 v3, 0x1000

    if-le v5, v3, :cond_4

    shr-int/lit8 v1, v5, 0xc

    .line 2426
    invoke-static {v0, v1}, Ljava9/util/DualPivotQuicksort;->getDepth(II)I

    move-result v7

    if-nez v7, :cond_3

    move-object v3, v2

    goto :goto_1

    .line 2427
    :cond_3
    new-array v0, v5, [F

    move-object v3, v0

    .line 2428
    :goto_1
    new-instance v14, Ljava9/util/DualPivotQuicksort$Sorter;

    const/4 v1, 0x0

    move-object v0, v14

    move-object v2, p0

    move/from16 v4, p2

    move/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort$Sorter;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-virtual {v14}, Ljava9/util/DualPivotQuicksort$Sorter;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 2430
    :cond_4
    invoke-static {v2, p0, v1, v9, v10}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[FIII)V

    :goto_2
    add-int/2addr v11, v13

    if-ne v11, v13, :cond_5

    return-void

    :cond_5
    :goto_3
    if-gt v9, v10, :cond_7

    add-int v0, v9, v10

    ushr-int/2addr v0, v13

    .line 2448
    aget v1, v8, v0

    cmpg-float v1, v1, v12

    if-gez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    move v9, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    move v10, v0

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_8

    add-int/2addr v10, v13

    const/high16 v0, -0x80000000

    .line 2459
    aput v0, v8, v10

    goto :goto_4

    :cond_8
    return-void
.end method

.method static sort([IIII)V
    .locals 8

    sub-int v5, p3, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    const/16 v0, 0x1000

    if-le v5, v0, :cond_1

    shr-int/lit8 p3, v5, 0xc

    .line 160
    invoke-static {p1, p3}, Ljava9/util/DualPivotQuicksort;->getDepth(II)I

    move-result v7

    if-nez v7, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 161
    :cond_0
    new-array p1, v5, [I

    move-object v3, p1

    .line 162
    :goto_0
    new-instance p1, Ljava9/util/DualPivotQuicksort$Sorter;

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p0

    move v4, p2

    move v6, p2

    invoke-direct/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort$Sorter;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-virtual {p1}, Ljava9/util/DualPivotQuicksort$Sorter;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 164
    invoke-static {v1, p0, p1, p2, p3}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[IIII)V

    :goto_1
    return-void
.end method

.method static sort([JIII)V
    .locals 8

    sub-int v5, p3, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    const/16 v0, 0x1000

    if-le v5, v0, :cond_1

    shr-int/lit8 p3, v5, 0xc

    .line 914
    invoke-static {p1, p3}, Ljava9/util/DualPivotQuicksort;->getDepth(II)I

    move-result v7

    if-nez v7, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 915
    :cond_0
    new-array p1, v5, [J

    move-object v3, p1

    .line 916
    :goto_0
    new-instance p1, Ljava9/util/DualPivotQuicksort$Sorter;

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p0

    move v4, p2

    move v6, p2

    invoke-direct/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort$Sorter;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-virtual {p1}, Ljava9/util/DualPivotQuicksort$Sorter;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 918
    invoke-static {v1, p0, p1, p2, p3}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[JIII)V

    :goto_1
    return-void
.end method

.method static sort([SII)V
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x6d6

    if-le v0, v1, :cond_0

    .line 2066
    invoke-static {p0, p1, p2}, Ljava9/util/DualPivotQuicksort;->countingSort([SII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2068
    invoke-static {p0, v0, p1, p2}, Ljava9/util/DualPivotQuicksort;->sort([SIII)V

    :goto_0
    return-void
.end method

.method static sort([SIII)V
    .locals 9

    :goto_0
    add-int/lit8 v0, p3, -0x1

    sub-int v1, p3, p2

    const/16 v2, 0x2c

    if-ge v1, v2, :cond_0

    .line 2090
    invoke-static {p0, p2, p3}, Ljava9/util/DualPivotQuicksort;->insertionSort([SII)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x6

    const/16 v2, 0x180

    if-le p1, v2, :cond_1

    .line 2099
    invoke-static {p0, p2, p3}, Ljava9/util/DualPivotQuicksort;->countingSort([SII)V

    return-void

    :cond_1
    shr-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x3

    add-int v2, p2, v1

    sub-int v1, v0, v1

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    add-int v5, v3, v1

    ushr-int/lit8 v5, v5, 0x1

    .line 2120
    aget-short v6, p0, v3

    .line 2134
    aget-short v7, p0, v1

    aget-short v8, p0, v4

    if-ge v7, v8, :cond_2

    aput-short v8, p0, v1

    aput-short v7, p0, v4

    .line 2135
    :cond_2
    aget-short v7, p0, v5

    aget-short v8, p0, v2

    if-ge v7, v8, :cond_3

    aput-short v8, p0, v5

    aput-short v7, p0, v2

    .line 2136
    :cond_3
    aget-short v7, p0, v1

    aget-short v8, p0, v5

    if-ge v7, v8, :cond_4

    aput-short v8, p0, v1

    aput-short v7, p0, v5

    .line 2137
    :cond_4
    aget-short v7, p0, v4

    aget-short v8, p0, v2

    if-ge v7, v8, :cond_5

    aput-short v8, p0, v4

    aput-short v7, p0, v2

    .line 2138
    :cond_5
    aget-short v7, p0, v5

    aget-short v8, p0, v4

    if-ge v7, v8, :cond_6

    aput-short v8, p0, v5

    aput-short v7, p0, v4

    .line 2140
    :cond_6
    aget-short v7, p0, v4

    if-ge v6, v7, :cond_8

    .line 2141
    aget-short v8, p0, v2

    if-ge v6, v8, :cond_7

    .line 2142
    aput-short v7, p0, v3

    aget-short v7, p0, v2

    aput-short v7, p0, v4

    aput-short v6, p0, v2

    goto :goto_1

    .line 2144
    :cond_7
    aput-short v7, p0, v3

    aput-short v6, p0, v4

    goto :goto_1

    .line 2146
    :cond_8
    aget-short v7, p0, v5

    if-le v6, v7, :cond_a

    .line 2147
    aget-short v8, p0, v1

    if-le v6, v8, :cond_9

    .line 2148
    aput-short v7, p0, v3

    aget-short v7, p0, v1

    aput-short v7, p0, v5

    aput-short v6, p0, v1

    goto :goto_1

    .line 2150
    :cond_9
    aput-short v7, p0, v3

    aput-short v6, p0, v5

    .line 2161
    :cond_a
    :goto_1
    aget-short v6, p0, v2

    aget-short v4, p0, v4

    if-ge v6, v4, :cond_12

    aget-short v7, p0, v3

    if-ge v4, v7, :cond_12

    aget-short v4, p0, v5

    if-ge v7, v4, :cond_12

    aget-short v5, p0, v1

    if-ge v4, v5, :cond_12

    .line 2178
    aget-short v3, p0, p2

    aput-short v3, p0, v2

    .line 2179
    aget-short v2, p0, v0

    aput-short v2, p0, v1

    move v1, p2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 2184
    aget-short v2, p0, v1

    if-ge v2, v6, :cond_b

    goto :goto_2

    :cond_b
    move v2, v0

    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 2185
    aget-short v3, p0, v2

    if-le v3, v5, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    :cond_d
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-le v2, v1, :cond_11

    .line 2207
    aget-short v4, p0, v2

    if-ge v4, v6, :cond_10

    :cond_e
    if-ge v1, v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    .line 2211
    aget-short v7, p0, v1

    if-lt v7, v6, :cond_e

    if-le v7, v5, :cond_f

    add-int/lit8 v3, v3, -0x1

    .line 2213
    aget-short v7, p0, v3

    aput-short v7, p0, v2

    .line 2214
    aget-short v7, p0, v1

    aput-short v7, p0, v3

    goto :goto_5

    .line 2216
    :cond_f
    aput-short v7, p0, v2

    .line 2218
    :goto_5
    aput-short v4, p0, v1

    goto :goto_4

    :cond_10
    if-le v4, v5, :cond_d

    add-int/lit8 v3, v3, -0x1

    .line 2223
    aget-short v7, p0, v3

    aput-short v7, p0, v2

    .line 2224
    aput-short v4, p0, v3

    goto :goto_4

    .line 2231
    :cond_11
    aget-short v2, p0, v1

    aput-short v2, p0, p2

    aput-short v6, p0, v1

    .line 2232
    aget-short v2, p0, v3

    aput-short v2, p0, v0

    aput-short v5, p0, v3

    or-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 2238
    invoke-static {p0, v0, v2, v3}, Ljava9/util/DualPivotQuicksort;->sort([SIII)V

    add-int/lit8 v3, v3, 0x1

    .line 2239
    invoke-static {p0, v0, v3, p3}, Ljava9/util/DualPivotQuicksort;->sort([SIII)V

    move p3, v1

    goto/16 :goto_0

    .line 2247
    :cond_12
    aget-short v1, p0, v3

    .line 2256
    aget-short v2, p0, p2

    aput-short v2, p0, v3

    add-int/lit8 v0, v0, 0x1

    move v3, p2

    move v2, v0

    :cond_13
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_17

    .line 2278
    aget-short v4, p0, v0

    if-eq v4, v1, :cond_13

    .line 2281
    aput-short v1, p0, v0

    if-ge v4, v1, :cond_16

    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 2284
    aget-short v5, p0, v3

    if-ge v5, v1, :cond_14

    goto :goto_7

    :cond_14
    if-le v5, v1, :cond_15

    add-int/lit8 v2, v2, -0x1

    .line 2287
    aput-short v5, p0, v2

    .line 2289
    :cond_15
    aput-short v4, p0, v3

    goto :goto_6

    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 2291
    aput-short v4, p0, v2

    goto :goto_6

    .line 2299
    :cond_17
    aget-short v0, p0, v3

    aput-short v0, p0, p2

    aput-short v1, p0, v3

    or-int/lit8 v0, p1, 0x1

    .line 2306
    invoke-static {p0, v0, v2, p3}, Ljava9/util/DualPivotQuicksort;->sort([SIII)V

    move p3, v3

    goto/16 :goto_0
.end method

.method private static tryMergeRuns(Ljava9/util/DualPivotQuicksort$Sorter;[DII)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    add-int v2, p2, v1

    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v5, v4

    const/4 v7, 0x1

    move/from16 v4, p2

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v2, :cond_b

    add-int/lit8 v9, v3, -0x1

    .line 3751
    aget-wide v9, p1, v9

    aget-wide v11, p1, v3

    cmpg-double v13, v9, v11

    if-gez v13, :cond_0

    :goto_1
    add-int/2addr v3, v8

    if-ge v3, v2, :cond_4

    add-int/lit8 v9, v3, -0x1

    .line 3754
    aget-wide v9, p1, v9

    aget-wide v11, p1, v3

    cmpg-double v13, v9, v11

    if-gtz v13, :cond_4

    goto :goto_1

    :cond_0
    cmpl-double v13, v9, v11

    if-lez v13, :cond_2

    :goto_2
    add-int/2addr v3, v8

    if-ge v3, v2, :cond_1

    add-int/lit8 v9, v3, -0x1

    .line 3759
    aget-wide v9, p1, v9

    aget-wide v11, p1, v3

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v4, -0x1

    move v10, v3

    :goto_3
    add-int/2addr v9, v8

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_4

    .line 3762
    aget-wide v11, p1, v9

    aget-wide v13, p1, v10

    cmpl-double v15, v11, v13

    if-lez v15, :cond_4

    .line 3763
    aput-wide v13, p1, v9

    aput-wide v11, p1, v10

    goto :goto_3

    :cond_2
    :goto_4
    add-int/2addr v3, v8

    if-ge v3, v2, :cond_3

    .line 3766
    aget-wide v9, p1, v3

    cmpl-double v13, v11, v9

    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    if-ge v3, v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_7

    if-ne v3, v2, :cond_5

    return v8

    :cond_5
    sub-int v4, v3, p2

    const/16 v5, 0x10

    if-ge v4, v5, :cond_6

    return v6

    :cond_6
    shr-int/lit8 v4, v1, 0xa

    or-int/lit8 v4, v4, 0x7f

    and-int/lit16 v4, v4, 0x3ff

    .line 3795
    new-array v5, v4, [I

    .line 3796
    aput p2, v5, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v4, -0x1

    .line 3798
    aget-wide v9, p1, v9

    aget-wide v11, p1, v4

    cmpl-double v4, v9, v11

    if-lez v4, :cond_a

    sub-int v4, v3, p2

    shr-int/lit8 v4, v4, 0x7

    if-le v7, v4, :cond_8

    return v6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x1400

    if-ne v7, v4, :cond_9

    return v6

    .line 3817
    :cond_9
    array-length v4, v5

    if-ne v7, v4, :cond_a

    shl-int/lit8 v4, v7, 0x1

    .line 3822
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 3825
    :cond_a
    :goto_5
    aput v3, v5, v7

    move v4, v3

    goto/16 :goto_0

    :cond_b
    if-le v7, v8, :cond_f

    if-eqz v0, :cond_d

    .line 3834
    iget-object v2, v0, Ljava9/util/DualPivotQuicksort$Sorter;->b:Ljava/lang/Object;

    check-cast v2, [D

    check-cast v2, [D

    if-nez v2, :cond_c

    goto :goto_6

    .line 3837
    :cond_c
    iget v1, v0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_7

    .line 3835
    :cond_d
    :goto_6
    new-array v1, v1, [D

    move/from16 v2, p2

    :goto_7
    const/4 v3, 0x1

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x0

    move-object/from16 v0, p1

    .line 3839
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([D[DIIZ[III)[D

    :cond_f
    return v8
.end method

.method private static tryMergeRuns(Ljava9/util/DualPivotQuicksort$Sorter;[FII)Z
    .locals 12

    add-int v0, p2, p3

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v9, v2

    const/4 v11, 0x1

    move v2, p2

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_b

    add-int/lit8 v5, v1, -0x1

    .line 2945
    aget v5, p1, v5

    aget v6, p1, v1

    cmpg-float v7, v5, v6

    if-gez v7, :cond_0

    :goto_1
    add-int/2addr v1, v3

    if-ge v1, v0, :cond_4

    add-int/lit8 v5, v1, -0x1

    .line 2948
    aget v5, p1, v5

    aget v6, p1, v1

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_4

    goto :goto_1

    :cond_0
    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :goto_2
    add-int/2addr v1, v3

    if-ge v1, v0, :cond_1

    add-int/lit8 v5, v1, -0x1

    .line 2953
    aget v5, p1, v5

    aget v6, p1, v1

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v2, -0x1

    move v6, v1

    :goto_3
    add-int/2addr v5, v3

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_4

    .line 2956
    aget v7, p1, v5

    aget v8, p1, v6

    cmpl-float v10, v7, v8

    if-lez v10, :cond_4

    .line 2957
    aput v8, p1, v5

    aput v7, p1, v6

    goto :goto_3

    :cond_2
    :goto_4
    add-int/2addr v1, v3

    if-ge v1, v0, :cond_3

    .line 2960
    aget v5, p1, v1

    cmpl-float v5, v6, v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    if-ge v1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez v9, :cond_7

    if-ne v1, v0, :cond_5

    return v3

    :cond_5
    sub-int v2, v1, p2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_6

    return v4

    :cond_6
    shr-int/lit8 v2, p3, 0xa

    or-int/lit8 v2, v2, 0x7f

    and-int/lit16 v2, v2, 0x3ff

    .line 2989
    new-array v2, v2, [I

    .line 2990
    aput p2, v2, v4

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v2, -0x1

    .line 2992
    aget v5, p1, v5

    aget v2, p1, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_a

    sub-int v2, v1, p2

    shr-int/lit8 v2, v2, 0x7

    if-le v11, v2, :cond_8

    return v4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x1400

    if-ne v11, v2, :cond_9

    return v4

    .line 3011
    :cond_9
    array-length v2, v9

    if-ne v11, v2, :cond_a

    shl-int/lit8 v2, v11, 0x1

    .line 3016
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_5

    .line 3019
    :cond_a
    :goto_6
    aput v1, v9, v11

    move v2, v1

    goto/16 :goto_0

    :cond_b
    if-le v11, v3, :cond_f

    if-eqz p0, :cond_d

    .line 3028
    iget-object v0, p0, Ljava9/util/DualPivotQuicksort$Sorter;->b:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    if-nez v0, :cond_c

    goto :goto_7

    .line 3031
    :cond_c
    iget p2, p0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    move v6, p2

    move-object v5, v0

    goto :goto_8

    .line 3029
    :cond_d
    :goto_7
    new-array p3, p3, [F

    move v6, p2

    move-object v5, p3

    :goto_8
    const/4 v7, 0x1

    if-eqz p0, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    const/4 v10, 0x0

    move-object v4, p1

    .line 3033
    invoke-static/range {v4 .. v11}, Ljava9/util/DualPivotQuicksort;->mergeRuns([F[FIIZ[III)[F

    :cond_f
    return v3
.end method

.method private static tryMergeRuns(Ljava9/util/DualPivotQuicksort$Sorter;[III)Z
    .locals 12

    add-int v0, p2, p3

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v9, v2

    const/4 v11, 0x1

    move v2, p2

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_b

    add-int/lit8 v5, v1, -0x1

    .line 650
    aget v5, p1, v5

    aget v6, p1, v1

    if-ge v5, v6, :cond_0

    :goto_1
    add-int/2addr v1, v3

    if-ge v1, v0, :cond_4

    add-int/lit8 v5, v1, -0x1

    .line 653
    aget v5, p1, v5

    aget v6, p1, v1

    if-gt v5, v6, :cond_4

    goto :goto_1

    :cond_0
    if-le v5, v6, :cond_2

    :goto_2
    add-int/2addr v1, v3

    if-ge v1, v0, :cond_1

    add-int/lit8 v5, v1, -0x1

    .line 658
    aget v5, p1, v5

    aget v6, p1, v1

    if-lt v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v2, -0x1

    move v6, v1

    :goto_3
    add-int/2addr v5, v3

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_4

    .line 661
    aget v7, p1, v5

    aget v8, p1, v6

    if-le v7, v8, :cond_4

    .line 662
    aput v8, p1, v5

    aput v7, p1, v6

    goto :goto_3

    :cond_2
    :goto_4
    add-int/2addr v1, v3

    if-ge v1, v0, :cond_3

    .line 665
    aget v5, p1, v1

    if-ne v6, v5, :cond_3

    goto :goto_4

    :cond_3
    if-ge v1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez v9, :cond_7

    if-ne v1, v0, :cond_5

    return v3

    :cond_5
    sub-int v2, v1, p2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_6

    return v4

    :cond_6
    shr-int/lit8 v2, p3, 0xa

    or-int/lit8 v2, v2, 0x7f

    and-int/lit16 v2, v2, 0x3ff

    .line 694
    new-array v2, v2, [I

    .line 695
    aput p2, v2, v4

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v2, -0x1

    .line 697
    aget v5, p1, v5

    aget v2, p1, v2

    if-le v5, v2, :cond_a

    sub-int v2, v1, p2

    shr-int/lit8 v2, v2, 0x7

    if-le v11, v2, :cond_8

    return v4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x1400

    if-ne v11, v2, :cond_9

    return v4

    .line 716
    :cond_9
    array-length v2, v9

    if-ne v11, v2, :cond_a

    shl-int/lit8 v2, v11, 0x1

    .line 721
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_5

    .line 724
    :cond_a
    :goto_6
    aput v1, v9, v11

    move v2, v1

    goto :goto_0

    :cond_b
    if-le v11, v3, :cond_f

    if-eqz p0, :cond_d

    .line 733
    iget-object v0, p0, Ljava9/util/DualPivotQuicksort$Sorter;->b:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    if-nez v0, :cond_c

    goto :goto_7

    .line 736
    :cond_c
    iget p2, p0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    move v6, p2

    move-object v5, v0

    goto :goto_8

    .line 734
    :cond_d
    :goto_7
    new-array p3, p3, [I

    move v6, p2

    move-object v5, p3

    :goto_8
    const/4 v7, 0x1

    if-eqz p0, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    const/4 v10, 0x0

    move-object v4, p1

    .line 738
    invoke-static/range {v4 .. v11}, Ljava9/util/DualPivotQuicksort;->mergeRuns([I[IIIZ[III)[I

    :cond_f
    return v3
.end method

.method private static tryMergeRuns(Ljava9/util/DualPivotQuicksort$Sorter;[JII)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    add-int v2, p2, v1

    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v5, v4

    const/4 v7, 0x1

    move/from16 v4, p2

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v2, :cond_b

    add-int/lit8 v9, v3, -0x1

    .line 1404
    aget-wide v9, p1, v9

    aget-wide v11, p1, v3

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    :goto_1
    add-int/2addr v3, v8

    if-ge v3, v2, :cond_4

    add-int/lit8 v9, v3, -0x1

    .line 1407
    aget-wide v9, p1, v9

    aget-wide v11, p1, v3

    cmp-long v13, v9, v11

    if-gtz v13, :cond_4

    goto :goto_1

    :cond_0
    cmp-long v13, v9, v11

    if-lez v13, :cond_2

    :goto_2
    add-int/2addr v3, v8

    if-ge v3, v2, :cond_1

    add-int/lit8 v9, v3, -0x1

    .line 1412
    aget-wide v9, p1, v9

    aget-wide v11, p1, v3

    cmp-long v13, v9, v11

    if-ltz v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v4, -0x1

    move v10, v3

    :goto_3
    add-int/2addr v9, v8

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_4

    .line 1415
    aget-wide v11, p1, v9

    aget-wide v13, p1, v10

    cmp-long v15, v11, v13

    if-lez v15, :cond_4

    .line 1416
    aput-wide v13, p1, v9

    aput-wide v11, p1, v10

    goto :goto_3

    :cond_2
    :goto_4
    add-int/2addr v3, v8

    if-ge v3, v2, :cond_3

    .line 1419
    aget-wide v9, p1, v3

    cmp-long v13, v11, v9

    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    if-ge v3, v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_7

    if-ne v3, v2, :cond_5

    return v8

    :cond_5
    sub-int v4, v3, p2

    const/16 v5, 0x10

    if-ge v4, v5, :cond_6

    return v6

    :cond_6
    shr-int/lit8 v4, v1, 0xa

    or-int/lit8 v4, v4, 0x7f

    and-int/lit16 v4, v4, 0x3ff

    .line 1448
    new-array v5, v4, [I

    .line 1449
    aput p2, v5, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v4, -0x1

    .line 1451
    aget-wide v9, p1, v9

    aget-wide v11, p1, v4

    cmp-long v4, v9, v11

    if-lez v4, :cond_a

    sub-int v4, v3, p2

    shr-int/lit8 v4, v4, 0x7

    if-le v7, v4, :cond_8

    return v6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x1400

    if-ne v7, v4, :cond_9

    return v6

    .line 1470
    :cond_9
    array-length v4, v5

    if-ne v7, v4, :cond_a

    shl-int/lit8 v4, v7, 0x1

    .line 1475
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 1478
    :cond_a
    :goto_5
    aput v3, v5, v7

    move v4, v3

    goto/16 :goto_0

    :cond_b
    if-le v7, v8, :cond_f

    if-eqz v0, :cond_d

    .line 1487
    iget-object v2, v0, Ljava9/util/DualPivotQuicksort$Sorter;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v2, [J

    if-nez v2, :cond_c

    goto :goto_6

    .line 1490
    :cond_c
    iget v1, v0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_7

    .line 1488
    :cond_d
    :goto_6
    new-array v1, v1, [J

    move/from16 v2, p2

    :goto_7
    const/4 v3, 0x1

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x0

    move-object/from16 v0, p1

    .line 1492
    invoke-static/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort;->mergeRuns([J[JIIZ[III)[J

    :cond_f
    return v8
.end method
