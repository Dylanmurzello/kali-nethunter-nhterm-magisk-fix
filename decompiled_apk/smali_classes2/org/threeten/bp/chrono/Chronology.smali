.class public abstract Lorg/threeten/bp/chrono/Chronology;
.super Ljava/lang/Object;
.source "Chronology.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/chrono/Chronology;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/chrono/Chronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/chrono/Chronology;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/chrono/Chronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCALE_METHOD:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 146
    new-instance v0, Lorg/threeten/bp/chrono/Chronology$1;

    invoke-direct {v0}, Lorg/threeten/bp/chrono/Chronology$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/chrono/Chronology;->FROM:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/chrono/Chronology;->CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/chrono/Chronology;->CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    :try_start_0
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    sput-object v0, Lorg/threeten/bp/chrono/Chronology;->LOCALE_METHOD:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;
    .locals 1

    const-string v0, "temporal"

    .line 193
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->chronology()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/chrono/Chronology;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    sget-object p0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    :goto_0
    return-object p0
.end method

.method public static getAvailableChronologies()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/chrono/Chronology;",
            ">;"
        }
    .end annotation

    .line 309
    invoke-static {}, Lorg/threeten/bp/chrono/Chronology;->init()V

    .line 310
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lorg/threeten/bp/chrono/Chronology;->CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static init()V
    .locals 4

    .line 314
    sget-object v0, Lorg/threeten/bp/chrono/Chronology;->CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    invoke-static {v1}, Lorg/threeten/bp/chrono/Chronology;->register(Lorg/threeten/bp/chrono/Chronology;)V

    .line 316
    sget-object v1, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->INSTANCE:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    invoke-static {v1}, Lorg/threeten/bp/chrono/Chronology;->register(Lorg/threeten/bp/chrono/Chronology;)V

    .line 317
    sget-object v1, Lorg/threeten/bp/chrono/MinguoChronology;->INSTANCE:Lorg/threeten/bp/chrono/MinguoChronology;

    invoke-static {v1}, Lorg/threeten/bp/chrono/Chronology;->register(Lorg/threeten/bp/chrono/Chronology;)V

    .line 318
    sget-object v1, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    invoke-static {v1}, Lorg/threeten/bp/chrono/Chronology;->register(Lorg/threeten/bp/chrono/Chronology;)V

    .line 319
    sget-object v1, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    invoke-static {v1}, Lorg/threeten/bp/chrono/Chronology;->register(Lorg/threeten/bp/chrono/Chronology;)V

    const-string v1, "Hijrah"

    .line 320
    sget-object v2, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lorg/threeten/bp/chrono/Chronology;->CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "islamic"

    sget-object v2, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-class v0, Lorg/threeten/bp/chrono/Chronology;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/chrono/Chronology;

    .line 324
    sget-object v2, Lorg/threeten/bp/chrono/Chronology;->CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/Chronology;->getCalendarType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 327
    sget-object v3, Lorg/threeten/bp/chrono/Chronology;->CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static of(Ljava/lang/String;)Lorg/threeten/bp/chrono/Chronology;
    .locals 3

    .line 289
    invoke-static {}, Lorg/threeten/bp/chrono/Chronology;->init()V

    .line 290
    sget-object v0, Lorg/threeten/bp/chrono/Chronology;->CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/Chronology;

    if-eqz v0, :cond_0

    return-object v0

    .line 294
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/Chronology;->CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/Chronology;

    if-eqz v0, :cond_1

    return-object v0

    .line 298
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown chronology: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ofLocale(Ljava/util/Locale;)Lorg/threeten/bp/chrono/Chronology;
    .locals 5

    .line 240
    invoke-static {}, Lorg/threeten/bp/chrono/Chronology;->init()V

    const-string v0, "locale"

    .line 241
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lorg/threeten/bp/chrono/Chronology;->LOCALE_METHOD:Ljava/lang/reflect/Method;

    const-string v1, "iso"

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ca"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 246
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 254
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->LOCALE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "japanese"

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "iso8601"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 260
    :cond_2
    sget-object v0, Lorg/threeten/bp/chrono/Chronology;->CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/Chronology;

    if-eqz v0, :cond_3

    return-object v0

    .line 262
    :cond_3
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown calendar system: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_4
    :goto_2
    sget-object p0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    return-object p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/Chronology;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 894
    invoke-static {p0}, Lorg/threeten/bp/chrono/Chronology;->of(Ljava/lang/String;)Lorg/threeten/bp/chrono/Chronology;

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

    .line 885
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static register(Lorg/threeten/bp/chrono/Chronology;)V
    .locals 2

    .line 334
    sget-object v0, Lorg/threeten/bp/chrono/Chronology;->CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/Chronology;->getCalendarType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    sget-object v1, Lorg/threeten/bp/chrono/Chronology;->CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 876
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 141
    check-cast p1, Lorg/threeten/bp/chrono/Chronology;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/Chronology;->compareTo(Lorg/threeten/bp/chrono/Chronology;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/chrono/Chronology;)I
    .locals 1

    .line 826
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;
.end method

