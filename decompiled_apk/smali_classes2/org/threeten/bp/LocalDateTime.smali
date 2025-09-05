.class public final Lorg/threeten/bp/LocalDateTime;
.super Lorg/threeten/bp/chrono/ChronoLocalDateTime;
.source "LocalDateTime.java"

# interfaces
.implements Lorg/threeten/bp/temporal/Temporal;
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/ChronoLocalDateTime<",
        "Lorg/threeten/bp/LocalDate;",
        ">;",
        "Lorg/threeten/bp/temporal/Temporal;",
        "Lorg/threeten/bp/temporal/TemporalAdjuster;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FROM:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/LocalDateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX:Lorg/threeten/bp/LocalDateTime;

.field public static final MIN:Lorg/threeten/bp/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final date:Lorg/threeten/bp/LocalDate;

.field private final time:Lorg/threeten/bp/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 107
    sget-object v0, Lorg/threeten/bp/LocalDate;->MIN:Lorg/threeten/bp/LocalDate;

    sget-object v1, Lorg/threeten/bp/LocalTime;->MIN:Lorg/threeten/bp/LocalTime;

    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/LocalDateTime;->MIN:Lorg/threeten/bp/LocalDateTime;

    .line 114
    sget-object v0, Lorg/threeten/bp/LocalDate;->MAX:Lorg/threeten/bp/LocalDate;

    sget-object v1, Lorg/threeten/bp/LocalTime;->MAX:Lorg/threeten/bp/LocalTime;

    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    .line 118
    new-instance v0, Lorg/threeten/bp/LocalDateTime$1;

    invoke-direct {v0}, Lorg/threeten/bp/LocalDateTime$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/LocalDateTime;->FROM:Lorg/threeten/bp/temporal/TemporalQuery;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;-><init>()V

    .line 455
    iput-object p1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 456
    iput-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    return-void
.end method

.method private compareTo0(Lorg/threeten/bp/LocalDateTime;)I
    .locals 2

    .line 1668
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->compareTo0(Lorg/threeten/bp/LocalDate;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1670
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    .line 402
    instance-of v0, p0, Lorg/threeten/bp/LocalDateTime;

    if-eqz v0, :cond_0

    .line 403
    check-cast p0, Lorg/threeten/bp/LocalDateTime;

    return-object p0

    .line 404
    :cond_0
    instance-of v0, p0, Lorg/threeten/bp/ZonedDateTime;

    if-eqz v0, :cond_1

    .line 405
    check-cast p0, Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 408
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 409
    invoke-static {p0}, Lorg/threeten/bp/LocalTime;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalTime;

    move-result-object v1

    .line 410
    new-instance v2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 412
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static now()Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 152
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/LocalDateTime;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    const-string v0, "clock"

    .line 182
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p0}, Lorg/threeten/bp/Clock;->instant()Lorg/threeten/bp/Instant;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lorg/threeten/bp/Clock;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/ZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p0

    .line 185
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getNano()I

    move-result v0

    invoke-static {v1, v2, v0, p0}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 168
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/LocalDateTime;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIII)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 275
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 276
    invoke-static {p3, p4}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 277
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static of(IIIIII)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 298
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 299
    invoke-static {p3, p4, p5}, Lorg/threeten/bp/LocalTime;->of(III)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 300
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static of(IIIIIII)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 321
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 322
    invoke-static {p3, p4, p5, p6}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 323
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static of(ILorg/threeten/bp/Month;III)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 206
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 207
    invoke-static {p3, p4}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 208
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static of(ILorg/threeten/bp/Month;IIII)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 229
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 230
    invoke-static {p3, p4, p5}, Lorg/threeten/bp/LocalTime;->of(III)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 231
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static of(ILorg/threeten/bp/Month;IIIII)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 252
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 253
    invoke-static {p3, p4, p5, p6}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 254
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    const-string v0, "date"

    .line 334
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 335
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    new-instance v0, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object v0
.end method

