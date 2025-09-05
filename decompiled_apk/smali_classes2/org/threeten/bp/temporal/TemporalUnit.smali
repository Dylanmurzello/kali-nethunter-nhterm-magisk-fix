.class public interface abstract Lorg/threeten/bp/temporal/TemporalUnit;
.super Ljava/lang/Object;
.source "TemporalUnit.java"


# virtual methods
.method public abstract addTo(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/Temporal;",
            ">(TR;J)TR;"
        }
    .end annotation
.end method

.method public abstract between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)J
.end method

.method public abstract getDuration()Lorg/threeten/bp/Duration;
.end method

.method public abstract isDateBased()Z
.end method

.method public abstract isDurationEstimated()Z
.end method

.method public abstract isSupportedBy(Lorg/threeten/bp/temporal/Temporal;)Z
.end method

.method public abstract isTimeBased()Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method
