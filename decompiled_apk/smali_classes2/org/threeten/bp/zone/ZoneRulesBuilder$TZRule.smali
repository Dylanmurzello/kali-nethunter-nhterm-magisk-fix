.class Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;
.super Ljava/lang/Object;
.source "ZoneRulesBuilder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/ZoneRulesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TZRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;",
        ">;"
    }
.end annotation


# instance fields
.field private adjustDays:I

.field private dayOfMonthIndicator:I

.field private dayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private month:Lorg/threeten/bp/Month;

.field private savingAmountSecs:I

.field final synthetic this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

.field private time:Lorg/threeten/bp/LocalTime;

.field private timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field private year:I


# direct methods
.method constructor <init>(Lorg/threeten/bp/zone/ZoneRulesBuilder;ILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V
    .locals 0

    .line 679
    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput p2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    .line 682
    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    .line 683
    iput p4, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    .line 684
    iput-object p5, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 685
    iput-object p6, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    .line 686
    iput p7, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->adjustDays:I

    .line 687
    iput-object p8, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 688
    iput p9, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->savingAmountSecs:I

    return-void
.end method

.method static synthetic access$1000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I
    .locals 0

    .line 646
    iget p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->adjustDays:I

    return p0
.end method

.method static synthetic access$1100(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
    .locals 0

    .line 646
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    return-object p0
.end method

.method static synthetic access$300(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I
    .locals 0

    .line 646
    iget p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->savingAmountSecs:I

    return p0
.end method

.method static synthetic access$500(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I
    .locals 0

    .line 646
    iget p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    return p0
.end method

.method static synthetic access$502(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;I)I
    .locals 0

    .line 646
    iput p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    return p1
.end method

.method static synthetic access$600(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/Month;
    .locals 0

    .line 646
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    return-object p0
.end method

.method static synthetic access$700(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I
    .locals 0

    .line 646
    iget p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    return p0
.end method

.method static synthetic access$800(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/DayOfWeek;
    .locals 0

    .line 646
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method static synthetic access$900(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/LocalTime;
    .locals 0

    .line 646
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    return-object p0
.end method

.method private toLocalDate()Lorg/threeten/bp/LocalDate;
    .locals 4

    .line 750
    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    if-gez v0, :cond_0

    .line 751
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    iget v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->length(Z)I

    move-result v0

    .line 752
    iget v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    if-eqz v1, :cond_1

    .line 754
    invoke-static {v1}, Lorg/threeten/bp/temporal/TemporalAdjusters;->previousOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    goto :goto_0

    .line 757
    :cond_0
    iget v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    invoke-static {v1, v2, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 758
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    if-eqz v1, :cond_1

    .line 759
    invoke-static {v1}, Lorg/threeten/bp/temporal/TemporalAdjusters;->nextOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 646
    check-cast p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->compareTo(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I
    .locals 4

    .line 732
    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    iget v1, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    iget-object v1, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 736
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 737
    invoke-direct {p1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDate;)I

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return v0

    .line 743
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->adjustDays:I

    const v2, 0x15180

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 744
    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v3}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    move-result v3

    iget p1, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->adjustDays:I

    mul-int p1, p1, v2

    add-int/2addr v3, p1

    int-to-long v2, v3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method toTransition(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 4

    .line 700
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/LocalDate;

    .line 702
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    iget v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->adjustDays:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    invoke-static {v0, v2}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/LocalDateTime;

    .line 703
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v2}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/ZoneOffset;

    .line 704
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v2, v0, p1, p2}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/LocalDateTime;

    .line 705
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p1

    iget v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->savingAmountSecs:I

    add-int/2addr p1, v2

    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    .line 706
    new-instance v1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-direct {v1, v0, p2, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v1
.end method

.method toTransitionRule(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;
    .locals 11

    .line 718
    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    if-gez v0, :cond_0

    .line 719
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    sget-object v1, Lorg/threeten/bp/Month;->FEBRUARY:Lorg/threeten/bp/Month;

    if-eq v0, v1, :cond_0

    .line 720
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    invoke-virtual {v0}, Lorg/threeten/bp/Month;->maxLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    .line 725
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toTransition(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p2

    .line 726
    new-instance v10, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    iget v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    iget-object v3, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    iget-object v4, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    iget v5, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->adjustDays:I

    iget-object v6, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 728
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v8

    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v9

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;-><init>(Lorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v10
.end method
