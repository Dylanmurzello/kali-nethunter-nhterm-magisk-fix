.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$ChronoPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChronoPrinterParser"
.end annotation


# instance fields
.field private final textStyle:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 0

    .line 3741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3743
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ChronoPrinterParser;->textStyle:Lorg/threeten/bp/format/TextStyle;

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 11

    if-ltz p3, :cond_3

    .line 3770
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_3

    .line 3773
    invoke-static {}, Lorg/threeten/bp/chrono/Chronology;->getAvailableChronologies()Ljava/util/Set;

    move-result-object v0

    .line 3776
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/chrono/Chronology;

    .line 3777
    invoke-virtual {v3}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v7

    .line 3778
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v2, :cond_0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v9, v10

    .line 3779
    invoke-virtual/range {v4 .. v9}, Lorg/threeten/bp/format/DateTimeParseContext;->subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    move v2, v10

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    not-int p1, p3

    return p1

    .line 3787
    :cond_2
    invoke-virtual {p1, v1}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsed(Lorg/threeten/bp/chrono/Chronology;)V

    add-int/2addr p3, v2

    return p3

    .line 3771
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 3748
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->chronology()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimePrintContext;->getValue(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/Chronology;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3752
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ChronoPrinterParser;->textStyle:Lorg/threeten/bp/format/TextStyle;

    if-nez v1, :cond_1

    .line 3753
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3756
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object p1

    const-class v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.threeten.bp.format.ChronologyText"

    .line 3755
    invoke-static {v2, p1, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 3758
    :try_start_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3759
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3761
    :catch_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
