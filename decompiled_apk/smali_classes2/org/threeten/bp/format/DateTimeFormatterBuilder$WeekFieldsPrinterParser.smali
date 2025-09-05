.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;
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
    name = "WeekFieldsPrinterParser"
.end annotation


# instance fields
.field private final count:I

.field private final letter:C


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 3851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3852
    iput-char p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->letter:C

    .line 3853
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->count:I

    return-void
.end method

.method private evaluate(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;
    .locals 17

    move-object/from16 v0, p0

    .line 3872
    iget-char v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->letter:C

    const/16 v2, 0x57

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x59

    if-eq v1, v2, :cond_3

    const/16 v2, 0x63

    if-eq v1, v2, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    const/16 v2, 0x77

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3880
    :cond_0
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->weekOfWeekBasedYear()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->count:I

    sget-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    goto :goto_1

    .line 3874
    :cond_1
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->count:I

    sget-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    goto :goto_1

    .line 3877
    :cond_2
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->count:I

    sget-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    goto :goto_1

    .line 3886
    :cond_3
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->count:I

    if-ne v1, v3, :cond_4

    .line 3887
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->weekBasedYear()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lorg/threeten/bp/LocalDate;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V

    goto :goto_1

    .line 3889
    :cond_4
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->weekBasedYear()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v11

    iget v12, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->count:I

    const/16 v13, 0x13

    const/4 v2, 0x4

    if-ge v12, v2, :cond_5

    .line 3890
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    goto :goto_0

    :cond_5
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    :goto_0
    move-object v14, v2

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$1;)V

    goto :goto_1

    .line 3883
    :cond_6
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->weekOfMonth()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 3865
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    .line 3866
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->evaluate(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    move-result-object v0

    .line 3867
    invoke-interface {v0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;->parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 3858
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    .line 3859
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->evaluate(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    move-result-object v0

    .line 3860
    invoke-interface {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;->print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3899
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    .line 3900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3901
    iget-char v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->letter:C

    const/16 v2, 0x59

    if-ne v1, v2, :cond_3

    .line 3902
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->count:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "WeekBasedYear"

    .line 3903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 3905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v1, "WeekBasedYear,"

    .line 3907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",19,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3909
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->count:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v2, 0x63

    if-eq v1, v2, :cond_6

    const/16 v2, 0x65

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x77

    if-ne v1, v2, :cond_5

    const-string v1, "WeekOfWeekBasedYear"

    .line 3915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v2, 0x57

    if-ne v1, v2, :cond_7

    const-string v1, "WeekOfMonth"

    .line 3917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, "DayOfWeek"

    .line 3913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    const-string v1, ","

    .line 3919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3920
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ")"

    .line 3922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
