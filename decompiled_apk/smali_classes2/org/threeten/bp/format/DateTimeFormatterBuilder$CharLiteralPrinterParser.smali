.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;
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
    name = "CharLiteralPrinterParser"
.end annotation


# instance fields
.field private final literal:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 2197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2198
    iput-char p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 2209
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    .line 2213
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 2214
    iget-char v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/format/DateTimeParseContext;->charEquals(CC)Z

    move-result p1

    if-nez p1, :cond_1

    not-int p1, p3

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 2203
    iget-char p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2222
    iget-char v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const-string v0, "\'\'"

    return-object v0

    .line 2225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
