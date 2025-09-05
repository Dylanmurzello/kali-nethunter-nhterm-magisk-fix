.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$ChronoPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$TextPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$FractionPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$DefaultingParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;
    }
.end annotation


# static fields
.field private static final FIELD_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/threeten/bp/temporal/TemporalField;",
            ">;"
        }
    .end annotation
.end field

.field static final LENGTH_SORT:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUERY_REGION_ONLY:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field private final optional:Z

.field private padNextChar:C

.field private padNextWidth:I

.field private final parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field private final printerParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;",
            ">;"
        }
    .end annotation
.end field

.field private valueParserIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$1;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->QUERY_REGION_ONLY:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 1678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    const/16 v1, 0x47

    .line 1680
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 1681
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 1682
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 1683
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/TemporalField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    .line 1684
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/TemporalField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 1685
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 1686
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 1687
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 1688
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 1689
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 1690
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    .line 1691
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 1692
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 1693
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 1694
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    .line 1695
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 1696
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    .line 1697
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    .line 1698
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 1699
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 1700
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    .line 1701
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    .line 1702
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 1703
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3931
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$3;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$3;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->LENGTH_SORT:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optional:Z

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Z)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 208
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 209
    iput-boolean p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optional:Z

    return-void
.end method

.method private appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I
    .locals 3

    const-string v0, "pp"

    .line 1835
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1836
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNextWidth:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 1838
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;

    iget-char v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNextChar:C

    invoke-direct {v2, p1, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;IC)V

    move-object p1, v2

    .line 1840
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v1, 0x0

    iput v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNextWidth:I

    .line 1841
    iput-char v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNextChar:C

    .line 1843
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v0, -0x1

    iput v0, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 1845
    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private appendValue(Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 4

    .line 578
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    .line 579
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 583
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    .line 584
    iget v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v3, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne v2, v3, :cond_0

    .line 586
    iget v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->withSubsequentWidth(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object v0

    .line 588
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->withFixedWidth()Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 590
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput v1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->withFixedWidth()Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object v0

    .line 595
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    move-result p1

    iput p1, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 598
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 601
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    move-result p1

    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    :goto_1
    return-object p0
.end method

.method public static getLocalizedDateTimePattern(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 169
    invoke-static {p3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "chrono"

    .line 170
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either dateStyle or timeStyle must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p0}, Lorg/threeten/bp/format/FormatStyle;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lorg/threeten/bp/format/FormatStyle;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/format/FormatStyle;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p1}, Lorg/threeten/bp/format/FormatStyle;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    .line 184
    :goto_1
    instance-of p1, p0, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_4

    .line 185
    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to determine pattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseField(CILorg/threeten/bp/temporal/TemporalField;)V
    .locals 7

    const/16 v0, 0x51

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "Too many pattern letters: "

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x53

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x68

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_19

    const/16 v0, 0x71

    if-eq p1, v0, :cond_13

    const/16 v0, 0x73

    if-eq p1, v0, :cond_19

    const/16 v0, 0x75

    if-eq p1, v0, :cond_10

    const/16 v0, 0x79

    if-eq p1, v0, :cond_10

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    if-ne p2, v5, :cond_0

    .line 1669
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1671
    :cond_0
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :pswitch_0
    if-eq p2, v5, :cond_4

    if-eq p2, v6, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    .line 1582
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1585
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1579
    :cond_2
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1576
    :cond_3
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1573
    :cond_4
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;

    const/16 p3, 0x65

    invoke-direct {p1, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;-><init>(CI)V

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/16 :goto_0

    :pswitch_1
    if-eq p2, v5, :cond_9

    if-eq p2, v6, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    if-ne p2, v1, :cond_5

    .line 1602
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1605
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1599
    :cond_6
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1596
    :cond_7
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1594
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid number of pattern letters: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1591
    :cond_9
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;

    const/16 p3, 0x63

    invoke-direct {p1, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;-><init>(CI)V

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/16 :goto_0

    :pswitch_2
    if-ne p2, v5, :cond_a

    .line 1638
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1640
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-eq p2, v5, :cond_d

    if-eq p2, v6, :cond_d

    if-eq p2, v3, :cond_d

    if-eq p2, v2, :cond_c

    if-ne p2, v1, :cond_b

    .line 1627
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1630
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1624
    :cond_c
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1621
    :cond_d
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :pswitch_4
    if-ne p2, v5, :cond_e

    .line 1660
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :cond_e
    if-gt p2, v3, :cond_f

    .line 1662
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1664
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    if-ne p2, v6, :cond_11

    .line 1518
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p0, p3, v6, v6, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValueReduced(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x13

    if-ge p2, v2, :cond_12

    .line 1520
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {p0, p3, p2, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1522
    :cond_12
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {p0, p3, p2, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :cond_13
    :pswitch_5
    if-eq p2, v5, :cond_18

    if-eq p2, v6, :cond_17

    if-eq p2, v3, :cond_16

    if-eq p2, v2, :cond_15

    if-ne p2, v1, :cond_14

    .line 1563
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1566
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1560
    :cond_15
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1557
    :cond_16
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1554
    :cond_17
    invoke-virtual {p0, p3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 1551
    :cond_18
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :cond_19
    :pswitch_6
    if-ne p2, v5, :cond_1a

    .line 1651
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :cond_1a
    if-ne p2, v6, :cond_1b

    .line 1653
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 1655
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    if-ne p2, v5, :cond_1d

    .line 1610
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 1612
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1634
    :cond_1e
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_1f
    :pswitch_7
    if-eq p2, v5, :cond_24

    if-eq p2, v6, :cond_23

    if-eq p2, v3, :cond_22

    if-eq p2, v2, :cond_21

    if-ne p2, v1, :cond_20

    .line 1541
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 1544
    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1538
    :cond_21
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 1535
    :cond_22
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 1532
    :cond_23
    invoke-virtual {p0, p3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 1529
    :cond_24
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private parsePattern(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1387
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 1388
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/4 v7, 0x1

    if-lt v2, v4, :cond_0

    if-le v2, v6, :cond_1

    :cond_0
    if-lt v2, v3, :cond_23

    if-gt v2, v5, :cond_23

    :cond_1
    add-int/lit8 v8, v1, 0x1

    .line 1391
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    if-ne v2, v9, :cond_8

    .line 1396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 1397
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_3

    if-le v2, v6, :cond_4

    :cond_3
    if-lt v2, v3, :cond_6

    if-gt v2, v5, :cond_6

    :cond_4
    add-int/lit8 v3, v8, 0x1

    .line 1401
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v4, v3, v8

    move v8, v3

    goto :goto_3

    :cond_6
    move v4, v1

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 1409
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNext(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move v1, v4

    goto :goto_4

    .line 1406
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1412
    :cond_8
    :goto_4
    sget-object v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/temporal/TemporalField;

    if-eqz v3, :cond_9

    .line 1414
    invoke-direct {p0, v2, v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseField(CILorg/threeten/bp/temporal/TemporalField;)V

    goto/16 :goto_8

    :cond_9
    const/4 v3, 0x4

    const-string v4, "Too many pattern letters: "

    if-ne v2, v5, :cond_c

    if-gt v1, v3, :cond_b

    if-ne v1, v3, :cond_a

    .line 1419
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1421
    :cond_a
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1417
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/16 v5, 0x56

    const/4 v9, 0x2

    if-ne v2, v5, :cond_e

    if-ne v1, v9, :cond_d

    .line 1427
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1425
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pattern letter count must be 2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v5, "Z"

    const-string v10, "+0000"

    const/4 v11, 0x5

    if-ne v2, v6, :cond_12

    if-ge v1, v3, :cond_f

    const-string v1, "+HHMM"

    .line 1430
    invoke-virtual {p0, v1, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_f
    if-ne v1, v3, :cond_10

    .line 1432
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_10
    if-ne v1, v11, :cond_11

    const-string v1, "+HH:MM:ss"

    .line 1434
    invoke-virtual {p0, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1436
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/16 v6, 0x4f

    if-ne v2, v6, :cond_15

    if-ne v1, v7, :cond_13

    .line 1440
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_13
    if-ne v1, v3, :cond_14

    .line 1442
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1444
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/16 v3, 0x58

    if-ne v2, v3, :cond_18

    if-gt v1, v11, :cond_17

    .line 1450
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    if-ne v1, v7, :cond_16

    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    const/4 v3, 0x1

    :goto_5
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1448
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/16 v3, 0x78

    if-ne v2, v3, :cond_1d

    if-gt v1, v11, :cond_1c

    if-ne v1, v7, :cond_19

    const-string v10, "+00"

    goto :goto_6

    .line 1455
    :cond_19
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    const-string v10, "+00:00"

    .line 1456
    :goto_6
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    if-ne v1, v7, :cond_1b

    const/4 v3, 0x0

    goto :goto_7

    :cond_1b
    const/4 v3, 0x1

    :goto_7
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_8

    .line 1453
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    const/16 v3, 0x57

    if-ne v2, v3, :cond_1f

    if-gt v1, v7, :cond_1e

    .line 1461
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;

    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;-><init>(CI)V

    invoke-direct {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto :goto_8

    .line 1459
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const/16 v3, 0x77

    if-ne v2, v3, :cond_21

    if-gt v1, v9, :cond_20

    .line 1466
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;

    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;-><init>(CI)V

    invoke-direct {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto :goto_8

    .line 1464
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    const/16 v3, 0x59

    if-ne v2, v3, :cond_22

    .line 1468
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;

    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;-><init>(CI)V

    invoke-direct {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    :goto_8
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_b

    .line 1470
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown pattern letter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const-string v3, "\'"

    const/16 v4, 0x27

    if-ne v2, v4, :cond_28

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 1477
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_25

    .line 1478
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_24

    add-int/lit8 v5, v2, 0x1

    .line 1479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_25

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_25

    move v2, v5

    :cond_24
    add-int/2addr v2, v7

    goto :goto_9

    .line 1486
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_27

    .line 1489
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    .line 1491
    invoke-virtual {p0, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_26
    const-string v4, "\'\'"

    .line 1493
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_a
    move v1, v2

    goto :goto_b

    .line 1487
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_29

    .line 1497
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_b

    :cond_29
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2b

    .line 1500
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v2, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    if-eqz v2, :cond_2a

    .line 1503
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_b

    .line 1501
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x23

    if-eq v2, v4, :cond_2c

    .line 1508
    invoke-virtual {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_b
    add-int/2addr v1, v7

    goto/16 :goto_0

    .line 1506
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pattern includes reserved character: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    return-void
.end method


# virtual methods
.method public append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "formatter"

    .line 1190
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1191
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->toPrinterParser(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendChronologyId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1077
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ChronoPrinterParser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ChronoPrinterParser;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendChronologyText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "textStyle"

    .line 1101
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1102
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ChronoPrinterParser;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ChronoPrinterParser;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 641
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$FractionPrinterParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$FractionPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIZ)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendInstant()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 768
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendInstant(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 811
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0

    .line 809
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid fractional digits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1153
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendLiteral(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "literal"

    .line 1168
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1171
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto :goto_0

    .line 1173
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public appendLocalized(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1137
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either the date or time style must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1139
    :cond_1
    :goto_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;-><init>(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "style"

    .line 901
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 905
    :cond_1
    :goto_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 867
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    invoke-direct {v0, p2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 824
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->INSTANCE_ID:Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendOptional(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "formatter"

    .line 1209
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 1210
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->toPrinterParser(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "pattern"

    .line 1381
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1382
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parsePattern(Ljava/lang/String;)V

    return-object p0
.end method

.method public appendText(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 662
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendText(Lorg/threeten/bp/temporal/TemporalField;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder;"
        }
    .end annotation

    const-string v0, "field"

    .line 722
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    .line 723
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 725
    sget-object p2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 726
    new-instance v0, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;

    invoke-direct {v0, p2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    .line 727
    new-instance p2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$2;

    invoke-direct {p2, p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$2;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;)V

    .line 737
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$TextPrinterParser;

    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-direct {v0, p1, v1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$TextPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Lorg/threeten/bp/format/DateTimeTextProvider;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "field"

    .line 681
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    .line 682
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$TextPrinterParser;

    invoke-static {}, Lorg/threeten/bp/format/DateTimeTextProvider;->getInstance()Lorg/threeten/bp/format/DateTimeTextProvider;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$TextPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Lorg/threeten/bp/format/DateTimeTextProvider;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 4

    const-string v0, "field"

    .line 348
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    const/16 v1, 0x13

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "field"

    .line 402
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 406
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, p1, p2, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    .line 407
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0

    .line 404
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    if-ne p2, p3, :cond_0

    .line 442
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p4, v0, :cond_0

    .line 443
    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "field"

    .line 445
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    .line 446
    invoke-static {p4, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 457
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    .line 458
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0

    .line 454
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 451
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendValueReduced(Lorg/threeten/bp/temporal/TemporalField;III)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 7

    const-string v0, "field"

    .line 503
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V

    .line 505
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendValueReduced(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 7

    const-string v0, "field"

    .line 563
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "baseDate"

    .line 564
    invoke-static {p4, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V

    .line 566
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendZoneId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 932
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zoneId()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v1

    const-string v2, "ZoneId()"

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendZoneOrOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 991
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zone()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v1

    const-string v2, "ZoneOrOffsetId()"

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendZoneRegionId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 960
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->QUERY_REGION_ONLY:Lorg/threeten/bp/temporal/TemporalQuery;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendZoneText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1019
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendZoneText(Lorg/threeten/bp/format/TextStyle;Ljava/util/Set;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/TextStyle;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/ZoneId;",
            ">;)",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder;"
        }
    .end annotation

    const-string v0, "preferredZones"

    .line 1062
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1063
    new-instance p2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;

    invoke-direct {p2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1814
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    if-eqz v1, :cond_1

    .line 1817
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1818
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v2, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    iget-boolean v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optional:Z

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>(Ljava/util/List;Z)V

    .line 1819
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 1820
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto :goto_0

    .line 1822
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_0
    return-object p0

    .line 1815
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1783
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v1, -0x1

    iput v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 1784
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Z)V

    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public padNext(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const/16 v0, 0x20

    .line 1727
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNext(IC)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public padNext(IC)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1755
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNextWidth:I

    .line 1756
    iput-char p2, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNextChar:C

    const/4 p1, -0x1

    .line 1757
    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    return-object p0

    .line 1753
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The pad width must be at least one but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 252
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public parseCaseSensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 232
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public parseDefaulting(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "field"

    .line 323
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DefaultingParser;

    invoke-direct {v0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DefaultingParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;J)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public parseLenient()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 290
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public parseStrict()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 271
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 1864
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public toFormatter(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    const-string v0, "locale"

    .line 1883
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1884
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    if-eqz v0, :cond_0

    .line 1885
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 1887
    :cond_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>(Ljava/util/List;Z)V

    .line 1888
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    sget-object v4, Lorg/threeten/bp/format/DecimalStyle;->STANDARD:Lorg/threeten/bp/format/DecimalStyle;

    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method toFormatter(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->withResolverStyle(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method
