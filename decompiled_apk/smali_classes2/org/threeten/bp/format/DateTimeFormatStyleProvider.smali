.class abstract Lorg/threeten/bp/format/DateTimeFormatStyleProvider;
.super Ljava/lang/Object;
.source "DateTimeFormatStyleProvider.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lorg/threeten/bp/format/DateTimeFormatStyleProvider;
    .locals 1

    .line 55
    new-instance v0, Lorg/threeten/bp/format/SimpleDateTimeFormatStyleProvider;

    invoke-direct {v0}, Lorg/threeten/bp/format/SimpleDateTimeFormatStyleProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAvailableLocales()[Ljava/util/Locale;
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract getFormatter(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/chrono/Chronology;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;
.end method
