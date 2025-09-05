.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubstringTree"
.end annotation


# instance fields
.field final length:I

.field private final substringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;",
            ">;"
        }
    .end annotation
.end field

.field private final substringMapCI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 3672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3661
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMap:Ljava/util/Map;

    .line 3665
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMapCI:Ljava/util/Map;

    .line 3673
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->length:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/format/DateTimeFormatterBuilder$1;)V
    .locals 0

    .line 3652
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;-><init>(I)V

    return-void
.end method

.method static synthetic access$100(Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;
    .locals 0

    .line 3652
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->get(Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;Ljava/lang/String;)V
    .locals 0

    .line 3652
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->add(Ljava/lang/String;)V

    return-void
.end method

.method private add(Ljava/lang/String;)V
    .locals 4

    .line 3690
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3691
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->length:I

    if-ne v0, v1, :cond_0

    .line 3692
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3693
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMapCI:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_2

    const/4 v2, 0x0

    .line 3695
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3696
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;

    if-nez v2, :cond_1

    .line 3698
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;

    invoke-direct {v2, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;-><init>(I)V

    .line 3699
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMap:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3700
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMapCI:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3702
    :cond_1
    invoke-direct {v2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->add(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private get(Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;
    .locals 1

    if-eqz p2, :cond_0

    .line 3678
    iget-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;

    return-object p1

    .line 3680
    :cond_0
    iget-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;->substringMapCI:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser$SubstringTree;

    return-object p1
.end method
