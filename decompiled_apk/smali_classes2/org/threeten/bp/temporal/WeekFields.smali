.class public final Lorg/threeten/bp/temporal/WeekFields;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/WeekFields;",
            ">;"
        }
    .end annotation
.end field

.field public static final ISO:Lorg/threeten/bp/temporal/WeekFields;

.field public static final SUNDAY_START:Lorg/threeten/bp/temporal/WeekFields;

.field private static final serialVersionUID:J = -0x1056d36d74f0f639L


# instance fields
.field private final transient dayOfWeek:Lorg/threeten/bp/temporal/TemporalField;

.field private final firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private final minimalDays:I

.field private final transient weekBasedYear:Lorg/threeten/bp/temporal/TemporalField;

.field private final transient weekOfMonth:Lorg/threeten/bp/temporal/TemporalField;

.field private final transient weekOfWeekBasedYear:Lorg/threeten/bp/temporal/TemporalField;

.field private final transient weekOfYear:Lorg/threeten/bp/temporal/TemporalField;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 144
    new-instance v0, Lorg/threeten/bp/temporal/WeekFields;

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-direct {v0, v1, v3}, Lorg/threeten/bp/temporal/WeekFields;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields;->ISO:Lorg/threeten/bp/temporal/WeekFields;

    .line 153
    sget-object v0, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields;->SUNDAY_START:Lorg/threeten/bp/temporal/WeekFields;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/DayOfWeek;I)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->ofDayOfWeekField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek:Lorg/threeten/bp/temporal/TemporalField;

    .line 176
    invoke-static {p0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->ofWeekOfMonthField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfMonth:Lorg/threeten/bp/temporal/TemporalField;

    .line 180
    invoke-static {p0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->ofWeekOfYearField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfYear:Lorg/threeten/bp/temporal/TemporalField;

    .line 184
    invoke-static {p0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->ofWeekOfWeekBasedYearField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfWeekBasedYear:Lorg/threeten/bp/temporal/TemporalField;

    .line 188
    invoke-static {p0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->ofWeekBasedYearField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekBasedYear:Lorg/threeten/bp/temporal/TemporalField;

    const-string v0, "firstDayOfWeek"

    .line 250
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 254
    iput-object p1, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 255
    iput p2, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    return-void

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfWeekBasedYear:Lorg/threeten/bp/temporal/TemporalField;

    return-object p0
.end method

.method public static of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;
    .locals 4

    const-string v0, "locale"

    .line 199
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 204
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result v0

    .line 205
    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/DayOfWeek;->plus(J)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    .line 207
    invoke-static {v0, p0}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;
    .locals 3

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    sget-object v1, Lorg/threeten/bp/temporal/WeekFields;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/temporal/WeekFields;

    if-nez v2, :cond_0

    .line 234
    new-instance v2, Lorg/threeten/bp/temporal/WeekFields;

    invoke-direct {v2, p0, p1}, Lorg/threeten/bp/temporal/WeekFields;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    .line 235
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/threeten/bp/temporal/WeekFields;

    :cond_0
    return-object v2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 266
    :try_start_0
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    iget v1, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/io/InvalidObjectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid WeekFields"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;
    .locals 1

    .line 320
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek:Lorg/threeten/bp/temporal/TemporalField;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 521
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/temporal/WeekFields;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 522
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 283
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method public getMinimalDaysInFirstWeek()I
    .locals 1

    .line 297
    iget v0, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 534
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeekFields["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/temporal/WeekFields;->minimalDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public weekBasedYear()Lorg/threeten/bp/temporal/TemporalField;
    .locals 1

    .line 503
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekBasedYear:Lorg/threeten/bp/temporal/TemporalField;

    return-object v0
.end method

.method public weekOfMonth()Lorg/threeten/bp/temporal/TemporalField;
    .locals 1

    .line 366
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfMonth:Lorg/threeten/bp/temporal/TemporalField;

    return-object v0
.end method

.method public weekOfWeekBasedYear()Lorg/threeten/bp/temporal/TemporalField;
    .locals 1

    .line 461
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfWeekBasedYear:Lorg/threeten/bp/temporal/TemporalField;

    return-object v0
.end method

.method public weekOfYear()Lorg/threeten/bp/temporal/TemporalField;
    .locals 1

    .line 411
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields;->weekOfYear:Lorg/threeten/bp/temporal/TemporalField;

    return-object v0
.end method
