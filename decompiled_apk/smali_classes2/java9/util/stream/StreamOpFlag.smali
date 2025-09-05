.class final enum Ljava9/util/stream/StreamOpFlag;
.super Ljava/lang/Enum;
.source "StreamOpFlag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/StreamOpFlag$MaskBuilder;,
        Ljava9/util/stream/StreamOpFlag$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljava9/util/stream/StreamOpFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljava9/util/stream/StreamOpFlag;

.field private static final CLEAR_BITS:I = 0x2

.field public static final enum DISTINCT:Ljava9/util/stream/StreamOpFlag;

.field private static final FLAG_MASK:I

.field private static final FLAG_MASK_IS:I

.field private static final FLAG_MASK_NOT:I

.field static final INITIAL_OPS_VALUE:I

.field static final IS_DISTINCT:I

.field static final IS_ORDERED:I

.field static final IS_SHORT_CIRCUIT:I

.field static final IS_SIZED:I

.field static final IS_SORTED:I

.field static final NOT_DISTINCT:I

.field static final NOT_ORDERED:I

.field static final NOT_SIZED:I

.field static final NOT_SORTED:I

.field static final OP_MASK:I

.field public static final enum ORDERED:Ljava9/util/stream/StreamOpFlag;

.field private static final PRESERVE_BITS:I = 0x3

.field private static final SET_BITS:I = 0x1

.field public static final enum SHORT_CIRCUIT:Ljava9/util/stream/StreamOpFlag;

.field public static final enum SIZED:Ljava9/util/stream/StreamOpFlag;

.field public static final enum SORTED:Ljava9/util/stream/StreamOpFlag;

.field static final SPLITERATOR_CHARACTERISTICS_MASK:I

.field static final STREAM_MASK:I

.field static final TERMINAL_OP_MASK:I

.field static final UPSTREAM_TERMINAL_OP_MASK:I


# instance fields
.field private final bitPosition:I

.field private final clear:I

.field private final maskTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava9/util/stream/StreamOpFlag$Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final preserve:I

