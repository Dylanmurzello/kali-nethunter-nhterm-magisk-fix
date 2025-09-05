.class final Lorg/threeten/bp/format/DateTimeParseContext$Parsed;
.super Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;
.source "DateTimeParseContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeParseContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Parsed"
.end annotation


# instance fields
.field callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field chrono:Lorg/threeten/bp/chrono/Chronology;

.field excessDays:Lorg/threeten/bp/Period;

.field final fieldValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field leapSecond:Z

.field final synthetic this$0:Lorg/threeten/bp/format/DateTimeParseContext;

.field zone:Lorg/threeten/bp/ZoneId;


# direct methods
.method private constructor <init>(Lorg/threeten/bp/format/DateTimeParseContext;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->this$0:Lorg/threeten/bp/format/DateTimeParseContext;

    invoke-direct {p0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;-><init>()V

    const/4 p1, 0x0

    .line 426
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->chrono:Lorg/threeten/bp/chrono/Chronology;

    .line 427
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->zone:Lorg/threeten/bp/ZoneId;

    .line 428
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->fieldValues:Ljava/util/Map;

    .line 430
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->excessDays:Lorg/threeten/bp/Period;

    return-void
.end method

.method synthetic constructor <init>(Lorg/threeten/bp/format/DateTimeParseContext;Lorg/threeten/bp/format/DateTimeParseContext$1;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;-><init>(Lorg/threeten/bp/format/DateTimeParseContext;)V

    return-void
.end method


# virtual methods
.method protected copy()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;
    .locals 3

    .line 436
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->this$0:Lorg/threeten/bp/format/DateTimeParseContext;

    invoke-direct {v0, v1}, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;-><init>(Lorg/threeten/bp/format/DateTimeParseContext;)V

    .line 437
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->chrono:Lorg/threeten/bp/chrono/Chronology;

    iput-object v1, v0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->chrono:Lorg/threeten/bp/chrono/Chronology;

    .line 438
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->zone:Lorg/threeten/bp/ZoneId;

    iput-object v1, v0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->zone:Lorg/threeten/bp/ZoneId;

    .line 439
    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->fieldValues:Ljava/util/Map;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 440
    iget-boolean v1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->leapSecond:Z

    iput-boolean v1, v0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->leapSecond:Z

    return-object v0
.end method

.method public get(Lorg/threeten/bp/temporal/TemporalField;)I
    .locals 3

    .line 453
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result p1

    return p1

    .line 454
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    .locals 3

    .line 461
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 462
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z
    .locals 1

    .line 449
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 469
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->chronology()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 470
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->chrono:Lorg/threeten/bp/chrono/Chronology;

    return-object p1

    .line 472
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zoneId()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zone()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 475
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 473
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->zone:Lorg/threeten/bp/ZoneId;

    return-object p1
.end method

.method toBuilder()Lorg/threeten/bp/format/DateTimeBuilder;
    .locals 3

    .line 491
    new-instance v0, Lorg/threeten/bp/format/DateTimeBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeBuilder;-><init>()V

    .line 492
    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 493
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->this$0:Lorg/threeten/bp/format/DateTimeParseContext;

    invoke-virtual {v1}, Lorg/threeten/bp/format/DateTimeParseContext;->getEffectiveChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v1

    iput-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->chrono:Lorg/threeten/bp/chrono/Chronology;

    .line 494
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->zone:Lorg/threeten/bp/ZoneId;

    if-eqz v1, :cond_0

    .line 495
    iput-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->zone:Lorg/threeten/bp/ZoneId;

    goto :goto_0

    .line 497
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->this$0:Lorg/threeten/bp/format/DateTimeParseContext;

    invoke-static {v1}, Lorg/threeten/bp/format/DateTimeParseContext;->access$100(Lorg/threeten/bp/format/DateTimeParseContext;)Lorg/threeten/bp/ZoneId;

    move-result-object v1

    iput-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->zone:Lorg/threeten/bp/ZoneId;

    .line 499
    :goto_0
    iget-boolean v1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->leapSecond:Z

    iput-boolean v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->leapSecond:Z

    .line 500
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->excessDays:Lorg/threeten/bp/Period;

    iput-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->excessDays:Lorg/threeten/bp/Period;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->fieldValues:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->chrono:Lorg/threeten/bp/chrono/Chronology;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
