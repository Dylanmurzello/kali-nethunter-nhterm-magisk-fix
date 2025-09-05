.class final Lorg/threeten/bp/Clock$FixedClock;
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
    name = "FixedClock"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x671e0bb19c27c88eL


# instance fields
.field private final instant:Lorg/threeten/bp/Instant;

.field private final zone:Lorg/threeten/bp/ZoneId;


# direct methods
.method constructor <init>(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Lorg/threeten/bp/Clock;-><init>()V

    .line 453
    iput-object p1, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 454
    iput-object p2, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 477
    instance-of v0, p1, Lorg/threeten/bp/Clock$FixedClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 478
    check-cast p1, Lorg/threeten/bp/Clock$FixedClock;

    .line 479
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    iget-object v2, p1, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/Instant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    iget-object p1, p1, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getZone()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 458
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 485
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v1}, Lorg/threeten/bp/ZoneId;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public instant()Lorg/threeten/bp/Instant;
    .locals 1

    .line 473
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    return-object v0
.end method

.method public millis()J
    .locals 2

    .line 469
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedClock["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 2

    .line 462
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 465
    :cond_0
    new-instance v0, Lorg/threeten/bp/Clock$FixedClock;

    iget-object v1, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    invoke-direct {v0, v1, p1}, Lorg/threeten/bp/Clock$FixedClock;-><init>(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method