.method public static ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;
    .locals 2

    const-string v0, "offset"

    .line 376
    invoke-static {p3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    .line 378
    invoke-static {p0, p1, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v0

    const p3, 0x15180

    .line 379
    invoke-static {p0, p1, p3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JI)I

    move-result p0

    .line 380
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    int-to-long v0, p0

    .line 381
    invoke-static {v0, v1, p2}, Lorg/threeten/bp/LocalTime;->ofSecondOfDay(JI)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    .line 382
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p1, p0}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;
    .locals 2

    const-string v0, "instant"

    .line 354
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 355
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object p1

    .line 357
    invoke-virtual {p1, p0}, Lorg/threeten/bp/zone/ZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    .line 358
    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 429
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lorg/threeten/bp/LocalDateTime;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    const-string v0, "formatter"

    .line 443
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lorg/threeten/bp/LocalDateTime;->FROM:Lorg/threeten/bp/temporal/TemporalQuery;

    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/LocalDateTime;

    return-object p0
.end method

.method private plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1395
    iget-object v2, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 1397
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    move/from16 v12, p10

    int-to-long v12, v12

    mul-long v4, v4, v12

    .line 1402
    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v14, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    .line 1406
    iget-object v6, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v6}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v6

    mul-long v14, v14, v12

    add-long/2addr v14, v6

    .line 1408
    invoke-static {v14, v15, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 1409
    invoke-static {v14, v15, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    .line 1410
    iget-object v2, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object v2

    .line 1411
    :goto_0
    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1851
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 1852
    invoke-static {p0}, Lorg/threeten/bp/LocalTime;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    .line 1853
    invoke-static {v0, p0}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1842
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 468
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 471
    :cond_0
    new-instance v0, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1833
    new-instance v0, Lorg/threeten/bp/Ser;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 1469
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public atOffset(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;
    .locals 0

    .line 1580
    invoke-static {p0, p1}, Lorg/threeten/bp/OffsetDateTime;->of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 0

    .line 1614
    invoke-static {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 97
    check-cast p1, Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTime<",
            "*>;)I"
        }
    .end annotation

    .line 1661
    instance-of v0, p1, Lorg/threeten/bp/LocalDateTime;

    if-eqz v0, :cond_0

    .line 1662
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p0, p1}, Lorg/threeten/bp/LocalDateTime;->compareTo0(Lorg/threeten/bp/LocalDateTime;)I

    move-result p1

    return p1

    .line 1664
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1777
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1778
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    .line 1779
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    iget-object v3, p1, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    iget-object p1, p1, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    .line 1828
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/threeten/bp/temporal/TemporalField;)I
    .locals 1

    .line 597
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 598
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    :goto_0
    return p1

    .line 600
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 685
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 713
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfYear()I
    .locals 1

    .line 696
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 723
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getHour()I

    move-result v0

    return v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    .locals 2

    .line 627
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 628
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 630
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    .line 732
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMonth()Lorg/threeten/bp/Month;
    .locals 1

    .line 674
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v0

    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 659
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v0

    return v0
.end method

.method public getNano()I
    .locals 1

    .line 750
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getNano()I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 741
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getSecond()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 645
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1791
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAfter(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTime<",
            "*>;)Z"
        }
    .end annotation

    .line 1698
    instance-of v0, p1, Lorg/threeten/bp/LocalDateTime;

    if-eqz v0, :cond_1

    .line 1699
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p0, p1}, Lorg/threeten/bp/LocalDateTime;->compareTo0(Lorg/threeten/bp/LocalDateTime;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1701
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result p1

    return p1
.end method

.method public isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTime<",
            "*>;)Z"
        }
    .end annotation

    .line 1727
    instance-of v0, p1, Lorg/threeten/bp/LocalDateTime;

    if-eqz v0, :cond_1

    .line 1728
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p0, p1}, Lorg/threeten/bp/LocalDateTime;->compareTo0(Lorg/threeten/bp/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1730
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result p1

    return p1
.end method

.method public isEqual(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTime<",
            "*>;)Z"
        }
    .end annotation

    .line 1756
    instance-of v0, p1, Lorg/threeten/bp/LocalDateTime;

    if-eqz v0, :cond_1

    .line 1757
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p0, p1}, Lorg/threeten/bp/LocalDateTime;->compareTo0(Lorg/threeten/bp/LocalDateTime;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1759
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->isEqual(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result p1

    return p1
.end method

.method public isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z
    .locals 3

    .line 526
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 527
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 529
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isSupported(Lorg/threeten/bp/temporal/TemporalUnit;)Z
    .locals 3

    .line 534
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 535
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalUnit;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalUnit;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 537
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalUnit;->isSupportedBy(Lorg/threeten/bp/temporal/Temporal;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1235
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 1215
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAmount;->subtractFrom(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1322
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusHours(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1336
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public minusMinutes(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1349
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public minusMonths(J)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1284
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusMonths(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDateTime;->plusMonths(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusMonths(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusNanos(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1375
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public minusSeconds(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1362
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public minusWeeks(J)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1303
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusWeeks(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDateTime;->plusWeeks(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusWeeks(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1260
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusYears(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDateTime;->plusYears(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusYears(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalDateTime;
    .locals 4

    .line 1036
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 1037
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 1038
    sget-object v1, Lorg/threeten/bp/LocalDateTime$2;->$SwitchMap$org$threeten$bp$temporal$ChronoUnit:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1047
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 1045
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusHours(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 1044
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusHours(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 1043
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusMinutes(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 1042
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusSeconds(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 1041
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusNanos(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 1040
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusNanos(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 1039
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusNanos(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 1049
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/TemporalUnit;->addTo(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 1016
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAmount;->addTo(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1139
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 1140
    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1154
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusMinutes(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1167
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1099
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 1100
    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1193
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1180
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusWeeks(J)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1119
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 1120
    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1074
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 1075
    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1436
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->localDate()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1437
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 1439
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 564
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 565
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    :goto_0
    return-object p1

    .line 567
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 1628
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    return-object v0
.end method

.method public bridge synthetic toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public toLocalTime()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1641
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncatedTo(Lorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalDateTime;
    .locals 2

    .line 994
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalTime;->truncatedTo(Lorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J
    .locals 12

    .line 1519
    invoke-static {p1}, Lorg/threeten/bp/LocalDateTime;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    .line 1520
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_5

    .line 1521
    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 1522
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoUnit;->isTimeBased()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    .line 1523
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    iget-object v4, p1, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1, v4}, Lorg/threeten/bp/LocalDate;->daysUntil(Lorg/threeten/bp/LocalDate;)J

    move-result-wide v4

    .line 1524
    iget-object p1, p1, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v6

    iget-object p1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide v8, 0x4e94914f0000L

    const-wide/16 v10, 0x0

    cmp-long p1, v4, v10

    if-lez p1, :cond_0

    cmp-long v1, v6, v10

    if-gez v1, :cond_0

    sub-long/2addr v4, v2

    add-long/2addr v6, v8

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v6, v10

    if-lez p1, :cond_1

    add-long/2addr v4, v2

    sub-long/2addr v6, v8

    .line 1533
    :cond_1
    :goto_0
    sget-object p1, Lorg/threeten/bp/LocalDateTime$2;->$SwitchMap$org$threeten$bp$temporal$ChronoUnit:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoUnit;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 1556
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x2

    .line 1553
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    .line 1554
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const/16 p1, 0x18

    .line 1550
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    .line 1551
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/16 p1, 0x5a0

    .line 1547
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 1548
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const p1, 0x15180

    .line 1544
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 1545
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 1541
    invoke-static {v4, v5, p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 1542
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 1538
    invoke-static {v4, v5, p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 1539
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    return-wide p1

    .line 1535
    :pswitch_6
    invoke-static {v4, v5, v8, v9}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide p1

    .line 1536
    invoke-static {p1, p2, v6, v7}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    return-wide p1

    .line 1558
    :cond_2
    iget-object v0, p1, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 1559
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    iget-object v4, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1, v4}, Lorg/threeten/bp/LocalTime;->isBefore(Lorg/threeten/bp/LocalTime;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1560
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->minusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    goto :goto_1

    .line 1561
    :cond_3
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalTime;->isAfter(Lorg/threeten/bp/LocalTime;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1562
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 1564
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/LocalDate;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 1566
    :cond_5
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/TemporalUnit;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 799
    instance-of v0, p1, Lorg/threeten/bp/LocalDate;

    if-eqz v0, :cond_0

    .line 800
    check-cast p1, Lorg/threeten/bp/LocalDate;

    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 801
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 803
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/LocalDateTime;

    if-eqz v0, :cond_2

    .line 804
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    return-object p1

    .line 806
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAdjuster;->adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDateTime;
    .locals 2

    .line 844
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 845
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 848
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 851
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/TemporalField;->adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfMonth(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 898
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfYear(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 913
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->withDayOfYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withHour(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 927
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->withHour(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 928
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withMinute(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 941
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->withMinute(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 942
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withMonth(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 882
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->withMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withNano(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 969
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->withNano(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 970
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withSecond(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 955
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->withSecond(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 956
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withYear(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 867
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

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

    .line 1846
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->writeExternal(Ljava/io/DataOutput;)V

    .line 1847
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->writeExternal(Ljava/io/DataOutput;)V

    return-void
.end method
