.class public final Ljava8/nio/file/attribute/FileTime;
.super Ljava/lang/Object;
.source "FileTime.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava8/nio/file/attribute/FileTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final DAYS_PER_10000_YEARS:J = 0x37bb49L

.field private static final HOURS_PER_DAY:J = 0x18L

.field private static final MAX_SECOND:J = 0x701cd2fa9578ffL

.field private static final MICROS_PER_SECOND:J = 0xf4240L

.field private static final MILLIS_PER_SECOND:J = 0x3e8L

.field private static final MINUTES_PER_HOUR:J = 0x3cL

.field private static final MIN_SECOND:J = -0x701cefeb9bec00L

.field private static final NANOS_PER_MICRO:I = 0x3e8

.field private static final NANOS_PER_MILLI:I = 0xf4240

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final SECONDS_0000_TO_1970:J = 0xe79747c00L

.field private static final SECONDS_PER_10000_YEARS:J = 0x497968bd80L

.field private static final SECONDS_PER_DAY:J = 0x15180L

.field private static final SECONDS_PER_HOUR:J = 0xe10L

.field private static final SECONDS_PER_MINUTE:J = 0x3cL


# instance fields
.field private instant:Lorg/threeten/bp/Instant;

.field private final unit:Ljava/util/concurrent/TimeUnit;

.field private final value:J

.field private valueAsString:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/util/concurrent/TimeUnit;Lorg/threeten/bp/Instant;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "unit",
            "instant"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-wide p1, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    .line 79
    iput-object p3, p0, Ljava8/nio/file/attribute/FileTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 80
    iput-object p4, p0, Ljava8/nio/file/attribute/FileTime;->instant:Lorg/threeten/bp/Instant;

    return-void
.end method

.method private append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sb",
            "w",
            "d"
        }
    .end annotation

    :goto_0
    if-lez p2, :cond_0

    .line 378
    div-int v0, p3, p2

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    rem-int/2addr p3, p2

    .line 380
    div-int/lit8 p2, p2, 0xa

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static from(JLjava/util/concurrent/TimeUnit;)Ljava8/nio/file/attribute/FileTime;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "unit"
        }
    .end annotation

    const-string v0, "unit"

    .line 96
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava8/nio/file/attribute/FileTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljava8/nio/file/attribute/FileTime;-><init>(JLjava/util/concurrent/TimeUnit;Lorg/threeten/bp/Instant;)V

    return-object v0
.end method

.method public static from(Lorg/threeten/bp/Instant;)Ljava8/nio/file/attribute/FileTime;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instant"
        }
    .end annotation

    const-string v0, "instant"

    .line 124
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava8/nio/file/attribute/FileTime;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava8/nio/file/attribute/FileTime;-><init>(JLjava/util/concurrent/TimeUnit;Lorg/threeten/bp/Instant;)V

    return-object v0
.end method

.method public static fromMillis(J)Ljava8/nio/file/attribute/FileTime;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava8/nio/file/attribute/FileTime;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljava8/nio/file/attribute/FileTime;-><init>(JLjava/util/concurrent/TimeUnit;Lorg/threeten/bp/Instant;)V

    return-object v0
.end method

.method private static scale(JJJ)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "m",
            "over"
        }
    .end annotation

    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    neg-long p4, p4

    cmp-long v0, p0, p4

    if-gez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    mul-long p0, p0, p2

    return-wide p0
.end method

