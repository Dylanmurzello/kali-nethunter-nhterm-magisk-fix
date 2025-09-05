.class Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/WeekFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ComputedDayOfField"
.end annotation


# static fields
.field private static final DAY_OF_WEEK_RANGE:Lorg/threeten/bp/temporal/ValueRange;

.field private static final WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

.field private static final WEEK_OF_MONTH_RANGE:Lorg/threeten/bp/temporal/ValueRange;

.field private static final WEEK_OF_WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

.field private static final WEEK_OF_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;


# instance fields
.field private final baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

.field private final name:Ljava/lang/String;

.field private final range:Lorg/threeten/bp/temporal/ValueRange;

.field private final rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

.field private final weekDef:Lorg/threeten/bp/temporal/WeekFields;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 625
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->DAY_OF_WEEK_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    .line 626
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_MONTH_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    .line 627
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    .line 628
    invoke-static/range {v1 .. v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 629
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->name:Ljava/lang/String;

    .line 619
    iput-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 620
    iput-object p3, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 621
    iput-object p4, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 622
    iput-object p5, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    return-void
.end method

.method private computeWeek(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    .line 741
    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I
    .locals 1

    .line 658
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 659
    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private localizedWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)I
    .locals 7

    .line 695
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 696
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 697
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 698
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    .line 699
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    const-wide/16 v4, 0x35

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return v1

    .line 705
    :cond_1
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v4}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result p1

    int-to-long v4, v1

    .line 706
    invoke-static {v4, v5}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16e

    goto :goto_0

    :cond_2
    const/16 v0, 0x16d

    .line 707
    :goto_0
    iget-object v4, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v4}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method private localizedWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)I
    .locals 6

    .line 675
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 676
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 677
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 678
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 680
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    const-wide/16 v1, 0x1

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v1, v2, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    .line 681
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const-wide/16 v3, 0x35

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 683
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    .line 684
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    int-to-long v3, p1

    .line 685
    invoke-static {v3, v4}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16e

    goto :goto_0

    :cond_1
    const/16 p1, 0x16d

    .line 686
    :goto_0
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v3

    add-int/2addr p1, v3

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    int-to-long v3, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    long-to-int p1, v1

    return p1

    :cond_2
    long-to-int p1, v1

    return p1
.end method

.method private localizedWeekOfMonth(Lorg/threeten/bp/temporal/TemporalAccessor;I)J
    .locals 1

    .line 663
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    .line 664
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result p2

    .line 665
    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method private localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J
    .locals 1

    .line 669
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    .line 670
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result p2

    .line 671
    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method static ofDayOfWeekField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    .line 567
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    const-string v1, "DayOfWeek"

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->DAY_OF_WEEK_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method static ofWeekBasedYearField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    .line 607
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    const-string v1, "WeekBasedYear"

    sget-object v3, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method static ofWeekOfMonthField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    .line 577
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    const-string v1, "WeekOfMonth"

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_MONTH_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method static ofWeekOfWeekBasedYearField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    .line 597
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    const-string v1, "WeekOfWeekBasedYear"

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v4, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method static ofWeekOfYearField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    .line 587
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    const-string v1, "WeekOfYear"

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    return-object v6
.end method

