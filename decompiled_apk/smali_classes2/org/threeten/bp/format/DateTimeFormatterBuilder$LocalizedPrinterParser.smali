.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;
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
    name = "LocalizedPrinterParser"
.end annotation


# instance fields
.field private final dateStyle:Lorg/threeten/bp/format/FormatStyle;

.field private final timeStyle:Lorg/threeten/bp/format/FormatStyle;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)V
    .locals 0

    .line 3806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3808
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->dateStyle:Lorg/threeten/bp/format/FormatStyle;

    .line 3809
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->timeStyle:Lorg/threeten/bp/format/FormatStyle;

    return-void
.end method

.method private formatter(Ljava/util/Locale;Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 3

    .line 3832
    invoke-static {}, Lorg/threeten/bp/format/DateTimeFormatStyleProvider;->getInstance()Lorg/threeten/bp/format/DateTimeFormatStyleProvider;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->dateStyle:Lorg/threeten/bp/format/FormatStyle;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->timeStyle:Lorg/threeten/bp/format/FormatStyle;

    .line 3833
    invoke-virtual {v0, v1, v2, p2, p1}, Lorg/threeten/bp/format/DateTimeFormatStyleProvider;->getFormatter(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/chrono/Chronology;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 3820
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getEffectiveChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    .line 3821
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->formatter(Ljava/util/Locale;Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->toPrinterParser(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 3814
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getTemporal()Lorg/threeten/bp/temporal/TemporalAccessor;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    .line 3815
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->formatter(Ljava/util/Locale;Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->toPrinterParser(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3838
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Localized("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->dateStyle:Lorg/threeten/bp/format/FormatStyle;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3839
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->timeStyle:Lorg/threeten/bp/format/FormatStyle;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