.method public date(Lorg/threeten/bp/chrono/Era;III)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 442
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/Chronology;->prolepticYear(Lorg/threeten/bp/chrono/Era;I)I

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public abstract date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;
.end method

.method public abstract dateEpochDay(J)Lorg/threeten/bp/chrono/ChronoLocalDate;
.end method

.method public dateNow()Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 1

    .line 525
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/Chronology;->dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0
.end method

.method public dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 1

    const-string v0, "clock"

    .line 557
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public dateNow(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 542
    invoke-static {p1}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/Chronology;->dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public abstract dateYearDay(II)Lorg/threeten/bp/chrono/ChronoLocalDate;
.end method

.method public dateYearDay(Lorg/threeten/bp/chrono/Era;II)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 469
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/Chronology;->prolepticYear(Lorg/threeten/bp/chrono/Era;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/chrono/Chronology;->dateYearDay(II)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method ensureChronoLocalDate(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/threeten/bp/chrono/ChronoLocalDate;",
            ">(",
            "Lorg/threeten/bp/temporal/Temporal;",
            ")TD;"
        }
    .end annotation

    .line 359
    check-cast p1, Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 360
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chrono mismatch, expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ensureChronoLocalDateTime(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/threeten/bp/chrono/ChronoLocalDate;",
            ">(",
            "Lorg/threeten/bp/temporal/Temporal;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 376
    check-cast p1, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 377
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chrono mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ensureChronoZonedDateTime(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/threeten/bp/chrono/ChronoLocalDate;",
            ">(",
            "Lorg/threeten/bp/temporal/Temporal;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 394
    check-cast p1, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 395
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chrono mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 844
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/chrono/Chronology;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 845
    check-cast p1, Lorg/threeten/bp/chrono/Chronology;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/Chronology;->compareTo(Lorg/threeten/bp/chrono/Chronology;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public abstract eraOf(I)Lorg/threeten/bp/chrono/Era;
.end method

.method public abstract eras()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/chrono/Era;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalendarType()Ljava/lang/String;
.end method

.method public getDisplayName(Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 754
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendChronologyText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    new-instance p2, Lorg/threeten/bp/chrono/Chronology$2;

    invoke-direct {p2, p0}, Lorg/threeten/bp/chrono/Chronology$2;-><init>(Lorg/threeten/bp/chrono/Chronology;)V

    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 2

    .line 860
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract isLeapYear(J)Z
.end method

.method public localDateTime(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalAccessor;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTime<",
            "*>;"
        }
    .end annotation

    .line 578
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    .line 579
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 581
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public period(III)Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 1

    .line 659
    new-instance v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;-><init>(Lorg/threeten/bp/chrono/Chronology;III)V

    return-object v0
.end method

.method public abstract prolepticYear(Lorg/threeten/bp/chrono/Era;I)I
.end method

.method public abstract range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;
.end method

.method public abstract resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDate;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/ChronoField;",
            "J)V"
        }
    .end annotation

    .line 803
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 804
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state, field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conflicts with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 807
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/Instant;",
            "Lorg/threeten/bp/ZoneId;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoZonedDateTime<",
            "*>;"
        }
    .end annotation

    .line 627
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->ofInstant(Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalAccessor;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoZonedDateTime<",
            "*>;"
        }
    .end annotation

    .line 601
    :try_start_0
    invoke-static {p1}, Lorg/threeten/bp/ZoneId;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/ZoneId;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 603
    :try_start_1
    invoke-static {p1}, Lorg/threeten/bp/Instant;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/Instant;

    move-result-object v1

    .line 604
    invoke-virtual {p0, v1, v0}, Lorg/threeten/bp/chrono/Chronology;->zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    move-result-object p1
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 607
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/Chronology;->localDateTime(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object v1

    .line 608
    invoke-virtual {p0, v1}, Lorg/threeten/bp/chrono/Chronology;->ensureChronoLocalDateTime(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object v1

    const/4 v2, 0x0

    .line 609
    invoke-static {v1, v0, v2}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->ofBest(Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    move-result-object p1
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 612
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
