.class public final Lorg/threeten/bp/chrono/JapaneseEra;
.super Lorg/threeten/bp/jdk8/DefaultInterfaceEra;
.source "JapaneseEra.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ADDITIONAL_VALUE:I = 0x4

.field static final ERA_OFFSET:I = 0x2

.field public static final HEISEI:Lorg/threeten/bp/chrono/JapaneseEra;

.field private static final KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lorg/threeten/bp/chrono/JapaneseEra;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

.field public static final REIWA:Lorg/threeten/bp/chrono/JapaneseEra;

.field public static final SHOWA:Lorg/threeten/bp/chrono/JapaneseEra;

.field public static final TAISHO:Lorg/threeten/bp/chrono/JapaneseEra;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field private final eraValue:I

.field private final transient name:Ljava/lang/String;

.field private final transient since:Lorg/threeten/bp/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 77
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseEra;

    const/16 v1, 0x74c

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v1

    const-string v2, "Meiji"

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v2}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    sput-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 82
    new-instance v1, Lorg/threeten/bp/chrono/JapaneseEra;

    const/4 v2, 0x7

    const/16 v4, 0x1e

    const/16 v5, 0x778

    invoke-static {v5, v2, v4}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    const-string v4, "Taisho"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v4}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    sput-object v1, Lorg/threeten/bp/chrono/JapaneseEra;->TAISHO:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 87
    new-instance v2, Lorg/threeten/bp/chrono/JapaneseEra;

    const/16 v4, 0xc

    const/16 v6, 0x19

    const/16 v7, 0x786

    invoke-static {v7, v4, v6}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v4

    const-string v6, "Showa"

    const/4 v7, 0x1

    invoke-direct {v2, v7, v4, v6}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    sput-object v2, Lorg/threeten/bp/chrono/JapaneseEra;->SHOWA:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 92
    new-instance v4, Lorg/threeten/bp/chrono/JapaneseEra;

    const/16 v6, 0x7c5

    invoke-static {v6, v7, v3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v3

    const-string v6, "Heisei"

    const/4 v8, 0x2

    invoke-direct {v4, v8, v3, v6}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    sput-object v4, Lorg/threeten/bp/chrono/JapaneseEra;->HEISEI:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 97
    new-instance v3, Lorg/threeten/bp/chrono/JapaneseEra;

    const/16 v6, 0x7e3

    const/4 v9, 0x5

    invoke-static {v6, v9, v7}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v6

    const-string v10, "Reiwa"

    const/4 v11, 0x3

    invoke-direct {v3, v11, v6, v10}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    sput-object v3, Lorg/threeten/bp/chrono/JapaneseEra;->REIWA:Lorg/threeten/bp/chrono/JapaneseEra;

    new-array v6, v9, [Lorg/threeten/bp/chrono/JapaneseEra;

    aput-object v0, v6, v5

    aput-object v1, v6, v7

    aput-object v2, v6, v8

    aput-object v4, v6, v11

    const/4 v0, 0x4

    aput-object v3, v6, v0

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lorg/threeten/bp/jdk8/DefaultInterfaceEra;-><init>()V

    .line 140
    iput p1, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 141
    iput-object p2, p0, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    .line 142
    iput-object p3, p0, Lorg/threeten/bp/chrono/JapaneseEra;->name:Ljava/lang/String;

    return-void
.end method

.method static from(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 4

    .line 262
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

    iget-object v0, v0, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 266
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 267
    aget-object v2, v0, v1

    .line 268
    iget-object v3, v2, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p0, v3}, Lorg/threeten/bp/LocalDate;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDate;)I

    move-result v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 263
    :cond_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Date too early: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of(I)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 2

    .line 210
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 211
    sget-object v1, Lorg/threeten/bp/chrono/JapaneseEra;->MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

    iget v1, v1, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    if-lt p0, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    if-gt p0, v1, :cond_0

    .line 214
    invoke-static {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->ordinal(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 212
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ordinal(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 346
    invoke-static {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->of(I)Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 155
    :try_start_0
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    invoke-static {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->of(I)Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid era"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 159
    throw v1
.end method

.method public static registerEra(Lorg/threeten/bp/LocalDate;Ljava/lang/String;)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 6

    .line 180
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 181
    array-length v2, v1

    const-string v3, "Only one additional Japanese era can be added"

    const/4 v4, 0x5

    if-gt v2, v4, :cond_2

    const-string v2, "since"

    .line 184
    invoke-static {p0, v2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "name"

    .line 185
    invoke-static {p1, v2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    sget-object v2, Lorg/threeten/bp/chrono/JapaneseEra;->REIWA:Lorg/threeten/bp/chrono/JapaneseEra;

    iget-object v2, v2, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p0, v2}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    new-instance v2, Lorg/threeten/bp/chrono/JapaneseEra;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p0, p1}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 190
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 191
    aput-object v2, p0, v4

    .line 192
    invoke-static {v0, v1, p0}, Landroidx/compose/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    .line 193
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p0, v3}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Invalid since date for additional Japanese era, must be after Reiwa"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 182
    :cond_2
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p0, v3}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 5

    const-string v0, "japaneseEra"

    .line 228
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 230
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 231
    iget-object v4, v3, Lorg/threeten/bp/chrono/JapaneseEra;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Era not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 2

    .line 250
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 251
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 337
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method endDate()Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 298
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    invoke-static {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->ordinal(I)I

    move-result v0

    .line 299
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->values()[Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object v1

    .line 300
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 301
    sget-object v0, Lorg/threeten/bp/LocalDate;->MAX:Lorg/threeten/bp/LocalDate;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 303
    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->minusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 318
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    return v0
.end method

.method public range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 323
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 324
    sget-object p1, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 326
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/jdk8/DefaultInterfaceEra;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method startDate()Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->name:Ljava/lang/String;

    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
