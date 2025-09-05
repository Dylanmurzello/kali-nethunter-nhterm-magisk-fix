.class Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;
.super Ljava/lang/Object;
.source "ZoneRulesBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/ZoneRulesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TZWindow"
.end annotation


# instance fields
.field private fixedSavingAmountSecs:Ljava/lang/Integer;

.field private lastRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;",
            ">;"
        }
    .end annotation
.end field

.field private maxLastRuleStartYear:I

.field private ruleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;",
            ">;"
        }
    .end annotation
.end field

.field private final standardOffset:Lorg/threeten/bp/ZoneOffset;

.field final synthetic this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

.field private final timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field private final windowEnd:Lorg/threeten/bp/LocalDateTime;


# direct methods
.method constructor <init>(Lorg/threeten/bp/zone/ZoneRulesBuilder;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    const p1, -0x3b9ac9ff

    .line 464
    iput p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    .line 466
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    .line 480
    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    .line 481
    iput-object p4, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 482
    iput-object p2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    return-void
.end method

.method static synthetic access$000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Lorg/threeten/bp/ZoneOffset;
    .locals 0

    .line 451
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    return-object p0
.end method

.method static synthetic access$100(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Ljava/lang/Integer;
    .locals 0

    .line 451
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->fixedSavingAmountSecs:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Ljava/util/List;
    .locals 0

    .line 451
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Ljava/util/List;
    .locals 0

    .line 451
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method addRule(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V
    .locals 15

    move-object v0, p0

    .line 525
    iget-object v1, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->fixedSavingAmountSecs:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 528
    iget-object v1, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_3

    const v1, 0x3b9ac9ff

    move/from16 v2, p2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    move/from16 v2, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v13, p1

    :goto_1
    if-gt v13, v2, :cond_2

    .line 538
    new-instance v14, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;

    iget-object v4, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    move-object v3, v14

    move v5, v13

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;-><init>(Lorg/threeten/bp/zone/ZoneRulesBuilder;ILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    if-eqz v1, :cond_1

    .line 540
    iget-object v3, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget v3, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    move/from16 v4, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    goto :goto_2

    :cond_1
    move/from16 v4, p1

    .line 543
    iget-object v3, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 529
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Window has reached the maximum number of allowed rules"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 526
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Window has a fixed DST saving, so cannot have DST rules"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method createDateTimeEpochSecond(I)J
    .locals 3

    .line 636
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->createWallOffset(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    .line 637
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    .line 638
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method createWallOffset(I)Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1
.end method

.method isSingleWindowStandardOffset()Z
    .locals 2

    .line 615
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    sget-object v1, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    sget-object v1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->fixedSavingAmountSecs:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    .line 616
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setFixedSavings(I)V
    .locals 1

    .line 492
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->fixedSavingAmountSecs:Ljava/lang/Integer;

    return-void

    .line 493
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Window has DST rules, so cannot have fixed savings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method tidy(I)V
    .locals 14

    .line 570
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 575
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    sget-object v2, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x3b9ac9ff

    if-eqz v0, :cond_2

    .line 577
    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    .line 578
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;

    .line 579
    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$500(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v4

    iget v5, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$600(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/Month;

    move-result-object v6

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$700(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v7

    .line 580
    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$800(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v8

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$900(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/LocalTime;

    move-result-object v9

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$1000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v10

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$1100(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object v11

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$300(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v12

    move-object v3, p0

    .line 579
    invoke-virtual/range {v3 .. v12}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->addRule(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    .line 581
    iget v3, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$502(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;I)I

    goto :goto_0

    .line 583
    :cond_0
    iget p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    if-ne p1, v2, :cond_1

    .line 584
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_1
    add-int/2addr p1, v1

    .line 586
    iput p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    goto :goto_2

    .line 590
    :cond_2
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result p1

    .line 591
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;

    .line 592
    invoke-static {v3}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$500(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v5

    add-int/lit8 v6, p1, 0x1

    invoke-static {v3}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$600(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/Month;

    move-result-object v7

    invoke-static {v3}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$700(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v8

    .line 593
    invoke-static {v3}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$800(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v9

    invoke-static {v3}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$900(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/LocalTime;

    move-result-object v10

    invoke-static {v3}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$1000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v11

    invoke-static {v3}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$1100(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object v12

    invoke-static {v3}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$300(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v13

    move-object v4, p0

    .line 592
    invoke-virtual/range {v4 .. v13}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->addRule(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    goto :goto_1

    .line 595
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 596
    iput v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->maxLastRuleStartYear:I

    .line 600
    :goto_2
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 601
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->lastRuleList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 604
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->ruleList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->fixedSavingAmountSecs:Ljava/lang/Integer;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->fixedSavingAmountSecs:Ljava/lang/Integer;

    :cond_4
    return-void

    .line 571
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot have only one rule defined as being forever"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method validateWindowOrder(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)V
    .locals 3

    .line 556
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    iget-object v1, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Windows must be added in date-time order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->windowEnd:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