.method private rangeWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 8

    .line 979
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 980
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 981
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 982
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    .line 984
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v5, v6, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 986
    :cond_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    .line 987
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v3

    int-to-long v3, v3

    .line 988
    invoke-static {v3, v4}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x16e

    goto :goto_0

    :cond_1
    const/16 v3, 0x16d

    .line 989
    :goto_0
    iget-object v4, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v4}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result v0

    int-to-long v3, v0

    cmp-long v7, v1, v3

    if-ltz v7, :cond_2

    .line 991
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v5, v6, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    .line 993
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method private startOfWeekOffset(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 723
    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 725
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/Temporal;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    .line 749
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/Temporal;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 753
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v2, v3, :cond_4

    .line 755
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/Temporal;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    mul-double p2, p2, v3

    double-to-long p2, p2

    .line 757
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 758
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/Temporal;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    if-le p2, v0, :cond_1

    .line 761
    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {p2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/Temporal;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    int-to-long p2, p2

    .line 762
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    .line 764
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/Temporal;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    if-ge p2, v0, :cond_2

    const-wide/16 p2, 0x2

    .line 766
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 769
    :cond_2
    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {p2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/Temporal;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long p2, v2

    .line 770
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 771
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/Temporal;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    if-le p2, v0, :cond_3

    const-wide/16 p2, 0x1

    .line 772
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 779
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 906
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 998
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 999
    iget-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    const-string p1, "Week"

    return-object p1

    .line 1002
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J
    .locals 3

    .line 634
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 635
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 636
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 638
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v1, v2, :cond_0

    int-to-long v0, v0

    return-wide v0

    .line 640
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v1, v2, :cond_1

    .line 641
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    .line 642
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    .line 643
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 644
    :cond_1
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v1, v2, :cond_2

    .line 645
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    .line 646
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    .line 647
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    goto :goto_0

    .line 648
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    .line 649
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    .line 650
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    .line 651
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    .line 653
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 911
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z
    .locals 2

    .line 932
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 933
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 935
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    .line 936
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    .line 937
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    .line 938
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    .line 939
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    .line 940
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    .line 941
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    .line 942
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 916
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 6

    .line 950
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    .line 951
    iget-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    return-object p1

    .line 955
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    .line 956
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    .line 958
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 968
    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    .line 969
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    .line 970
    invoke-static {v2, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 972
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v1

    .line 973
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    .line 974
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result v0

    int-to-long v2, v0

    .line 975
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-direct {p0, v1, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    int-to-long v0, p1

    .line 974
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 959
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    .line 960
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 961
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    .line 962
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 964
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/TemporalAccessor;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/temporal/TemporalAccessor;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 786
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    .line 787
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 788
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v1, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    sub-int/2addr v0, v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    .line 789
    invoke-static {v0, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result p2

    add-int/2addr p2, v5

    .line 790
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 793
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v4

    .line 798
    :cond_1
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-string v6, "Strict mode rejected date parsed to a different year"

    const-wide/16 v7, 0x7

    if-ne v1, v2, :cond_6

    .line 799
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v1}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v4

    .line 802
    :cond_2
    invoke-static {p2}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object p2

    .line 803
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 804
    invoke-static {v1, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 805
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    .line 808
    sget-object v3, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v3, :cond_3

    .line 809
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p2

    .line 810
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 811
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v0

    .line 812
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v4

    goto :goto_0

    .line 815
    :cond_3
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p2

    .line 816
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    invoke-interface {v2}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v2

    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 817
    invoke-static {v3}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {v5}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v5

    .line 816
    invoke-virtual {v2, v3, v4, v5}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    int-to-long v2, v2

    .line 818
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v0

    .line 819
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 822
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p2, v2, v3, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p2

    .line 823
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v0, :cond_5

    .line 824
    invoke-virtual {p2, p0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_4

    goto :goto_1

    .line 825
    :cond_4
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 828
    :cond_5
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    iget-object p3, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-static {p3}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 834
    :cond_6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v4

    .line 837
    :cond_7
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 838
    invoke-static {v1, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 839
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    .line 840
    invoke-static {p2}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object p2

    .line 841
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v3, v9, :cond_c

    .line 842
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return-object v4

    .line 845
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 848
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v6, :cond_9

    .line 849
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 850
    invoke-virtual {p2, v2, v5, v5}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p2

    const-wide/16 v5, 0x1

    sub-long/2addr v9, v5

    .line 851
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p2, v9, v10, v2}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p2

    .line 852
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v0

    .line 853
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfMonth(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    mul-long v3, v3, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    goto :goto_2

    .line 856
    :cond_9
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v5

    const/16 v6, 0x8

    .line 857
    invoke-virtual {p2, v2, v5, v6}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p2

    .line 858
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v0

    .line 859
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v2, v3, v4, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    int-to-long v2, v2

    .line 860
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfMonth(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v3, v2, v0

    .line 863
    :goto_2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p2, v3, v4, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p2

    .line 864
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v0, :cond_b

    .line 865
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_a

    goto :goto_3

    .line 866
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Strict mode rejected date parsed to a different month"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 869
    :cond_b
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 874
    :cond_c
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v3, v4, :cond_10

    .line 875
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 876
    invoke-virtual {p2, v2, v5, v5}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p2

    .line 878
    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v2, :cond_d

    .line 879
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v0

    .line 880
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v9

    sub-long/2addr v3, v9

    mul-long v3, v3, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    goto :goto_4

    .line 883
    :cond_d
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v0

    .line 884
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v2, v3, v4, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    int-to-long v2, v2

    .line 885
    invoke-direct {p0, p2, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v3, v2, v0

    .line 888
    :goto_4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p2, v3, v4, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p2

    .line 889
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v0, :cond_f

    .line 890
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_e

    goto :goto_5

    .line 891
    :cond_e
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 894
    :cond_f
    :goto_5
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 899
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