.method private toDays()J
    .locals 3

    .line 309
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    .line 310
    iget-wide v1, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0

    .line 312
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava8/nio/file/attribute/FileTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private toExcessNanos(J)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "days"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    .line 318
    iget-wide v1, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    return-wide p1

    .line 320
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava8/nio/file/attribute/FileTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 321
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 48
    check-cast p1, Ljava8/nio/file/attribute/FileTime;

    invoke-virtual {p0, p1}, Ljava8/nio/file/attribute/FileTime;->compareTo(Ljava8/nio/file/attribute/FileTime;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava8/nio/file/attribute/FileTime;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ljava8/nio/file/attribute/FileTime;->unit:Ljava/util/concurrent/TimeUnit;

    if-ne v0, v1, :cond_0

    .line 340
    iget-wide v0, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    iget-wide v2, p1, Ljava8/nio/file/attribute/FileTime;->value:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 343
    :cond_0
    invoke-virtual {p0}, Ljava8/nio/file/attribute/FileTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 344
    invoke-virtual {p1}, Ljava8/nio/file/attribute/FileTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 345
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    .line 349
    :cond_1
    invoke-virtual {p0}, Ljava8/nio/file/attribute/FileTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/Instant;->getNano()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Ljava8/nio/file/attribute/FileTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/Instant;->getNano()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    const-wide v2, 0x701cd2fa9578ffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide v2, -0x701cefeb9bec00L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 p1, 0x0

    return p1

    .line 359
    :cond_3
    invoke-direct {p0}, Ljava8/nio/file/attribute/FileTime;->toDays()J

    move-result-wide v0

    .line 360
    invoke-direct {p1}, Ljava8/nio/file/attribute/FileTime;->toDays()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 362
    invoke-direct {p0, v0, v1}, Ljava8/nio/file/attribute/FileTime;->toExcessNanos(J)J

    move-result-wide v0

    invoke-direct {p1, v2, v3}, Ljava8/nio/file/attribute/FileTime;->toExcessNanos(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 364
    :cond_4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 291
    instance-of v0, p1, Ljava8/nio/file/attribute/FileTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava8/nio/file/attribute/FileTime;

    invoke-virtual {p0, p1}, Ljava8/nio/file/attribute/FileTime;->compareTo(Ljava8/nio/file/attribute/FileTime;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 305
    invoke-virtual {p0}, Ljava8/nio/file/attribute/FileTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public to(Ljava/util/concurrent/TimeUnit;)J
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    const-string v0, "unit"

    .line 142
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    .line 144
    iget-wide v1, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 146
    :cond_0
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->instant:Lorg/threeten/bp/Instant;

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    iget-object v6, p0, Ljava8/nio/file/attribute/FileTime;->instant:Lorg/threeten/bp/Instant;

    invoke-virtual {v6}, Lorg/threeten/bp/Instant;->getNano()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    add-long v8, v0, v6

    xor-long v10, v0, v8

    xor-long/2addr v6, v8

    and-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long p1, v6, v10

    if-gez p1, :cond_3

    cmp-long p1, v0, v10

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    return-wide v2

    :cond_3
    return-wide v8

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public toInstant()Lorg/threeten/bp/Instant;
    .locals 10

    .line 231
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->instant:Lorg/threeten/bp/Instant;

    if-nez v0, :cond_2

    .line 234
    sget-object v0, Ljava8/nio/file/attribute/FileTime$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    iget-object v1, p0, Ljava8/nio/file/attribute/FileTime;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unit not handled"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 261
    :pswitch_0
    iget-wide v0, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v0

    .line 262
    iget-wide v4, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    move v2, v3

    goto :goto_1

    .line 256
    :pswitch_1
    iget-wide v0, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    const-wide/32 v2, 0xf4240

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v0

    .line 257
    iget-wide v4, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0x3e8

    goto :goto_1

    .line 251
    :pswitch_2
    iget-wide v0, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v0

    .line 252
    iget-wide v4, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    const v2, 0xf4240

    mul-int v2, v2, v3

    goto :goto_1

    .line 248
    :pswitch_3
    iget-wide v2, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    goto :goto_0

    .line 244
    :pswitch_4
    iget-wide v4, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    const-wide/16 v6, 0x3c

    const-wide v8, 0x222222222222222L

    invoke-static/range {v4 .. v9}, Ljava8/nio/file/attribute/FileTime;->scale(JJJ)J

    move-result-wide v2

    goto :goto_0

    .line 240
    :pswitch_5
    iget-wide v4, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    const-wide/16 v6, 0xe10

    const-wide v8, 0x91a2b3c4d5e6fL

    invoke-static/range {v4 .. v9}, Ljava8/nio/file/attribute/FileTime;->scale(JJJ)J

    move-result-wide v2

    goto :goto_0

    .line 236
    :pswitch_6
    iget-wide v4, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    const-wide/32 v6, 0x15180

    const-wide v8, 0x611722833944L

    invoke-static/range {v4 .. v9}, Ljava8/nio/file/attribute/FileTime;->scale(JJJ)J

    move-result-wide v2

    :goto_0
    move-wide v0, v2

    const/4 v2, 0x0

    :goto_1
    const-wide v3, -0x701cefeb9bec00L

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    .line 267
    sget-object v0, Lorg/threeten/bp/Instant;->MIN:Lorg/threeten/bp/Instant;

    iput-object v0, p0, Ljava8/nio/file/attribute/FileTime;->instant:Lorg/threeten/bp/Instant;

    goto :goto_2

    :cond_0
    const-wide v3, 0x701cd2fa9578ffL

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    .line 269
    sget-object v0, Lorg/threeten/bp/Instant;->MAX:Lorg/threeten/bp/Instant;

    iput-object v0, p0, Ljava8/nio/file/attribute/FileTime;->instant:Lorg/threeten/bp/Instant;

    goto :goto_2

    :cond_1
    int-to-long v2, v2

    .line 271
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    move-result-object v0

    iput-object v0, p0, Ljava8/nio/file/attribute/FileTime;->instant:Lorg/threeten/bp/Instant;

    .line 273
    :cond_2
    :goto_2
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->instant:Lorg/threeten/bp/Instant;

    return-object v0

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

.method public toMillis()J
    .locals 12

    .line 170
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    .line 171
    iget-wide v1, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 173
    :cond_0
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->instant:Lorg/threeten/bp/Instant;

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 174
    iget-object v2, p0, Ljava8/nio/file/attribute/FileTime;->instant:Lorg/threeten/bp/Instant;

    invoke-virtual {v2}, Lorg/threeten/bp/Instant;->getNano()I

    move-result v2

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    or-long/2addr v7, v3

    const/16 v9, 0x1f

    ushr-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    .line 179
    div-long v3, v5, v3

    cmp-long v7, v3, v0

    if-eqz v7, :cond_2

    cmp-long v2, v0, v9

    if-gez v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_2
    const v0, 0xf4240

    .line 183
    div-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v5, v0

    return-wide v5
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 412
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->valueAsString:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 415
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->instant:Lorg/threeten/bp/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->unit:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/TimeUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 416
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Ljava8/nio/file/attribute/FileTime;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p0}, Ljava8/nio/file/attribute/FileTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 419
    invoke-virtual {p0}, Ljava8/nio/file/attribute/FileTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/Instant;->getNano()I

    move-result v2

    :goto_0
    const-wide v3, -0xe79747c00L

    const/16 v5, 0x2710

    const-wide v6, 0xe79747c00L

    const-wide v8, 0x497968bd80L

    cmp-long v10, v0, v3

    if-ltz v10, :cond_1

    sub-long/2addr v0, v8

    add-long/2addr v0, v6

    .line 426
    invoke-static {v0, v1, v8, v9}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v3

    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    .line 427
    invoke-static {v0, v1, v8, v9}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 428
    sget-object v6, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v0, v1, v2, v6}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v1

    goto :goto_1

    :cond_1
    add-long/2addr v0, v6

    .line 433
    div-long v3, v0, v8

    .line 434
    rem-long/2addr v0, v8

    sub-long/2addr v0, v6

    .line 435
    sget-object v6, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v0, v1, v2, v6}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v1

    :goto_1
    long-to-int v2, v3

    mul-int/lit16 v2, v2, 0x2710

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 441
    :cond_2
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getNano()I

    move-result v2

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gez v1, :cond_3

    const-string v4, "-"

    goto :goto_2

    :cond_3
    const-string v4, ""

    .line 443
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v5, :cond_4

    const/16 v4, 0x3e8

    .line 446
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0, v3, v4, v1}, Ljava8/nio/file/attribute/FileTime;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 448
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x2d

    .line 450
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getMonthValue()I

    move-result v4

    const/16 v5, 0xa

    invoke-direct {p0, v3, v5, v4}, Ljava8/nio/file/attribute/FileTime;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getDayOfMonth()I

    move-result v1

    invoke-direct {p0, v3, v5, v1}, Ljava8/nio/file/attribute/FileTime;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    .line 454
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getHour()I

    move-result v1

    invoke-direct {p0, v3, v5, v1}, Ljava8/nio/file/attribute/FileTime;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getMinute()I

    move-result v4

    invoke-direct {p0, v3, v5, v4}, Ljava8/nio/file/attribute/FileTime;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    move-result v0

    invoke-direct {p0, v3, v5, v0}, Ljava8/nio/file/attribute/FileTime;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const/16 v0, 0x2e

    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x5f5e100

    .line 464
    :goto_4
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_5

    .line 465
    div-int/lit8 v2, v2, 0xa

    .line 466
    div-int/lit8 v0, v0, 0xa

    goto :goto_4

    .line 468
    :cond_5
    invoke-direct {p0, v3, v0, v2}, Ljava8/nio/file/attribute/FileTime;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v0, 0x5a

    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljava8/nio/file/attribute/FileTime;->valueAsString:Ljava/lang/String;

    .line 473
    :cond_7
    iget-object v0, p0, Ljava8/nio/file/attribute/FileTime;->valueAsString:Ljava/lang/String;

    return-object v0
.end method
