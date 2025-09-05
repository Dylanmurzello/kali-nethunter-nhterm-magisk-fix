.class public final Lorg/threeten/bp/chrono/JapaneseDate;
.super Lorg/threeten/bp/chrono/ChronoDateImpl;
.source "JapaneseDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/ChronoDateImpl<",
        "Lorg/threeten/bp/chrono/JapaneseDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final MIN_DATE:Lorg/threeten/bp/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private transient era:Lorg/threeten/bp/chrono/JapaneseEra;

.field private final isoDate:Lorg/threeten/bp/LocalDate;

.field private transient yearOfEra:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    .line 95
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/chrono/JapaneseDate;->MIN_DATE:Lorg/threeten/bp/LocalDate;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/LocalDate;)V
    .locals 2

    .line 282
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoDateImpl;-><init>()V

    .line 283
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseDate;->MIN_DATE:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->from(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->era:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 287
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 288
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->yearOfEra:I

    .line 289
    iput-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    return-void

    .line 284
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/threeten/bp/chrono/JapaneseEra;ILorg/threeten/bp/LocalDate;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoDateImpl;-><init>()V

    .line 301
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseDate;->MIN_DATE:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p3, v0}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iput-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->era:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 305
    iput p2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->yearOfEra:I

    .line 306
    iput-object p3, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    return-void

    .line 302
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private actualRange(I)Lorg/threeten/bp/temporal/ValueRange;
    .locals 5

    .line 406
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->era:Lorg/threeten/bp/chrono/JapaneseEra;

    invoke-virtual {v1}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 408
    iget v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->yearOfEra:I

    iget-object v2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 409
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    .line 410
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    .line 409
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public static from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 273
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p0

    return-object p0
.end method

.method private getDayOfYear()J
    .locals 3

    .line 435
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->yearOfEra:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    move-result v0

    iget-object v2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->era:Lorg/threeten/bp/chrono/JapaneseEra;

    invoke-virtual {v2}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 438
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    move-result v0

    goto :goto_0
.end method

.method public static now()Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 124
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/chrono/JapaneseDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 155
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 140
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 252
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public static of(Lorg/threeten/bp/chrono/JapaneseEra;III)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 4

    const-string v0, "era"

    .line 184
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->endDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    .line 190
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 191
    invoke-static {v3, p2, p3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    .line 192
    invoke-virtual {p2, v1}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, v2}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 195
    new-instance p3, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-direct {p3, p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/chrono/JapaneseEra;ILorg/threeten/bp/LocalDate;)V

    return-object p3

    .line 193
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Requested date is outside bounds of era "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid YearOfEra: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static ofYearDay(Lorg/threeten/bp/chrono/JapaneseEra;II)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 4

    const-string v0, "era"

    .line 214
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    .line 218
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->endDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    if-ne p1, v0, :cond_1

    .line 221
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr p2, v3

    .line 222
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->lengthOfYear()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DayOfYear exceeds maximum allowed in the first year of era "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 227
    invoke-static {v3, p2}, Lorg/threeten/bp/LocalDate;->ofYearDay(II)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    .line 228
    invoke-virtual {p2, v1}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/chrono/JapaneseEra;ILorg/threeten/bp/LocalDate;)V

    return-object v0

    .line 229
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Requested date is outside bounds of era "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_3
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 601
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 602
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 603
    sget-object v2, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    invoke-virtual {v2, v0, v1, p0}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 315
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 316
    iget-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->from(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->era:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 317
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 318
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->yearOfEra:I

    return-void
.end method

.method private with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 549
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    :goto_0
    return-object v0
.end method

.method private withYear(I)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getEra()Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->withYear(Lorg/threeten/bp/chrono/JapaneseEra;I)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method private withYear(Lorg/threeten/bp/chrono/JapaneseEra;I)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 511
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseChronology;->prolepticYear(Lorg/threeten/bp/chrono/Era;I)I

    move-result p1

    .line 512
    iget-object p2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p2, p1}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 589
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTime<",
            "Lorg/threeten/bp/chrono/JapaneseDate;",
            ">;"
        }
    .end annotation

    .line 555
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 575
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/chrono/JapaneseDate;

    if-eqz v0, :cond_1

    .line 576
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 577
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    iget-object p1, p1, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getChronology()Lorg/threeten/bp/chrono/Chronology;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getChronology()Lorg/threeten/bp/chrono/JapaneseChronology;

    move-result-object v0

    return-object v0
