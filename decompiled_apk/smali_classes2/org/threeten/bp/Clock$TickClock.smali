.class final Lorg/threeten/bp/Clock$TickClock;
.super Lorg/threeten/bp/Clock;
.source "Clock.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TickClock"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5a4531089f29d952L


# instance fields
.field private final baseClock:Lorg/threeten/bp/Clock;

.field private final tickNanos:J


# direct methods
.method constructor <init>(Lorg/threeten/bp/Clock;J)V
    .locals 0

    .line 552
    invoke-direct {p0}, Lorg/threeten/bp/Clock;-><init>()V

    .line 553
    iput-object p1, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 554
    iput-wide p2, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 585
    instance-of v0, p1, Lorg/threeten/bp/Clock$TickClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 586
    check-cast p1, Lorg/threeten/bp/Clock$TickClock;

    .line 587
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    iget-object v2, p1, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/Clock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    iget-wide v4, p1, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getZone()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 558
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 593
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public instant()Lorg/threeten/bp/Instant;
    .locals 7

    .line 574
    iget-wide v0, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    const-wide/32 v2, 0xf4240

    rem-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 575
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->millis()J

    move-result-wide v0

    .line 576
    iget-wide v4, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    div-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0

    .line 578
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->instant()Lorg/threeten/bp/Instant;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getNano()I

    move-result v1

    int-to-long v1, v1

    .line 580
    iget-wide v3, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v1

    .line 581
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/Instant;->minusNanos(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0
.end method

.method public millis()J
    .locals 6

    .line 569
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->millis()J

    move-result-wide v0

    .line 570
    iget-wide v2, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TickClock["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofNanos(J)Lorg/threeten/bp/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 3

    .line 562
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 565
    :cond_0
    new-instance v0, Lorg/threeten/bp/Clock$TickClock;

    iget-object v1, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/Clock;->withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p1

    iget-wide v1, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    invoke-direct {v0, p1, v1, v2}, Lorg/threeten/bp/Clock$TickClock;-><init>(Lorg/threeten/bp/Clock;J)V

    return-object v0
.end method
