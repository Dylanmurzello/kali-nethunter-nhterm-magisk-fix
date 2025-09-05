.class public final enum Lorg/threeten/bp/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "ChronoField.java"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/ChronoField;",
        ">;",
        "Lorg/threeten/bp/temporal/TemporalField;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ERA:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;


# instance fields
.field private final baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

.field private final name:Ljava/lang/String;

.field private final range:Lorg/threeten/bp/temporal/ValueRange;

.field private final rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 92
    new-instance v7, Lorg/threeten/bp/temporal/ChronoField;

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0x3b9ac9ff

    invoke-static {v8, v9, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v7, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 103
    new-instance v0, Lorg/threeten/bp/temporal/ChronoField;

    const-string v13, "NANO_OF_DAY"

    const/4 v14, 0x1

    const-string v15, "NanoOfDay"

    sget-object v16, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v17, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide v1, 0x4e94914effffL

    invoke-static {v8, v9, v1, v2}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v18

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 118
    new-instance v1, Lorg/threeten/bp/temporal/ChronoField;

    const-string v20, "MICRO_OF_SECOND"

    const/16 v21, 0x2

    const-string v22, "MicroOfSecond"

    sget-object v23, Lorg/threeten/bp/temporal/ChronoUnit;->MICROS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v24, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v2, 0xf423f

    invoke-static {v8, v9, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v25

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 132
    new-instance v2, Lorg/threeten/bp/temporal/ChronoField;

    const-string v13, "MICRO_OF_DAY"

    const/4 v14, 0x3

    const-string v15, "MicroOfDay"

    sget-object v16, Lorg/threeten/bp/temporal/ChronoUnit;->MICROS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v17, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide v3, 0x141dd75fffL

    invoke-static {v8, v9, v3, v4}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v18

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v2, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 147
    new-instance v3, Lorg/threeten/bp/temporal/ChronoField;

    const-string v20, "MILLI_OF_SECOND"

    const/16 v21, 0x4

    const-string v22, "MilliOfSecond"

    sget-object v23, Lorg/threeten/bp/temporal/ChronoUnit;->MILLIS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v24, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v4, 0x3e7

    invoke-static {v8, v9, v4, v5}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v25

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v3, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 161
    new-instance v4, Lorg/threeten/bp/temporal/ChronoField;

    const-string v13, "MILLI_OF_DAY"

    const/4 v14, 0x5

    const-string v15, "MilliOfDay"

    sget-object v16, Lorg/threeten/bp/temporal/ChronoUnit;->MILLIS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v17, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v5, 0x5265bff

    invoke-static {v8, v9, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v18

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v4, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 168
    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    const-string v20, "SECOND_OF_MINUTE"

    const/16 v21, 0x6

    const-string v22, "SecondOfMinute"

    sget-object v23, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v24, Lorg/threeten/bp/temporal/ChronoUnit;->MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v12, 0x3b

    invoke-static {v8, v9, v12, v13}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v25

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v25}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v5, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 175
    new-instance v6, Lorg/threeten/bp/temporal/ChronoField;

    const-string v27, "SECOND_OF_DAY"

    const/16 v28, 0x7

    const-string v29, "SecondOfDay"

    sget-object v30, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v31, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v14, 0x1517f

    invoke-static {v8, v9, v14, v15}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v32

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v32}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v6, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 182
    new-instance v21, Lorg/threeten/bp/temporal/ChronoField;

    const-string v15, "MINUTE_OF_HOUR"

    const/16 v16, 0x8

    const-string v17, "MinuteOfHour"

    sget-object v18, Lorg/threeten/bp/temporal/ChronoUnit;->MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v19, Lorg/threeten/bp/temporal/ChronoUnit;->HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-static {v8, v9, v12, v13}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v20

    move-object/from16 v14, v21

    invoke-direct/range {v14 .. v20}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v21, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 189
    new-instance v12, Lorg/threeten/bp/temporal/ChronoField;

    const-string v23, "MINUTE_OF_DAY"

    const/16 v24, 0x9

    const-string v25, "MinuteOfDay"

    sget-object v26, Lorg/threeten/bp/temporal/ChronoUnit;->MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v27, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v13, 0x59f

    invoke-static {v8, v9, v13, v14}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v28

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v28}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v12, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 197
    new-instance v20, Lorg/threeten/bp/temporal/ChronoField;

    const-string v14, "HOUR_OF_AMPM"

    const/16 v15, 0xa

    const-string v16, "HourOfAmPm"

    sget-object v17, Lorg/threeten/bp/temporal/ChronoUnit;->HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v18, Lorg/threeten/bp/temporal/ChronoUnit;->HALF_DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v10, 0xb

    invoke-static {v8, v9, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v19

    move-object/from16 v13, v20

    invoke-direct/range {v13 .. v19}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v20, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 205
    new-instance v10, Lorg/threeten/bp/temporal/ChronoField;

    const-string v25, "CLOCK_HOUR_OF_AMPM"

    const/16 v26, 0xb

    const-string v27, "ClockHourOfAmPm"

    sget-object v28, Lorg/threeten/bp/temporal/ChronoUnit;->HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v29, Lorg/threeten/bp/temporal/ChronoUnit;->HALF_DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v13, 0x1

    const-wide/16 v8, 0xc

    invoke-static {v13, v14, v8, v9}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v30

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v10, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 213
    new-instance v11, Lorg/threeten/bp/temporal/ChronoField;

    const-string v32, "HOUR_OF_DAY"

    const/16 v33, 0xc

    const-string v34, "HourOfDay"

    sget-object v35, Lorg/threeten/bp/temporal/ChronoUnit;->HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v36, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v8, 0x17

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v8, v9}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v37

    move-object/from16 v31, v11

    invoke-direct/range {v31 .. v37}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v11, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 221
    new-instance v8, Lorg/threeten/bp/temporal/ChronoField;

    const-string v39, "CLOCK_HOUR_OF_DAY"

    const/16 v40, 0xd

    const-string v41, "ClockHourOfDay"

    sget-object v42, Lorg/threeten/bp/temporal/ChronoUnit;->HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v43, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v13, 0x18

    move-object/from16 v19, v10

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v13, v14}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v44

    move-object/from16 v38, v8

    invoke-direct/range {v38 .. v44}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v8, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 228
    new-instance v9, Lorg/threeten/bp/temporal/ChronoField;

    const-string v27, "AMPM_OF_DAY"

    const/16 v28, 0xe

    const-string v29, "AmPmOfDay"

    sget-object v30, Lorg/threeten/bp/temporal/ChronoUnit;->HALF_DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v31, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    move-object/from16 v33, v11

    const-wide/16 v10, 0x1

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v32

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v32}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v9, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 244
    new-instance v10, Lorg/threeten/bp/temporal/ChronoField;

    const-string v35, "DAY_OF_WEEK"

    const/16 v36, 0xf

    const-string v37, "DayOfWeek"

    sget-object v38, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v39, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v13, 0x7

    move-object v11, v8

    const-wide/16 v8, 0x1

    invoke-static {v8, v9, v13, v14}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v40

    move-object/from16 v34, v10

    invoke-direct/range {v34 .. v40}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v10, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 262
    new-instance v8, Lorg/threeten/bp/temporal/ChronoField;

    const-string v42, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v43, 0x10

    const-string v44, "AlignedDayOfWeekInMonth"

    sget-object v45, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v46, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    move-object/from16 v27, v10

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v13, v14}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v47

    move-object/from16 v41, v8

    invoke-direct/range {v41 .. v47}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v8, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 280
    new-instance v9, Lorg/threeten/bp/temporal/ChronoField;

    const-string v35, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v36, 0x11

    const-string v37, "AlignedDayOfWeekInYear"

    sget-object v38, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v39, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    move-object/from16 v28, v11

    const-wide/16 v10, 0x1

    invoke-static {v10, v11, v13, v14}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v40

    move-object/from16 v34, v9

    invoke-direct/range {v34 .. v40}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v9, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 293
    new-instance v10, Lorg/threeten/bp/temporal/ChronoField;

    const-string v42, "DAY_OF_MONTH"

    const/16 v43, 0x12

    const-string v44, "DayOfMonth"

    sget-object v45, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v46, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1c

    const-wide/16 v38, 0x1f

    invoke-static/range {v34 .. v39}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v47

    move-object/from16 v41, v10

    invoke-direct/range {v41 .. v47}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v10, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 305
    new-instance v11, Lorg/threeten/bp/temporal/ChronoField;

    const-string v35, "DAY_OF_YEAR"

    const/16 v36, 0x13

    const-string v37, "DayOfYear"

    sget-object v38, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v39, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v40, 0x1

    const-wide/16 v42, 0x16d

    const-wide/16 v44, 0x16e

    invoke-static/range {v40 .. v45}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v40

    move-object/from16 v34, v11

    invoke-direct/range {v34 .. v40}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v11, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 315
    new-instance v13, Lorg/threeten/bp/temporal/ChronoField;

    const-string v42, "EPOCH_DAY"

    const/16 v43, 0x14

    const-string v44, "EpochDay"

    sget-object v45, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v46, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide v14, -0x550a313cdaL

    move-object/from16 v16, v10

    move-object/from16 v31, v11

    const-wide v10, 0x550a1b48f7L

    invoke-static {v14, v15, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v47

    move-object/from16 v41, v13

    invoke-direct/range {v41 .. v47}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v13, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 331
    new-instance v10, Lorg/threeten/bp/temporal/ChronoField;

    const-string v35, "ALIGNED_WEEK_OF_MONTH"

    const/16 v36, 0x15

    const-string v37, "AlignedWeekOfMonth"

    sget-object v38, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v39, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v40, 0x1

    const-wide/16 v42, 0x4

    const-wide/16 v44, 0x5

    invoke-static/range {v40 .. v45}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v40

    move-object/from16 v34, v10

    invoke-direct/range {v34 .. v40}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v10, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 347
    new-instance v11, Lorg/threeten/bp/temporal/ChronoField;

    const-string v42, "ALIGNED_WEEK_OF_YEAR"

    const/16 v43, 0x16

    const-string v44, "AlignedWeekOfYear"

    sget-object v45, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v46, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v14, 0x35

    move-object/from16 v32, v9

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v14, v15}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v47

    move-object/from16 v41, v11

    invoke-direct/range {v41 .. v47}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v11, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 358
    new-instance v9, Lorg/threeten/bp/temporal/ChronoField;

    const-string v36, "MONTH_OF_YEAR"

    const/16 v37, 0x17

    const-string v38, "MonthOfYear"

    sget-object v39, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v40, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    move-object/from16 v17, v11

    const-wide/16 v10, 0xc

    const-wide/16 v14, 0x1

    invoke-static {v14, v15, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v41

    move-object/from16 v35, v9

    invoke-direct/range {v35 .. v41}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v9, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 369
    new-instance v10, Lorg/threeten/bp/temporal/ChronoField;

    const-string v43, "PROLEPTIC_MONTH"

    const/16 v44, 0x18

    const-string v45, "ProlepticMonth"

    sget-object v46, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v47, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide v14, -0x2cb4177f4L

    move-object v11, v8

    move-object/from16 v18, v9

    const-wide v8, 0x2cb4177ffL

    invoke-static {v14, v15, v8, v9}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v48

    move-object/from16 v42, v10

    invoke-direct/range {v42 .. v48}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v10, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 404
    new-instance v8, Lorg/threeten/bp/temporal/ChronoField;

    const-string v36, "YEAR_OF_ERA"

    const/16 v37, 0x19

    const-string v38, "YearOfEra"

    sget-object v39, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v40, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v41, 0x1

    const-wide/32 v43, 0x3b9ac9ff

    const-wide/32 v45, 0x3b9aca00

    invoke-static/range {v41 .. v46}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v41

    move-object/from16 v35, v8

    invoke-direct/range {v35 .. v41}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v8, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 428
    new-instance v9, Lorg/threeten/bp/temporal/ChronoField;

    const-string v43, "YEAR"

    const/16 v44, 0x1a

    const-string v45, "Year"

    sget-object v46, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v47, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v14, -0x3b9ac9ff

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    const-wide/32 v10, 0x3b9ac9ff

    invoke-static {v14, v15, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v48

    move-object/from16 v42, v9

    invoke-direct/range {v42 .. v48}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v9, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 445
    new-instance v10, Lorg/threeten/bp/temporal/ChronoField;

    const-string v50, "ERA"

    const/16 v51, 0x1b

    const-string v52, "Era"

    sget-object v53, Lorg/threeten/bp/temporal/ChronoUnit;->ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v54, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    move-object v11, v8

    move-object/from16 v22, v9

    const-wide/16 v8, 0x1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v8, v9}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v55

    move-object/from16 v49, v10

    invoke-direct/range {v49 .. v55}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v10, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 461
    new-instance v8, Lorg/threeten/bp/temporal/ChronoField;

    const-string v38, "INSTANT_SECONDS"

    const/16 v39, 0x1c

    const-string v40, "InstantSeconds"

    sget-object v41, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v42, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/high16 v14, -0x8000000000000000L

    move-object/from16 v23, v10

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v14, v15, v9, v10}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v43

    move-object/from16 v37, v8

    invoke-direct/range {v37 .. v43}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v8, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 475
    new-instance v9, Lorg/threeten/bp/temporal/ChronoField;

    const-string v45, "OFFSET_SECONDS"

    const/16 v46, 0x1d

    const-string v47, "OffsetSeconds"

    sget-object v48, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v49, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/32 v14, -0xfd20

    move-object/from16 v24, v11

    const-wide/32 v10, 0xfd20

    invoke-static {v14, v15, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v50

    move-object/from16 v44, v9

    invoke-direct/range {v44 .. v50}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    sput-object v9, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    const/16 v10, 0x1e

    new-array v10, v10, [Lorg/threeten/bp/temporal/ChronoField;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v0, v10, v7

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v6, v10, v0

    const/16 v0, 0x8

    aput-object v21, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v20, v10, v0

    const/16 v0, 0xb

    aput-object v19, v10, v0

    const/16 v0, 0xc

    aput-object v33, v10, v0

    const/16 v0, 0xd

    aput-object v28, v10, v0

    const/16 v0, 0xe

    aput-object v26, v10, v0

    const/16 v0, 0xf

    aput-object v27, v10, v0

    const/16 v0, 0x10

    aput-object v36, v10, v0

    const/16 v0, 0x11

    aput-object v32, v10, v0

    const/16 v0, 0x12

    aput-object v16, v10, v0

    const/16 v0, 0x13

    aput-object v31, v10, v0

    const/16 v0, 0x14

    aput-object v13, v10, v0

    const/16 v0, 0x15

    aput-object v34, v10, v0

    const/16 v0, 0x16

    aput-object v17, v10, v0

    const/16 v0, 0x17

    aput-object v18, v10, v0

    const/16 v0, 0x18

    aput-object v35, v10, v0

    const/16 v0, 0x19

    aput-object v24, v10, v0

    const/16 v0, 0x1a

    aput-object v22, v10, v0

    const/16 v0, 0x1b

    aput-object v23, v10, v0

    const/16 v0, 0x1c

    aput-object v8, v10, v0

    const/16 v0, 0x1d

    aput-object v9, v10, v0

    .line 74
    sput-object v10, Lorg/threeten/bp/temporal/ChronoField;->$VALUES:[Lorg/threeten/bp/temporal/ChronoField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            "Lorg/threeten/bp/temporal/ValueRange;",
            ")V"
        }
    .end annotation

    .line 482
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 483
    iput-object p3, p0, Lorg/threeten/bp/temporal/ChronoField;->name:Ljava/lang/String;

    .line 484
    iput-object p4, p0, Lorg/threeten/bp/temporal/ChronoField;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 485
    iput-object p5, p0, Lorg/threeten/bp/temporal/ChronoField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 486
    iput-object p6, p0, Lorg/threeten/bp/temporal/ChronoField;->range:Lorg/threeten/bp/temporal/ValueRange;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/ChronoField;
    .locals 1

    .line 74
    const-class v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/temporal/ChronoField;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/ChronoField;
    .locals 1

    .line 74
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->$VALUES:[Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/ChronoField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/temporal/ChronoField;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/Temporal;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 598
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    .line 576
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    .line 557
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 492
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 603
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J
    .locals 2

    .line 592
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 497
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 2

    .line 529
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->ordinal()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ChronoField;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->ordinal()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ChronoField;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z
    .locals 0

    .line 582
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    .line 538
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->ordinal()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ChronoField;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 519
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->range:Lorg/threeten/bp/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 587
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->name:Ljava/lang/String;

    return-object v0
.end method