.end method

.method public getChronology()Lorg/threeten/bp/chrono/JapaneseChronology;
    .locals 1

    .line 324
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    return-object v0
.end method

.method public bridge synthetic getEra()Lorg/threeten/bp/chrono/Era;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getEra()Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 1

    .line 329
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->era:Lorg/threeten/bp/chrono/JapaneseEra;

    return-object v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    .locals 3

    .line 415
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseDate$1;->$SwitchMap$org$threeten$bp$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ChronoField;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 429
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 425
    :pswitch_0
    iget-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->era:Lorg/threeten/bp/chrono/JapaneseEra;

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 421
    :pswitch_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->yearOfEra:I

    int-to-long v0, p1

    return-wide v0

    .line 427
    :pswitch_3
    invoke-direct {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getDayOfYear()J

    move-result-wide v0

    return-wide v0

    .line 431
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 584
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getChronology()Lorg/threeten/bp/chrono/JapaneseChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/JapaneseChronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z
    .locals 1

    .line 378
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public lengthOfMonth()I
    .locals 1

    .line 334
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v0

    return v0
.end method

.method public lengthOfYear()I
    .locals 4

    .line 339
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->era:Lorg/threeten/bp/chrono/JapaneseEra;

    invoke-virtual {v1}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 341
    iget v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->yearOfEra:I

    iget-object v2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x6

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 492
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 487
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 482
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 477
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->plusDays(J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method plusDays(J)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 545
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->plusMonths(J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method plusMonths(J)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 540
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->plusYears(J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method plusYears(J)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 535
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 3

    .line 389
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 392
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseDate$1;->$SwitchMap$org$threeten$bp$temporal$ChronoField:[I

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 398
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getChronology()Lorg/threeten/bp/chrono/JapaneseChronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 396
    :cond_0
    invoke-direct {p0, v1}, Lorg/threeten/bp/chrono/JapaneseDate;->actualRange(I)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    .line 394
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->actualRange(I)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 400
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 566
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public until(Lorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 3

    .line 560
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->until(Lorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/Period;

    move-result-object p1

    .line 561
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getChronology()Lorg/threeten/bp/chrono/JapaneseChronology;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->getYears()I

    move-result v1

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->getMonths()I

    move-result v2

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->getDays()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->period(III)Lorg/threeten/bp/chrono/ChronoPeriod;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 444
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 6

    .line 449
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_5

    .line 450
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 451
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/JapaneseDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 454
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/JapaneseDate$1;->$SwitchMap$org$threeten$bp$temporal$ChronoField:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getChronology()Lorg/threeten/bp/chrono/JapaneseChronology;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    .line 459
    sget-object v5, Lorg/threeten/bp/chrono/JapaneseDate$1;->$SwitchMap$org$threeten$bp$temporal$ChronoField:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 470
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 465
    :cond_2
    invoke-static {v1}, Lorg/threeten/bp/chrono/JapaneseEra;->of(I)Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object p1

    iget p2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->yearOfEra:I

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->withYear(Lorg/threeten/bp/chrono/JapaneseEra;I)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 463
    :cond_3
    invoke-direct {p0, v1}, Lorg/threeten/bp/chrono/JapaneseDate;->withYear(I)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 461
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    int-to-long p2, v1

    invoke-direct {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->getDayOfYear()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 472
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/TemporalField;->adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/JapaneseDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 595
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/JapaneseDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 596
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/JapaneseDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
