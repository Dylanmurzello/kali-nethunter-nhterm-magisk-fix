.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;
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
    name = "PadPrinterParserDecorator"
.end annotation


# instance fields
.field private final padChar:C

.field private final padWidth:I

.field private final printerParser:Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;IC)V
    .locals 0

    .line 2063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2065
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->printerParser:Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    .line 2066
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    .line 2067
    iput-char p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 2090
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isStrict()Z

    move-result v0

    .line 2091
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isCaseSensitive()Z

    move-result v1

    .line 2093
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_6

    .line 2096
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p3, v2, :cond_0

    not-int p1, p3

    return p1

    .line 2099
    :cond_0
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    add-int/2addr v2, p3

    .line 2100
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    if-eqz v0, :cond_1

    not-int p1, p3

    return p1

    .line 2104
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_2
    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_4

    if-eqz v1, :cond_3

    .line 2108
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    invoke-virtual {p1, v4, v5}, Lorg/threeten/bp/format/DateTimeParseContext;->charEquals(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 2111
    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2112
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->printerParser:Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    invoke-interface {v1, p1, p2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;->parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eqz v0, :cond_5

    add-int/2addr p3, v3

    not-int p1, p3

    :cond_5
    return p1

    .line 2094
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 2072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2073
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->printerParser:Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    invoke-interface {v1, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;->print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2076
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    .line 2077
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    if-gt p1, v2, :cond_2

    .line 2081
    :goto_0
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_1

    .line 2082
    iget-char v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 2078
    :cond_2
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot print as output of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters exceeds pad width of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pad("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->printerParser:Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const-string v1, ")"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
