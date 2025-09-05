.class final enum Lorg/threeten/bp/temporal/JulianFields$Field;
.super Ljava/lang/Enum;
.source "JulianFields.java"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/JulianFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/JulianFields$Field;",
        ">;",
        "Lorg/threeten/bp/temporal/TemporalField;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/JulianFields$Field;

.field public static final enum JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

.field public static final enum MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

.field public static final enum RATA_DIE:Lorg/threeten/bp/temporal/JulianFields$Field;


# instance fields
.field private final baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

.field private final name:Ljava/lang/String;

.field private final offset:J

.field private final range:Lorg/threeten/bp/temporal/ValueRange;

.field private final rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 156
    new-instance v8, Lorg/threeten/bp/temporal/JulianFields$Field;

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v6, 0x253d8c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;J)V

    sput-object v8, Lorg/threeten/bp/temporal/JulianFields$Field;->JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 161
    new-instance v0, Lorg/threeten/bp/temporal/JulianFields$Field;

    const-string v10, "MODIFIED_JULIAN_DAY"

    const/4 v11, 0x1

    const-string v12, "ModifiedJulianDay"

    sget-object v13, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v14, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v15, 0x9e8b

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/threeten/bp/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;J)V

    sput-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 165
    new-instance v1, Lorg/threeten/bp/temporal/JulianFields$Field;

    const-string v18, "RATA_DIE"

    const/16 v19, 0x2

    const-string v20, "RataDie"

    sget-object v21, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v22, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v23, 0xaf93b

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lorg/threeten/bp/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;J)V

    sput-object v1, Lorg/threeten/bp/temporal/JulianFields$Field;->RATA_DIE:Lorg/threeten/bp/temporal/JulianFields$Field;

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/threeten/bp/temporal/JulianFields$Field;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 151
    sput-object v2, Lorg/threeten/bp/temporal/JulianFields$Field;->$VALUES:[Lorg/threeten/bp/temporal/JulianFields$Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            "J)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 176
    iput-object p3, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->name:Ljava/lang/String;

    .line 177
    iput-object p4, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 178
    iput-object p5, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    .line 179
    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 180
    iput-wide p6, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->offset:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/JulianFields$Field;
    .locals 1

    .line 151
    const-class v0, Lorg/threeten/bp/temporal/JulianFields$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/temporal/JulianFields$Field;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/JulianFields$Field;
    .locals 1

    .line 151
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->$VALUES:[Lorg/threeten/bp/temporal/JulianFields$Field;

    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/JulianFields$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/temporal/JulianFields$Field;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/Temporal;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/JulianFields$Field;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ValueRange;->isValidValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    iget-wide v1, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->offset:J

    invoke-static {p2, p3, v1, v2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 232
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 239
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/JulianFields$Field;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J
    .locals 4

    .line 225
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->offset:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z
    .locals 1

    .line 212
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->range:Lorg/threeten/bp/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 2

    .line 217
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/JulianFields$Field;->isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/JulianFields$Field;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 218
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/TemporalAccessor;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/temporal/TemporalAccessor;"
        }
    .end annotation

    .line 247
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 248
    invoke-static {p2}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object p1

    .line 249
    iget-wide p2, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->offset:J

    invoke-static {v0, v1, p2, p3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/chrono/Chronology;->dateEpochDay(J)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->name:Ljava/lang/String;

    return-object v0
.end method
