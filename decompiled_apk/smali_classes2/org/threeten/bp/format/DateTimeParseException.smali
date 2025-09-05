.class public Lorg/threeten/bp/format/DateTimeParseException;
.super Lorg/threeten/bp/DateTimeException;
.source "DateTimeParseException.java"


# static fields
.field private static final serialVersionUID:J = 0x3bbd215ce3915525L


# instance fields
.field private final errorIndex:I

.field private final parsedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    .line 70
    iput p3, p0, Lorg/threeten/bp/format/DateTimeParseException;->errorIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p4}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    .line 84
    iput p3, p0, Lorg/threeten/bp/format/DateTimeParseException;->errorIndex:I

    return-void
.end method


# virtual methods
.method public getErrorIndex()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/threeten/bp/format/DateTimeParseException;->errorIndex:I

    return v0
.end method

.method public getParsedString()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    return-object v0
.end method
