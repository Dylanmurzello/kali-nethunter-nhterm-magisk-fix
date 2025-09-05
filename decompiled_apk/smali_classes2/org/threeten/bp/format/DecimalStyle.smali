.class public final Lorg/threeten/bp/format/DecimalStyle;
.super Ljava/lang/Object;
.source "DecimalStyle.java"


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/threeten/bp/format/DecimalStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final STANDARD:Lorg/threeten/bp/format/DecimalStyle;


# instance fields
.field private final decimalSeparator:C

.field private final negativeSign:C

.field private final positiveSign:C

.field private final zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 60
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    const/16 v1, 0x2d

    const/16 v2, 0x2e

    const/16 v3, 0x30

    const/16 v4, 0x2b

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    sput-object v0, Lorg/threeten/bp/format/DecimalStyle;->STANDARD:Lorg/threeten/bp/format/DecimalStyle;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lorg/threeten/bp/format/DecimalStyle;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(CCCC)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-char p1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    .line 149
    iput-char p2, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    .line 150
    iput-char p3, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    .line 151
    iput-char p4, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    return-void
.end method

.method private static create(Ljava/util/Locale;)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

    .line 127
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    .line 130
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v1

    .line 131
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/16 v2, 0x2e

    if-ne p0, v2, :cond_0

    .line 133
    sget-object p0, Lorg/threeten/bp/format/DecimalStyle;->STANDARD:Lorg/threeten/bp/format/DecimalStyle;

    return-object p0

    .line 135
    :cond_0
    new-instance v2, Lorg/threeten/bp/format/DecimalStyle;

    const/16 v3, 0x2b

    invoke-direct {v2, v0, v3, v1, p0}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    return-object v2
.end method

.method public static getAvailableLocales()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static of(Ljava/util/Locale;)Lorg/threeten/bp/format/DecimalStyle;
    .locals 2

    const-string v0, "locale"

    .line 116
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lorg/threeten/bp/format/DecimalStyle;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/format/DecimalStyle;

    if-nez v1, :cond_0

    .line 119
    invoke-static {p0}, Lorg/threeten/bp/format/DecimalStyle;->create(Ljava/util/Locale;)Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v1

    .line 120
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/threeten/bp/format/DecimalStyle;

    :cond_0
    return-object v1
.end method

.method public static ofDefaultLocale()Lorg/threeten/bp/format/DecimalStyle;
    .locals 1

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/format/DecimalStyle;->of(Ljava/util/Locale;)Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 290
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 295
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 296
    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method convertToDigit(C)I
    .locals 1

    .line 279
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 313
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/format/DecimalStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 314
    check-cast p1, Lorg/threeten/bp/format/DecimalStyle;

    .line 315
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    iget-char p1, p1, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDecimalSeparator()C
    .locals 1

    .line 252
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    return v0
.end method

.method public getNegativeSign()C
    .locals 1

    .line 223
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    return v0
.end method

.method public getPositiveSign()C
    .locals 1

    .line 194
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    return v0
.end method

.method public getZeroDigit()C
    .locals 1

    .line 164
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 328
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecimalStyle["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDecimalSeparator(C)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

    .line 265
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    if-ne p1, v0, :cond_0

    return-object p0

    .line 268
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    iget-char v3, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    return-object v0
.end method

.method public withNegativeSign(C)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

    .line 236
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    if-ne p1, v0, :cond_0

    return-object p0

    .line 239
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    iget-char v3, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    return-object v0
.end method

.method public withPositiveSign(C)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

    .line 207
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    if-ne p1, v0, :cond_0

    return-object p0

    .line 210
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    iget-char v3, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    return-object v0
.end method

.method public withZeroDigit(C)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

    .line 178
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    if-ne p1, v0, :cond_0

    return-object p0

    .line 181
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    iget-char v3, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    return-object v0
.end method
