.class public Lcom/offsec/nhterm/utils/StringDistance;
.super Ljava/lang/Object;
.source "StringDistance.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static distance(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 11
    array-length v0, p0

    .line 12
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v2, v4, v3

    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v0, :cond_0

    .line 16
    aget-object v6, v2, v4

    aput v4, v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-gt v4, v1, :cond_1

    .line 19
    aget-object v6, v2, v3

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-gt v3, v0, :cond_4

    const/4 v4, 0x1

    :goto_3
    if-gt v4, v1, :cond_3

    add-int/lit8 v6, v3, -0x1

    .line 24
    aget-char v7, p0, v6

    add-int/lit8 v8, v4, -0x1

    aget-char v9, p1, v8

    if-ne v7, v9, :cond_2

    .line 25
    aget-object v7, v2, v3

    aget-object v6, v2, v6

    aget v6, v6, v8

    aput v6, v7, v4

    goto :goto_4

    .line 27
    :cond_2
    aget-object v7, v2, v3

    aget v9, v7, v8

    add-int/2addr v9, v5

    .line 28
    aget-object v6, v2, v6

    aget v10, v6, v4

    add-int/2addr v10, v5

    .line 29
    aget v6, v6, v8

    add-int/2addr v6, v5

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v7, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_4
    aget-object p0, v2, v0

    aget p0, p0, v1

    return p0
.end method
