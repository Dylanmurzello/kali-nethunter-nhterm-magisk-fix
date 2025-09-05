.class final Lorg/threeten/bp/Clock$SystemClock;
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
    name = "SystemClock"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field private final zone:Lorg/threeten/bp/ZoneId;


# direct methods
.method constructor <init>(Lorg/threeten/bp/ZoneId;)V
    .locals 0

    .line 403
    invoke-direct {p0}, Lorg/threeten/bp/Clock;-><init>()V

    .line 404
    iput-object p1, p0, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 427
    instance-of v0, p1, Lorg/threeten/bp/Clock$SystemClock;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    check-cast p1, Lorg/threeten/bp/Clock$SystemClock;

    iget-object p1, p1, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getZone()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 434
    iget-object v0, p0, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public instant()Lorg/threeten/bp/Instant;
    .locals 2

    .line 423
    invoke-virtual {p0}, Lorg/threeten/bp/Clock$SystemClock;->millis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0
.end method

.method public millis()J
    .locals 2

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemClock["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 1

    .line 412
    iget-object v0, p0, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 415
    :cond_0
    new-instance v0, Lorg/threeten/bp/Clock$SystemClock;

    invoke-direct {v0, p1}, Lorg/threeten/bp/Clock$SystemClock;-><init>(Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method
