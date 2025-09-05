.class Lorg/threeten/bp/format/DateTimeFormatterBuilder$DefaultingParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultingParser"
.end annotation


# instance fields
.field private final field:Lorg/threeten/bp/temporal/TemporalField;

.field private final value:J


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/TemporalField;J)V
    .locals 0

    .line 2173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2174
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DefaultingParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 2175
    iput-wide p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DefaultingParser;->value:J

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 2183
    iget-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DefaultingParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2184
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DefaultingParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    iget-wide v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DefaultingParser;->value:J

    move-object v0, p1

    move v4, p3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    :cond_0
    return p3
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
