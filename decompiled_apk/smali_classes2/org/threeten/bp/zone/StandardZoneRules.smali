.class final Lorg/threeten/bp/zone/StandardZoneRules;
.super Lorg/threeten/bp/zone/ZoneRules;
.source "StandardZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LAST_CACHED_YEAR:I = 0x834

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field private final lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

.field private final lastRulesCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final savingsInstantTransitions:[J

.field private final savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

.field private final standardOffsets:[Lorg/threeten/bp/ZoneOffset;

.field private final standardTransitions:[J

.field private final wallOffsets:[Lorg/threeten/bp/ZoneOffset;


# direct methods
.method constructor <init>(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/ZoneOffset;",
            "Lorg/threeten/bp/ZoneOffset;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRules;-><init>()V

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 122
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 123
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/threeten/bp/ZoneOffset;

    iput-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    const/4 v1, 0x0

    .line 124
    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 125
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 127
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    aput-object p1, v0, v2

    move p1, v2

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 135
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    :cond_1
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_2
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lorg/threeten/bp/LocalDateTime;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/LocalDateTime;

    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    .line 145
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/threeten/bp/ZoneOffset;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/ZoneOffset;

    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 148
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 149
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 150
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getInstant()Lorg/threeten/bp/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide p2

    aput-wide p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 154
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xf

    if-gt p1, p2, :cond_4

    .line 157
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    invoke-interface {p5, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    return-void

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many transition rules"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>([J[Lorg/threeten/bp/ZoneOffset;[J[Lorg/threeten/bp/ZoneOffset;[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;)V
    .locals 5

    .line 175
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRules;-><init>()V

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 177
    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 178
    iput-object p2, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 179
    iput-object p3, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 180
    iput-object p4, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 181
    iput-object p5, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 185
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    .line 186
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 187
    aget-object v1, p4, v0

    .line 188
    new-instance v2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 189
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 190
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lorg/threeten/bp/LocalDateTime;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/LocalDateTime;

    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    return-void
.end method

.method private findOffsetInfo(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransition;)Ljava/lang/Object;
    .locals 2

    .line 388
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    .line 389
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 393
    :cond_0
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 396
    :cond_1
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 399
    :cond_2
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 400
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 402
    :cond_3
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 403
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method private findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 5

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v1, :cond_0

    return-object v1

    .line 428
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 429
    array-length v2, v1

    new-array v2, v2, [Lorg/threeten/bp/zone/ZoneOffsetTransition;

    const/4 v3, 0x0

    .line 430
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 431
    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->createTransition(I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2

    .line 434
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method private findYear(JLorg/threeten/bp/ZoneOffset;)I
    .locals 2

    .line 548
    invoke-virtual {p3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    .line 549
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide p1

    .line 550
    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result p1

    return p1
.end method

.method private getOffsetInfo(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    .line 334
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 335
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/StandardZoneRules;->findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v0

    .line 338
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 339
    invoke-direct {p0, p1, v3}, Lorg/threeten/bp/zone/StandardZoneRules;->findOffsetInfo(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    move-result-object v4

    .line 340
    instance-of v5, v4, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    return-object v3

    .line 348
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 351
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    aget-object p1, p1, v1

    return-object p1

    :cond_4
    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    .line 356
    :cond_5
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_6

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 357
    invoke-virtual {v1, v0}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p1, v2

    :cond_6
    :goto_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8

    .line 363
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 364
    aget-object v0, v0, v2

    .line 365
    iget-object v2, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 366
    aget-object p1, v2, p1

    .line 367
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v2

    invoke-virtual {v3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v4

    if-le v2, v4, :cond_7

    .line 369
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-direct {v0, v1, v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0

    .line 372
    :cond_7
    new-instance v1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-direct {v1, v0, v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v1

    .line 376
    :cond_8
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/zone/StandardZoneRules;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 245
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 246
    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 248
    invoke-static {p0}, Lorg/threeten/bp/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 250
    new-array v3, v0, [Lorg/threeten/bp/ZoneOffset;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 252
    invoke-static {p0}, Lorg/threeten/bp/zone/Ser;->readOffset(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 254
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 255
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_2

    .line 257
    invoke-static {p0}, Lorg/threeten/bp/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 259
    new-array v5, v0, [Lorg/threeten/bp/ZoneOffset;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_3

    .line 261
    invoke-static {p0}, Lorg/threeten/bp/zone/Ser;->readOffset(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 263
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 264
    new-array v6, v0, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    :goto_4
    if-ge v1, v0, :cond_4

    .line 266
    invoke-static {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 268
    :cond_4
    new-instance p0, Lorg/threeten/bp/zone/StandardZoneRules;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/zone/StandardZoneRules;-><init>([J[Lorg/threeten/bp/ZoneOffset;[J[Lorg/threeten/bp/ZoneOffset;[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;)V

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 207
    new-instance v0, Lorg/threeten/bp/zone/Ser;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 574
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/StandardZoneRules;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 575
    check-cast p1, Lorg/threeten/bp/zone/StandardZoneRules;

    .line 576
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    iget-object v3, p1, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    iget-object v3, p1, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 577
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    iget-object v3, p1, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 578
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    iget-object v3, p1, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 579
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iget-object p1, p1, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 580
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 582
    :cond_2
    instance-of v1, p1, Lorg/threeten/bp/zone/ZoneRules$Fixed;

    if-eqz v1, :cond_4

    .line 583
    invoke-virtual {p0}, Lorg/threeten/bp/zone/StandardZoneRules;->isFixedOffset()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v1

    check-cast p1, Lorg/threeten/bp/zone/ZoneRules$Fixed;

    sget-object v3, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    invoke-virtual {p1, v3}, Lorg/threeten/bp/zone/ZoneRules$Fixed;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public getDaylightSavings(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;
    .locals 2

    .line 453
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getStandardOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    .line 454
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p1

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 7

    .line 280
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 283
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 285
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findYear(JLorg/threeten/bp/ZoneOffset;)I

    move-result p1

    .line 286
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 288
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 289
    aget-object v2, p1, v3

    .line 290
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 291
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 298
    :cond_2
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_3

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 303
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOffset(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 309
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffsetInfo(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 310
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    .line 311
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 313
    :cond_0
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public getStandardOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 2

    .line 442
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 443
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 448
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 1

    .line 328
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffsetInfo(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 329
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTransitionRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;",
            ">;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 557
    :goto_0
    iget-object v2, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 558
    new-instance v3, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    aget-wide v4, v2, v1

    iget-object v2, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    aget-object v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    invoke-direct {v3, v4, v5, v6, v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValidOffsets(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalDateTime;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffsetInfo(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 320
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    .line 321
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getValidOffsets()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 323
    :cond_0
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 590
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 591
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 592
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 593
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 594
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isDaylightSavings(Lorg/threeten/bp/Instant;)Z
    .locals 1

    .line 460
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getStandardOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isFixedOffset()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidOffset(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z
    .locals 0

    .line 412
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getValidOffsets(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public nextTransition(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 11

    .line 466
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 470
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 473
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 474
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-nez p1, :cond_1

    return-object v1

    .line 478
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-direct {p0, v2, v3, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findYear(JLorg/threeten/bp/ZoneOffset;)I

    move-result p1

    .line 479
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v0

    .line 480
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v0, v6

    .line 481
    invoke-virtual {v7}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-gez v10, :cond_2

    return-object v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x3b9ac9ff

    if-ge p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 487
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p1

    .line 488
    aget-object p1, p1, v5

    return-object p1

    :cond_4
    return-object v1

    .line 494
    :cond_5
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_6

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 500
    :goto_1
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    aget-wide v2, v1, p1

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    aget-object v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    invoke-direct {v0, v2, v3, v4, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0
.end method

.method public previousTransition(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 11

    .line 505
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 509
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 510
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getNano()I

    move-result p1

    if-lez p1, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 515
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    .line 516
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-lez p1, :cond_4

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 518
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 519
    invoke-direct {p0, v2, v3, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findYear(JLorg/threeten/bp/ZoneOffset;)I

    move-result v0

    .line 520
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/StandardZoneRules;->findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v6

    .line 521
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    :goto_0
    if-ltz v7, :cond_3

    .line 522
    aget-object v8, v6, v7

    invoke-virtual {v8}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-lez v10, :cond_2

    .line 523
    aget-object p1, v6, v7

    return-object p1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 527
    :cond_3
    invoke-direct {p0, v4, v5, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findYear(JLorg/threeten/bp/ZoneOffset;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    if-le v0, p1, :cond_4

    .line 529
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/StandardZoneRules;->findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p1

    .line 530
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1

    .line 536
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_5
    if-gtz p1, :cond_6

    return-object v1

    .line 543
    :cond_6
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    add-int/lit8 v2, p1, -0x1

    aget-wide v3, v1, v2

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    aget-object v2, v1, v2

    aget-object p1, v1, p1

    invoke-direct {v0, v3, v4, v2, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardZoneRules[currentStandardOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 218
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    .line 219
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 222
    invoke-static {v4, p1}, Lorg/threeten/bp/zone/Ser;->writeOffset(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 225
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    .line 226
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 228
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 229
    invoke-static {v4, p1}, Lorg/threeten/bp/zone/Ser;->writeOffset(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 231
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 232
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 233
    invoke-virtual {v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->writeExternal(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
