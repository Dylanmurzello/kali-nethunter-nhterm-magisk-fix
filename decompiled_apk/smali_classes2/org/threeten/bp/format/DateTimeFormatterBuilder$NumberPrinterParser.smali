.class Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NumberPrinterParser"
.end annotation


# static fields
.field static final EXCEED_POINTS:[I


# instance fields
.field final field:Lorg/threeten/bp/temporal/TemporalField;

.field final maxWidth:I

.field final minWidth:I

.field final signStyle:Lorg/threeten/bp/format/SignStyle;

.field final subsequentWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2274
    fill-array-data v0, :array_0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V
    .locals 0

    .line 2301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2303
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 2304
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    .line 2305
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    .line 2306
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    const/4 p1, 0x0

    .line 2307
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V
    .locals 0

    .line 2320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2322
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 2323
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    .line 2324
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    .line 2325
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    .line 2326
    iput p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$1;)V
    .locals 0

    .line 2269
    invoke-direct/range {p0 .. p5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V

    return-void
.end method


# virtual methods
.method getValue(Lorg/threeten/bp/format/DateTimePrintContext;J)J
    .locals 0

    return-wide p2
.end method

.method isFixedWidth(Lorg/threeten/bp/format/DateTimeParseContext;)Z
    .locals 1

    .line 2410
    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 19

    move-object/from16 v6, p0

    move/from16 v0, p3

    .line 2416
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    not-int v0, v0

    return v0

    .line 2420
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 2423
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getSymbols()Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/format/DecimalStyle;->getPositiveSign()C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    .line 2424
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isStrict()Z

    move-result v3

    iget v7, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2, v5, v3, v7}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    move-result v2

    if-nez v2, :cond_2

    not-int v0, v0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_3

    .line 2429
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getSymbols()Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/format/DecimalStyle;->getNegativeSign()C

    move-result v3

    if-ne v2, v3, :cond_6

    .line 2430
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isStrict()Z

    move-result v3

    iget v7, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v4, v3, v7}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    move-result v2

    if-nez v2, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    const/4 v0, 0x1

    goto :goto_2

    .line 2436
    :cond_6
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->ALWAYS:Lorg/threeten/bp/format/SignStyle;

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isStrict()Z

    move-result v2

    if-eqz v2, :cond_7

    not-int v0, v0

    return v0

    :cond_7
    move v7, v0

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 2440
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isStrict()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->isFixedWidth(Lorg/threeten/bp/format/DateTimeParseContext;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    iget v3, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    :goto_5
    add-int v8, v7, v3

    if-le v8, v1, :cond_a

    not-int v0, v7

    return v0

    .line 2445
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isStrict()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->isFixedWidth(Lorg/threeten/bp/format/DateTimeParseContext;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    const/16 v9, 0x9

    goto :goto_7

    :cond_c
    :goto_6
    iget v9, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    :goto_7
    iget v10, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v9, v10

    :goto_8
    const/4 v10, 0x2

    const/4 v13, 0x0

    if-ge v4, v10, :cond_13

    add-int/2addr v9, v7

    .line 2450
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v7

    const-wide/16 v14, 0x0

    :goto_9
    if-ge v10, v9, :cond_10

    add-int/lit8 v16, v10, 0x1

    move-object/from16 v11, p2

    .line 2452
    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 2453
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getSymbols()Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v12

    invoke-virtual {v12, v10}, Lorg/threeten/bp/format/DecimalStyle;->convertToDigit(C)I

    move-result v10

    if-gez v10, :cond_d

    add-int/lit8 v10, v16, -0x1

    if-ge v10, v8, :cond_11

    not-int v0, v7

    return v0

    :cond_d
    sub-int v12, v16, v7

    const/16 v5, 0x12

    if-le v12, v5, :cond_f

    if-nez v13, :cond_e

    .line 2463
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    .line 2465
    :cond_e
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move v5, v8

    move/from16 p3, v9

    goto :goto_a

    :cond_f
    const-wide/16 v17, 0xa

    mul-long v14, v14, v17

    move v5, v8

    move/from16 p3, v9

    int-to-long v8, v10

    add-long/2addr v14, v8

    :goto_a
    move/from16 v9, p3

    move v8, v5

    move/from16 v10, v16

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v11, p2

    :cond_11
    move v5, v8

    .line 2470
    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    if-lez v8, :cond_12

    if-nez v4, :cond_12

    sub-int/2addr v10, v7

    sub-int/2addr v10, v8

    .line 2473
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    move v8, v5

    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    move v5, v10

    goto :goto_b

    :cond_13
    move v5, v7

    const-wide/16 v14, 0x0

    :goto_b
    if-eqz v0, :cond_17

    if-eqz v13, :cond_15

    .line 2483
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isStrict()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    .line 2486
    :cond_14
    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v13

    goto :goto_c

    :cond_15
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, v14, v1

    if-nez v3, :cond_16

    .line 2488
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isStrict()Z

    move-result v1

    if-eqz v1, :cond_16

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_16
    neg-long v0, v14

    move-wide v2, v0

    goto :goto_d

    .line 2493
    :cond_17
    iget-object v0, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    if-ne v0, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isStrict()Z

    move-result v0

    if-eqz v0, :cond_19

    sub-int v0, v5, v7

    if-eqz v2, :cond_18

    .line 2496
    iget v1, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    if-gt v0, v1, :cond_19

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    .line 2500
    :cond_18
    iget v1, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    if-le v0, v1, :cond_19

    not-int v0, v7

    return v0

    :cond_19
    :goto_c
    move-wide v2, v14

    :goto_d
    if-eqz v13, :cond_1b

    .line 2506
    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1a

    .line 2508
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    add-int/lit8 v5, v5, -0x1

    .line 2511
    :cond_1a
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->setValue(Lorg/threeten/bp/format/DateTimeParseContext;JII)I

    move-result v0

    return v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    .line 2513
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->setValue(Lorg/threeten/bp/format/DateTimeParseContext;JII)I

    move-result v0

    return v0
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 2353
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimePrintContext;->getValue(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2357
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->getValue(Lorg/threeten/bp/format/DateTimePrintContext;J)J

    move-result-wide v2

    .line 2358
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getSymbols()Lorg/threeten/bp/format/DecimalStyle;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    .line 2359
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 2360
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    .line 2365
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DecimalStyle;->convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    cmp-long v10, v2, v4

    if-ltz v10, :cond_4

    .line 2368
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$4;->$SwitchMap$org$threeten$bp$format$SignStyle:[I

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v5}, Lorg/threeten/bp/format/SignStyle;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    goto :goto_1

    .line 2375
    :cond_2
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getPositiveSign()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2370
    :cond_3
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_7

    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[I

    aget v4, v5, v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    .line 2371
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getPositiveSign()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2379
    :cond_4
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$4;->$SwitchMap$org$threeten$bp$format$SignStyle:[I

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v5}, Lorg/threeten/bp/format/SignStyle;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    goto :goto_1

    .line 2386
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2383
    :cond_6
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getNegativeSign()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2391
    :cond_7
    :goto_1
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    .line 2392
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getZeroDigit()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2394
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v9

    .line 2361
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setValue(Lorg/threeten/bp/format/DateTimeParseContext;JII)I
    .locals 6

    .line 2526
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 2531
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "Value("

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    if-ne v0, v1, :cond_0

    .line 2532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2534
    :cond_0
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    const-string v4, ","

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne v0, v1, :cond_1

    .line 2535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2537
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method withFixedWidth()Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 8

    .line 2335
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2338
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V

    return-object v0
.end method

.method withSubsequentWidth(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 7

    .line 2348
    new-instance v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V

    return-object v6
.end method