.field private final set:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 250
    new-instance v0, Ljava9/util/stream/StreamOpFlag;

    sget-object v1, Ljava9/util/stream/StreamOpFlag$Type;->SPLITERATOR:Ljava9/util/stream/StreamOpFlag$Type;

    .line 251
    invoke-static {v1}, Ljava9/util/stream/StreamOpFlag;->set(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    sget-object v2, Ljava9/util/stream/StreamOpFlag$Type;->STREAM:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v2}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->set(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    sget-object v2, Ljava9/util/stream/StreamOpFlag$Type;->OP:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v2}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->setAndClear(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    const-string v2, "DISTINCT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Ljava9/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILjava9/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v0, Ljava9/util/stream/StreamOpFlag;->DISTINCT:Ljava9/util/stream/StreamOpFlag;

    .line 271
    new-instance v1, Ljava9/util/stream/StreamOpFlag;

    sget-object v2, Ljava9/util/stream/StreamOpFlag$Type;->SPLITERATOR:Ljava9/util/stream/StreamOpFlag$Type;

    .line 272
    invoke-static {v2}, Ljava9/util/stream/StreamOpFlag;->set(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    sget-object v4, Ljava9/util/stream/StreamOpFlag$Type;->STREAM:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-virtual {v2, v4}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->set(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    sget-object v4, Ljava9/util/stream/StreamOpFlag$Type;->OP:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-virtual {v2, v4}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->setAndClear(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    const-string v4, "SORTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Ljava9/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILjava9/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v1, Ljava9/util/stream/StreamOpFlag;->SORTED:Ljava9/util/stream/StreamOpFlag;

    .line 284
    new-instance v2, Ljava9/util/stream/StreamOpFlag;

    sget-object v4, Ljava9/util/stream/StreamOpFlag$Type;->SPLITERATOR:Ljava9/util/stream/StreamOpFlag$Type;

    .line 285
    invoke-static {v4}, Ljava9/util/stream/StreamOpFlag;->set(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v4

    sget-object v6, Ljava9/util/stream/StreamOpFlag$Type;->STREAM:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-virtual {v4, v6}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->set(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v4

    sget-object v6, Ljava9/util/stream/StreamOpFlag$Type;->OP:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-virtual {v4, v6}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->setAndClear(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v4

    sget-object v6, Ljava9/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-virtual {v4, v6}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->clear(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v4

    sget-object v6, Ljava9/util/stream/StreamOpFlag$Type;->UPSTREAM_TERMINAL_OP:Ljava9/util/stream/StreamOpFlag$Type;

    .line 286
    invoke-virtual {v4, v6}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->clear(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v4

    const-string v6, "ORDERED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Ljava9/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILjava9/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v2, Ljava9/util/stream/StreamOpFlag;->ORDERED:Ljava9/util/stream/StreamOpFlag;

    .line 299
    new-instance v4, Ljava9/util/stream/StreamOpFlag;

    sget-object v6, Ljava9/util/stream/StreamOpFlag$Type;->SPLITERATOR:Ljava9/util/stream/StreamOpFlag$Type;

    .line 300
    invoke-static {v6}, Ljava9/util/stream/StreamOpFlag;->set(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v6

    sget-object v8, Ljava9/util/stream/StreamOpFlag$Type;->STREAM:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-virtual {v6, v8}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->set(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v6

    sget-object v8, Ljava9/util/stream/StreamOpFlag$Type;->OP:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-virtual {v6, v8}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->clear(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v6

    const-string v8, "SIZED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v9, v6}, Ljava9/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILjava9/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v4, Ljava9/util/stream/StreamOpFlag;->SIZED:Ljava9/util/stream/StreamOpFlag;

    .line 330
    new-instance v6, Ljava9/util/stream/StreamOpFlag;

    sget-object v8, Ljava9/util/stream/StreamOpFlag$Type;->OP:Ljava9/util/stream/StreamOpFlag$Type;

    .line 331
    invoke-static {v8}, Ljava9/util/stream/StreamOpFlag;->set(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v8

    sget-object v10, Ljava9/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-virtual {v8, v10}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->set(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v8

    const-string v10, "SHORT_CIRCUIT"

    const/4 v11, 0x4

    const/16 v12, 0xc

    invoke-direct {v6, v10, v11, v12, v8}, Ljava9/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILjava9/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v6, Ljava9/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Ljava9/util/stream/StreamOpFlag;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava9/util/stream/StreamOpFlag;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 207
    sput-object v8, Ljava9/util/stream/StreamOpFlag;->$VALUES:[Ljava9/util/stream/StreamOpFlag;

    .line 539
    sget-object v3, Ljava9/util/stream/StreamOpFlag$Type;->SPLITERATOR:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-static {v3}, Ljava9/util/stream/StreamOpFlag;->createMask(Ljava9/util/stream/StreamOpFlag$Type;)I

    move-result v3

    sput v3, Ljava9/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    .line 544
    sget-object v3, Ljava9/util/stream/StreamOpFlag$Type;->STREAM:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-static {v3}, Ljava9/util/stream/StreamOpFlag;->createMask(Ljava9/util/stream/StreamOpFlag$Type;)I

    move-result v3

    sput v3, Ljava9/util/stream/StreamOpFlag;->STREAM_MASK:I

    .line 549
    sget-object v5, Ljava9/util/stream/StreamOpFlag$Type;->OP:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-static {v5}, Ljava9/util/stream/StreamOpFlag;->createMask(Ljava9/util/stream/StreamOpFlag$Type;)I

    move-result v5

    sput v5, Ljava9/util/stream/StreamOpFlag;->OP_MASK:I

    .line 554
    sget-object v5, Ljava9/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-static {v5}, Ljava9/util/stream/StreamOpFlag;->createMask(Ljava9/util/stream/StreamOpFlag$Type;)I

    move-result v5

    sput v5, Ljava9/util/stream/StreamOpFlag;->TERMINAL_OP_MASK:I

    .line 559
    sget-object v5, Ljava9/util/stream/StreamOpFlag$Type;->UPSTREAM_TERMINAL_OP:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-static {v5}, Ljava9/util/stream/StreamOpFlag;->createMask(Ljava9/util/stream/StreamOpFlag$Type;)I

    move-result v5

    sput v5, Ljava9/util/stream/StreamOpFlag;->UPSTREAM_TERMINAL_OP_MASK:I

    .line 572
    invoke-static {}, Ljava9/util/stream/StreamOpFlag;->createFlagMask()I

    move-result v5

    sput v5, Ljava9/util/stream/StreamOpFlag;->FLAG_MASK:I

    .line 585
    sput v3, Ljava9/util/stream/StreamOpFlag;->FLAG_MASK_IS:I

    shl-int/lit8 v5, v3, 0x1

    .line 590
    sput v5, Ljava9/util/stream/StreamOpFlag;->FLAG_MASK_NOT:I

    or-int/2addr v3, v5

    .line 596
    sput v3, Ljava9/util/stream/StreamOpFlag;->INITIAL_OPS_VALUE:I

    .line 601
    iget v3, v0, Ljava9/util/stream/StreamOpFlag;->set:I

    sput v3, Ljava9/util/stream/StreamOpFlag;->IS_DISTINCT:I

    .line 606
    iget v0, v0, Ljava9/util/stream/StreamOpFlag;->clear:I

    sput v0, Ljava9/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    .line 611
    iget v0, v1, Ljava9/util/stream/StreamOpFlag;->set:I

    sput v0, Ljava9/util/stream/StreamOpFlag;->IS_SORTED:I

    .line 616
    iget v0, v1, Ljava9/util/stream/StreamOpFlag;->clear:I

    sput v0, Ljava9/util/stream/StreamOpFlag;->NOT_SORTED:I

    .line 621
    iget v0, v2, Ljava9/util/stream/StreamOpFlag;->set:I

    sput v0, Ljava9/util/stream/StreamOpFlag;->IS_ORDERED:I

    .line 626
    iget v0, v2, Ljava9/util/stream/StreamOpFlag;->clear:I

    sput v0, Ljava9/util/stream/StreamOpFlag;->NOT_ORDERED:I

    .line 631
    iget v0, v4, Ljava9/util/stream/StreamOpFlag;->set:I

    sput v0, Ljava9/util/stream/StreamOpFlag;->IS_SIZED:I

    .line 636
    iget v0, v4, Ljava9/util/stream/StreamOpFlag;->clear:I

    sput v0, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    .line 641
    iget v0, v6, Ljava9/util/stream/StreamOpFlag;->set:I

    sput v0, Ljava9/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava9/util/stream/StreamOpFlag$MaskBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava9/util/stream/StreamOpFlag$MaskBuilder;",
            ")V"
        }
    .end annotation

    .line 456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 457
    invoke-virtual {p4}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->build()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/stream/StreamOpFlag;->maskTable:Ljava/util/Map;

    const/4 p1, 0x2

    mul-int/lit8 p3, p3, 0x2

    .line 460
    iput p3, p0, Ljava9/util/stream/StreamOpFlag;->bitPosition:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    .line 461
    iput p2, p0, Ljava9/util/stream/StreamOpFlag;->set:I

    shl-int/2addr p1, p3

    .line 462
    iput p1, p0, Ljava9/util/stream/StreamOpFlag;->clear:I

    const/4 p1, 0x3

    shl-int/2addr p1, p3

    .line 463
    iput p1, p0, Ljava9/util/stream/StreamOpFlag;->preserve:I

    return-void
.end method

.method static combineOpFlags(II)I
    .locals 1

    .line 702
    invoke-static {p0}, Ljava9/util/stream/StreamOpFlag;->getMask(I)I

    move-result v0

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static createFlagMask()I
    .locals 5

    .line 576
    invoke-static {}, Ljava9/util/stream/StreamOpFlag;->values()[Ljava9/util/stream/StreamOpFlag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 577
    iget v4, v4, Ljava9/util/stream/StreamOpFlag;->preserve:I

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private static createMask(Ljava9/util/stream/StreamOpFlag$Type;)I
    .locals 6

    .line 563
    invoke-static {}, Ljava9/util/stream/StreamOpFlag;->values()[Ljava9/util/stream/StreamOpFlag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 564
    iget-object v5, v4, Ljava9/util/stream/StreamOpFlag;->maskTable:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Ljava9/util/stream/StreamOpFlag;->bitPosition:I

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method static fromCharacteristics(I)I
    .locals 1

    .line 762
    sget v0, Ljava9/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    and-int/2addr p0, v0

    return p0
.end method

.method static fromCharacteristics(Ljava9/util/Spliterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "*>;)I"
        }
    .end annotation

    .line 744
    invoke-interface {p0}, Ljava9/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 745
    invoke-interface {p0}, Ljava9/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 748
    sget p0, Ljava9/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    and-int/2addr p0, v0

    and-int/lit8 p0, p0, -0x5

    return p0

    .line 751
    :cond_0
    sget p0, Ljava9/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    and-int/2addr p0, v0

    return p0
.end method

.method private static getMask(I)I
    .locals 2

    if-nez p0, :cond_0

    .line 644
    sget p0, Ljava9/util/stream/StreamOpFlag;->FLAG_MASK:I

    goto :goto_0

    :cond_0
    sget v0, Ljava9/util/stream/StreamOpFlag;->FLAG_MASK_IS:I

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p0

    sget v1, Ljava9/util/stream/StreamOpFlag;->FLAG_MASK_NOT:I

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    not-int p0, p0

    :goto_0
    return p0
.end method

.method private static set(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;
    .locals 3

    .line 387
    new-instance v0, Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ljava9/util/stream/StreamOpFlag$Type;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Ljava9/util/stream/StreamOpFlag$MaskBuilder;->set(Ljava9/util/stream/StreamOpFlag$Type;)Ljava9/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object p0

    return-object p0
.end method

.method static toCharacteristics(I)I
    .locals 1

    .line 727
    sget v0, Ljava9/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    and-int/2addr p0, v0

    return p0
.end method

.method static toStreamFlags(I)I
    .locals 2

    not-int v0, p0

    shr-int/lit8 v0, v0, 0x1

    .line 717
    sget v1, Ljava9/util/stream/StreamOpFlag;->FLAG_MASK_IS:I

    and-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljava9/util/stream/StreamOpFlag;
    .locals 1

    .line 207
    const-class v0, Ljava9/util/stream/StreamOpFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljava9/util/stream/StreamOpFlag;

    return-object p0
.end method

.method public static values()[Ljava9/util/stream/StreamOpFlag;
    .locals 1

    .line 207
    sget-object v0, Ljava9/util/stream/StreamOpFlag;->$VALUES:[Ljava9/util/stream/StreamOpFlag;

    invoke-virtual {v0}, [Ljava9/util/stream/StreamOpFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava9/util/stream/StreamOpFlag;

    return-object v0
.end method


# virtual methods
.method canSet(Ljava9/util/stream/StreamOpFlag$Type;)Z
    .locals 1

    .line 533
    iget-object v0, p0, Ljava9/util/stream/StreamOpFlag;->maskTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method clear()I
    .locals 1

    .line 481
    iget v0, p0, Ljava9/util/stream/StreamOpFlag;->clear:I

    return v0
.end method

.method isCleared(I)Z
    .locals 1

    .line 513
    iget v0, p0, Ljava9/util/stream/StreamOpFlag;->preserve:I

    and-int/2addr p1, v0

    iget v0, p0, Ljava9/util/stream/StreamOpFlag;->clear:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isKnown(I)Z
    .locals 1

    .line 502
    iget v0, p0, Ljava9/util/stream/StreamOpFlag;->preserve:I

    and-int/2addr p1, v0

    iget v0, p0, Ljava9/util/stream/StreamOpFlag;->set:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isPreserved(I)Z
    .locals 1

    .line 523
    iget v0, p0, Ljava9/util/stream/StreamOpFlag;->preserve:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isStreamFlag()Z
    .locals 2

    .line 490
    iget-object v0, p0, Ljava9/util/stream/StreamOpFlag;->maskTable:Ljava/util/Map;

    sget-object v1, Ljava9/util/stream/StreamOpFlag$Type;->STREAM:Ljava9/util/stream/StreamOpFlag$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method set()I
    .locals 1

    .line 472
    iget v0, p0, Ljava9/util/stream/StreamOpFlag;->set:I

    return v0
.end method
