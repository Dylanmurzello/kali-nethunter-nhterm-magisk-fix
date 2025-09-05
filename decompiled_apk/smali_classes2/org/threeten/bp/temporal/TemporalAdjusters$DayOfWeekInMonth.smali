.class final Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/TemporalAdjusters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DayOfWeekInMonth"
.end annotation


# instance fields
.field private final dowValue:I

.field private final ordinal:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->ordinal:I

    .line 336
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->dowValue:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$1;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 9

    .line 340
    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->ordinal:I

    const-wide/16 v1, 0x7

    const-wide/16 v3, 0x1

    if-ltz v0, :cond_0

    .line 341
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v3, v4}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 342
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/Temporal;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    .line 343
    iget v5, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->dowValue:I

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x7

    rem-int/lit8 v5, v5, 0x7

    int-to-long v5, v5

    .line 344
    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->ordinal:I

    int-to-long v7, v0

    sub-long/2addr v7, v3

    mul-long v7, v7, v1

    add-long/2addr v5, v7

    long-to-int v0, v5

    int-to-long v0, v0

    .line 345
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 347
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Lorg/threeten/bp/temporal/Temporal;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v5

    invoke-interface {p1, v0, v5, v6}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 348
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/Temporal;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    .line 349
    iget v5, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->dowValue:I

    sub-int/2addr v5, v0

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v5, v5, -0x7

    :cond_2
    :goto_0
    int-to-long v5, v5

    .line 351
    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->ordinal:I

    neg-int v0, v0

    int-to-long v7, v0

    sub-long/2addr v7, v3

    mul-long v7, v7, v1

    sub-long/2addr v5, v7

    long-to-int v0, v5

    int-to-long v0, v0

    .line 352
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
