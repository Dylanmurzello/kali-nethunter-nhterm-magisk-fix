.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstantPrinterParser"
.end annotation


# static fields
.field private static final SECONDS_0000_TO_1970:J = 0xe79747c00L

.field private static final SECONDS_PER_10000_YEARS:J = 0x497968bd80L


# instance fields
.field private final fractionalDigits:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 2921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2922
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 16

    move/from16 v6, p3

    .line 3001
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->copy()Lorg/threeten/bp/format/DateTimeParseContext;

    move-result-object v0

    move-object/from16 v7, p0

    .line 3002
    iget v1, v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-gez v1, :cond_1

    const/16 v1, 0x9

    .line 3004
    :cond_1
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 3005
    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v8, 0x2

    .line 3006
    invoke-virtual {v4, v5, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v4, v9, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 3007
    invoke-virtual {v4, v5, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v3, v1, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v1

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v1

    .line 3008
    invoke-virtual {v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/threeten/bp/format/DateTimeFormatter;->toPrinterParser(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object v1

    move-object/from16 v3, p2

    .line 3009
    invoke-virtual {v1, v0, v3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result v5

    if-gez v5, :cond_2

    return v5

    .line 3015
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3016
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v10

    .line 3017
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v11

    .line 3018
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 3019
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v13

    .line 3020
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v9

    .line 3021
    sget-object v12, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v12}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v9, :cond_3

    .line 3022
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3023
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    long-to-int v12, v3

    .line 3024
    rem-int/lit16 v12, v12, 0x2710

    const/16 v14, 0x18

    if-ne v1, v14, :cond_5

    if-nez v13, :cond_5

    if-nez v9, :cond_5

    if-nez v0, :cond_5

    move v14, v9

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v8, 0x17

    if-ne v1, v8, :cond_6

    const/16 v8, 0x3b

    if-ne v13, v8, :cond_6

    const/16 v14, 0x3c

    if-ne v9, v14, :cond_6

    .line 3030
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedLeapSecond()V

    const/16 v14, 0x3b

    goto :goto_3

    :cond_6
    move v14, v9

    :goto_3
    const/4 v15, 0x0

    move v9, v12

    move v12, v1

    .line 3035
    :try_start_0
    invoke-static/range {v9 .. v15}, Lorg/threeten/bp/LocalDateTime;->of(IIIIIII)Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    int-to-long v8, v2

    invoke-virtual {v1, v8, v9}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    .line 3036
    sget-object v2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v1, v2}, Lorg/threeten/bp/LocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v1

    const-wide/16 v8, 0x2710

    .line 3037
    div-long/2addr v3, v8

    const-wide v8, 0x497968bd80L

    invoke-static {v3, v4, v8, v9}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long v2, v1, v3

    .line 3042
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    move v8, v0

    move-object/from16 v0, p1

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v5

    .line 3043
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v2, v8

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v0

    return v0

    :catch_0
    not-int v0, v6

    return v0
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2928
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/threeten/bp/format/DateTimePrintContext;->getValue(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 2929
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2930
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getTemporal()Lorg/threeten/bp/temporal/TemporalAccessor;

    move-result-object v7

    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v7, v8}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2931
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getTemporal()Lorg/threeten/bp/temporal/TemporalAccessor;

    move-result-object v3

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v3, v6}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 2936
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 2937
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    const-wide v9, -0xe79747c00L

    const-string v6, ":00"

    const-wide/16 v11, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v4, 0x497968bd80L

    const/4 v15, 0x1

    cmp-long v16, v7, v9

    if-ltz v16, :cond_3

    sub-long/2addr v7, v4

    add-long/2addr v7, v13

    .line 2941
    invoke-static {v7, v8, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    .line 2942
    invoke-static {v7, v8, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 2943
    sget-object v7, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v4, v5, v3, v7}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v4

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    const/16 v5, 0x2b

    .line 2945
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2947
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2948
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    move-result v4

    if-nez v4, :cond_7

    .line 2949
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-long/2addr v7, v13

    .line 2954
    div-long v9, v7, v4

    .line 2955
    rem-long/2addr v7, v4

    sub-long v4, v7, v13

    .line 2956
    sget-object v13, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v4, v5, v3, v13}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v4

    .line 2957
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 2958
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2959
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    move-result v13

    if-nez v13, :cond_4

    .line 2960
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    if-gez v6, :cond_7

    .line 2963
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v4

    const/16 v6, -0x2710

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v5, 0x2

    sub-long/2addr v9, v11

    .line 2964
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    cmp-long v4, v7, v13

    if-nez v4, :cond_6

    .line 2966
    invoke-virtual {v1, v5, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    add-int/2addr v5, v15

    .line 2968
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 2973
    :cond_7
    :goto_0
    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    const/4 v5, -0x2

    const/16 v6, 0x2e

    if-ne v4, v5, :cond_a

    if-eqz v2, :cond_e

    .line 2975
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0xf4240

    .line 2976
    rem-int v4, v2, v3

    if-nez v4, :cond_8

    .line 2977
    div-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2978
    :cond_8
    rem-int/lit16 v4, v2, 0x3e8

    if-nez v4, :cond_9

    .line 2979
    div-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const v3, 0x3b9aca00

    add-int/2addr v2, v3

    .line 2981
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/4 v5, -0x1

    if-gtz v4, :cond_b

    if-ne v4, v5, :cond_e

    if-lez v2, :cond_e

    .line 2985
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x5f5e100

    .line 2987
    :goto_1
    iget v6, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    if-ne v6, v5, :cond_c

    if-gtz v2, :cond_d

    :cond_c
    if-ge v3, v6, :cond_e

    .line 2988
    :cond_d
    div-int v6, v2, v4

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    .line 2989
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v6, v6, v4

    sub-int/2addr v2, v6

    .line 2991
    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    :goto_2
    const/16 v2, 0x5a

    .line 2994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v15
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
