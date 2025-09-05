.class public final Lorg/threeten/bp/Period;
.super Lorg/threeten/bp/chrono/ChronoPeriod;
.source "Period.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final PATTERN:Ljava/util/regex/Pattern;

.field public static final ZERO:Lorg/threeten/bp/Period;

.field private static final serialVersionUID:J = -0x730df99cdf2a29e5L


# instance fields
.field private final days:I

.field private final months:I

.field private final years:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    new-instance v0, Lorg/threeten/bp/Period;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lorg/threeten/bp/Period;-><init>(III)V

    sput-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    .line 107
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/Period;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoPeriod;-><init>()V

    .line 362
    iput p1, p0, Lorg/threeten/bp/Period;->years:I

    .line 363
    iput p2, p0, Lorg/threeten/bp/Period;->months:I

    .line 364
    iput p3, p0, Lorg/threeten/bp/Period;->days:I

    return-void
.end method

.method public static between(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/Period;
    .locals 0

    .line 259
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->until(Lorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/Period;

    move-result-object p0

    return-object p0
.end method

.method private static create(III)Lorg/threeten/bp/Period;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 349
    sget-object p0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    return-object p0

    .line 351
    :cond_0
    new-instance v0, Lorg/threeten/bp/Period;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/Period;-><init>(III)V

    return-object v0
.end method

.method public static from(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/Period;
    .locals 8

    .line 211
    instance-of v0, p0, Lorg/threeten/bp/Period;

    if-eqz v0, :cond_0

    .line 212
    check-cast p0, Lorg/threeten/bp/Period;

    return-object p0

    .line 214
    :cond_0
    instance-of v0, p0, Lorg/threeten/bp/chrono/ChronoPeriod;

    if-eqz v0, :cond_2

    .line 215
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    move-object v1, p0

    check-cast v1, Lorg/threeten/bp/chrono/ChronoPeriod;

    invoke-virtual {v1}, Lorg/threeten/bp/chrono/ChronoPeriod;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/IsoChronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Period requires ISO chronology: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "amount"

    .line 219
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    invoke-interface {p0}, Lorg/threeten/bp/temporal/TemporalAmount;->getUnits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/threeten/bp/temporal/TemporalUnit;

    .line 224
    invoke-interface {p0, v4}, Lorg/threeten/bp/temporal/TemporalAmount;->get(Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide v5

    .line 225
    sget-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v4, v7, :cond_3

    .line 226
    invoke-static {v5, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result v1

    goto :goto_1

    .line 227
    :cond_3
    sget-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v4, v7, :cond_4

    .line 228
    invoke-static {v5, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result v2

    goto :goto_1

    .line 229
    :cond_4
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v4, v3, :cond_5

    .line 230
    invoke-static {v5, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result v3

    goto :goto_1

    .line 232
    :cond_5
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unit must be Years, Months or Days, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_6
    invoke-static {v1, v2, v3}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lorg/threeten/bp/Period;
    .locals 0

    .line 187
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p0

    return-object p0
.end method

.method public static ofDays(I)Lorg/threeten/bp/Period;
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v0, p0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p0

    return-object p0
.end method

.method public static ofMonths(I)Lorg/threeten/bp/Period;
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-static {v0, p0, v0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p0

    return-object p0
.end method

.method public static ofWeeks(I)Lorg/threeten/bp/Period;
    .locals 1

    const/4 v0, 0x7

    .line 159
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p0

    return-object p0
.end method

.method public static ofYears(I)Lorg/threeten/bp/Period;
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-static {p0, v0, v0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Period;
    .locals 8

    const-string v0, "text"

    .line 303
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lorg/threeten/bp/Period;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Text cannot be parsed to a Period"

    if-eqz v1, :cond_2

    const-string v1, "-"

    const/4 v4, 0x1

    .line 306
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, -0x1

    :cond_0
    const/4 v1, 0x2

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    .line 308
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 309
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 310
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz v0, :cond_2

    .line 313
    :cond_1
    :try_start_0
    invoke-static {p0, v1, v4}, Lorg/threeten/bp/Period;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    .line 314
    invoke-static {p0, v5, v4}, Lorg/threeten/bp/Period;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    .line 315
    invoke-static {p0, v6, v4}, Lorg/threeten/bp/Period;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v6

    .line 316
    invoke-static {p0, v0, v4}, Lorg/threeten/bp/Period;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x7

    .line 317
    invoke-static {v6, v4}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(II)I

    move-result v4

    invoke-static {v0, v4}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(II)I

    move-result v0

    .line 318
    invoke-static {v1, v5, v0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 320
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    invoke-direct {v1, v3, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v0}, Lorg/threeten/bp/format/DateTimeParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    throw p0

    .line 324
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    invoke-direct {v0, v3, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method private static parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 331
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 333
    :try_start_0
    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 335
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    const-string v1, "Text cannot be parsed to a Period"

    invoke-direct {p2, v1, p0, v0}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p1}, Lorg/threeten/bp/format/DateTimeParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 373
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    or-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addTo(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 3

    const-string v0, "temporal"

    .line 799
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    if-eqz v0, :cond_1

    .line 801
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    if-eqz v1, :cond_0

    .line 802
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->toTotalMonths()J

    move-result-wide v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 804
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    .line 806
    :cond_1
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 807
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 809
    :cond_2
    :goto_0
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 810
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 882
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/Period;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 883
    check-cast p1, Lorg/threeten/bp/Period;

    .line 884
    iget v1, p0, Lorg/threeten/bp/Period;->years:I

    iget v3, p1, Lorg/threeten/bp/Period;->years:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    iget v3, p1, Lorg/threeten/bp/Period;->months:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    iget p1, p1, Lorg/threeten/bp/Period;->days:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lorg/threeten/bp/temporal/TemporalUnit;)J
    .locals 3

    .line 392
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    .line 393
    iget p1, p0, Lorg/threeten/bp/Period;->years:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 395
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_1

    .line 396
    iget p1, p0, Lorg/threeten/bp/Period;->months:I

    goto :goto_0

    .line 398
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_2

    .line 399
    iget p1, p0, Lorg/threeten/bp/Period;->days:I

    goto :goto_0

    .line 401
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChronology()Lorg/threeten/bp/chrono/Chronology;
    .locals 1

    .line 387
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    return-object v0
.end method

.method public getDays()I
    .locals 1

    .line 466
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    return v0
.end method

.method public getMonths()I
    .locals 1

    .line 455
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    return v0
.end method

.method public getUnits()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v1, 0x0

    .line 382
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getYears()I
    .locals 1

    .line 440
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 898
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isNegative()Z
    .locals 1

    .line 424
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 413
    sget-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/Period;
    .locals 3

    .line 633
    invoke-static {p1}, Lorg/threeten/bp/Period;->from(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/Period;

    move-result-object p1

    .line 634
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    iget v1, p1, Lorg/threeten/bp/Period;->years:I

    .line 635
    invoke-static {v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(II)I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    iget v2, p1, Lorg/threeten/bp/Period;->months:I

    .line 636
    invoke-static {v1, v2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(II)I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/Period;->days:I

    iget p1, p1, Lorg/threeten/bp/Period;->days:I

    .line 637
    invoke-static {v2, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(II)I

    move-result p1

    .line 634
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Period;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lorg/threeten/bp/Period;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 688
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Period;->plusDays(J)Lorg/threeten/bp/Period;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Period;->plusDays(J)Lorg/threeten/bp/Period;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Period;->plusDays(J)Lorg/threeten/bp/Period;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusMonths(J)Lorg/threeten/bp/Period;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 671
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Period;->plusMonths(J)Lorg/threeten/bp/Period;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Period;->plusMonths(J)Lorg/threeten/bp/Period;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Period;->plusMonths(J)Lorg/threeten/bp/Period;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lorg/threeten/bp/Period;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 654
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Period;->plusYears(J)Lorg/threeten/bp/Period;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Period;->plusYears(J)Lorg/threeten/bp/Period;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Period;->plusYears(J)Lorg/threeten/bp/Period;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public multipliedBy(I)Lorg/threeten/bp/Period;
    .locals 3

    .line 704
    sget-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 708
    invoke-static {v0, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(II)I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 709
    invoke-static {v1, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(II)I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/Period;->days:I

    .line 710
    invoke-static {v2, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(II)I

    move-result p1

    .line 707
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic multipliedBy(I)Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Period;->multipliedBy(I)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public negated()Lorg/threeten/bp/Period;
    .locals 1

    const/4 v0, -0x1

    .line 720
    invoke-virtual {p0, v0}, Lorg/threeten/bp/Period;->multipliedBy(I)Lorg/threeten/bp/Period;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic negated()Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->negated()Lorg/threeten/bp/Period;

    move-result-object v0

    return-object v0
.end method

.method public normalized()Lorg/threeten/bp/Period;
    .locals 6

    .line 745
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->toTotalMonths()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    .line 746
    div-long v4, v0, v2

    .line 747
    rem-long/2addr v0, v2

    long-to-int v1, v0

    .line 748
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    if-ne v1, v0, :cond_0

    return-object p0

    .line 751
    :cond_0
    invoke-static {v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result v0

    iget v2, p0, Lorg/threeten/bp/Period;->days:I

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic normalized()Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->normalized()Lorg/threeten/bp/Period;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/Period;
    .locals 3

    .line 549
    invoke-static {p1}, Lorg/threeten/bp/Period;->from(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/Period;

    move-result-object p1

    .line 550
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    iget v1, p1, Lorg/threeten/bp/Period;->years:I

    .line 551
    invoke-static {v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(II)I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    iget v2, p1, Lorg/threeten/bp/Period;->months:I

    .line 552
    invoke-static {v1, v2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(II)I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/Period;->days:I

    iget p1, p1, Lorg/threeten/bp/Period;->days:I

    .line 553
    invoke-static {v2, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(II)I

    move-result p1

    .line 550
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Period;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lorg/threeten/bp/Period;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 613
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    iget v2, p0, Lorg/threeten/bp/Period;->days:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lorg/threeten/bp/Period;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 593
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result p1

    iget p2, p0, Lorg/threeten/bp/Period;->days:I

    invoke-static {v0, p1, p2}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lorg/threeten/bp/Period;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 573
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result p1

    iget p2, p0, Lorg/threeten/bp/Period;->months:I

    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public subtractFrom(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 3

    const-string v0, "temporal"

    .line 849
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 850
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    if-eqz v0, :cond_1

    .line 851
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    if-eqz v1, :cond_0

    .line 852
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->toTotalMonths()J

    move-result-wide v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 854
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    .line 856
    :cond_1
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 857
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 859
    :cond_2
    :goto_0
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 860
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 912
    sget-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    .line 915
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    iget v1, p0, Lorg/threeten/bp/Period;->years:I

    if-eqz v1, :cond_1

    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 920
    :cond_1
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    if-eqz v1, :cond_2

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 923
    :cond_2
    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    if-eqz v1, :cond_3

    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 926
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTotalMonths()J
    .locals 4

    .line 767
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lorg/threeten/bp/Period;->months:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public withDays(I)Lorg/threeten/bp/Period;
    .locals 2

    .line 526
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 529
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public withMonths(I)Lorg/threeten/bp/Period;
    .locals 2

    .line 508
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 511
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    invoke-static {v0, p1, v1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public withYears(I)Lorg/threeten/bp/Period;
    .locals 2

    .line 486
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 489
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method
