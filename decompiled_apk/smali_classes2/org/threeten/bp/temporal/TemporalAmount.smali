.class public interface abstract Lorg/threeten/bp/temporal/TemporalAmount;
.super Ljava/lang/Object;
.source "TemporalAmount.java"


# virtual methods
.method public abstract addTo(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
.end method

.method public abstract get(Lorg/threeten/bp/temporal/TemporalUnit;)J
.end method

.method public abstract getUnits()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subtractFrom(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
.end method
