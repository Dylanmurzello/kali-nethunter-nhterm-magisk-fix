.class public interface abstract Lorg/threeten/bp/temporal/Temporal;
.super Ljava/lang/Object;
.source "Temporal.java"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalAccessor;


# virtual methods
.method public abstract isSupported(Lorg/threeten/bp/temporal/TemporalUnit;)Z
.end method

.method public abstract minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
.end method

.method public abstract minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/temporal/Temporal;
.end method

.method public abstract plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
.end method

.method public abstract plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/temporal/Temporal;
.end method

.method public abstract until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J
.end method

.method public abstract with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/temporal/Temporal;
.end method

.method public abstract with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;
.end method
