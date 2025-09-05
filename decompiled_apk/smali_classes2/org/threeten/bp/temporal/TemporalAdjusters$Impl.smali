.class Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/TemporalAdjusters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


# static fields
.field private static final FIRST_DAY_OF_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

.field private static final FIRST_DAY_OF_NEXT_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

.field private static final FIRST_DAY_OF_NEXT_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

.field private static final FIRST_DAY_OF_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

.field private static final LAST_DAY_OF_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

.field private static final LAST_DAY_OF_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 214
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->FIRST_DAY_OF_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 216
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->LAST_DAY_OF_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 218
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->FIRST_DAY_OF_NEXT_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 220
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->FIRST_DAY_OF_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 222
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->LAST_DAY_OF_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 224
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->FIRST_DAY_OF_NEXT_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->ordinal:I

    return-void
.end method

.method static synthetic access$000()Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;
    .locals 1

    .line 212
    sget-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->FIRST_DAY_OF_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    return-object v0
.end method

.method static synthetic access$100()Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;
    .locals 1

    .line 212
    sget-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->LAST_DAY_OF_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    return-object v0
.end method

.method static synthetic access$200()Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;
    .locals 1

    .line 212
    sget-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->FIRST_DAY_OF_NEXT_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    return-object v0
.end method

.method static synthetic access$300()Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;
    .locals 1

    .line 212
    sget-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->FIRST_DAY_OF_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    return-object v0
.end method

.method static synthetic access$400()Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;
    .locals 1

    .line 212
    sget-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->LAST_DAY_OF_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    return-object v0
.end method

.method static synthetic access$500()Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;
    .locals 1

    .line 212
    sget-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->FIRST_DAY_OF_NEXT_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 4

    .line 232
    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->ordinal:I

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 238
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/Temporal;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 236
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 235
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 234
    :cond_4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/Temporal;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 233
    :cond_5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
