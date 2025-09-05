.class public final Lcom/llamalab/safs/internal/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final ACCEPT_ALL_FILTER:Lcom/llamalab/safs/DirectoryStream$Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/safs/DirectoryStream$Filter<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final BUFFER_SIZE:I = 0x2000

.field public static final DELETE_FILE_VISITOR:Lcom/llamalab/safs/FileVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/safs/FileVisitor<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_CHAR_SEQUENCE_ARRAY:[Ljava/lang/CharSequence;

.field public static final EMPTY_COPY_OPTION_ARRAY:[Lcom/llamalab/safs/CopyOption;

.field public static final EMPTY_FILE_VISIT_OPTION_ARRAY:[Lcom/llamalab/safs/FileVisitOption;

.field private static final EMPTY_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EMPTY_LINK_OPTION_ARRAY:[Lcom/llamalab/safs/LinkOption;

.field public static final EMPTY_OPEN_OPTION_ARRAY:[Lcom/llamalab/safs/OpenOption;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final REGEX_ESCAPEES:[C

.field private static final RFC3339:Ljava/util/regex/Pattern;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTC:Ljava/util/TimeZone;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static final ZERO_TIME:Lcom/llamalab/safs/attributes/FileTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "utf-8"

    .line 59
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/Utils;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/Utils;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v0, "UTC"

    .line 62
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/Utils;->UTC:Ljava/util/TimeZone;

    const-wide/16 v0, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/llamalab/safs/attributes/FileTime;->fromMillis(J)Lcom/llamalab/safs/attributes/FileTime;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/Utils;->ZERO_TIME:Lcom/llamalab/safs/attributes/FileTime;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 65
    sput-object v1, Lcom/llamalab/safs/internal/Utils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 66
    sput-object v1, Lcom/llamalab/safs/internal/Utils;->EMPTY_CHAR_SEQUENCE_ARRAY:[Ljava/lang/CharSequence;

    new-array v1, v0, [Lcom/llamalab/safs/CopyOption;

    .line 67
    sput-object v1, Lcom/llamalab/safs/internal/Utils;->EMPTY_COPY_OPTION_ARRAY:[Lcom/llamalab/safs/CopyOption;

    new-array v1, v0, [Lcom/llamalab/safs/LinkOption;

    .line 68
    sput-object v1, Lcom/llamalab/safs/internal/Utils;->EMPTY_LINK_OPTION_ARRAY:[Lcom/llamalab/safs/LinkOption;

    new-array v1, v0, [Lcom/llamalab/safs/FileVisitOption;

    .line 69
    sput-object v1, Lcom/llamalab/safs/internal/Utils;->EMPTY_FILE_VISIT_OPTION_ARRAY:[Lcom/llamalab/safs/FileVisitOption;

    new-array v0, v0, [Lcom/llamalab/safs/OpenOption;

    .line 70
    sput-object v0, Lcom/llamalab/safs/internal/Utils;->EMPTY_OPEN_OPTION_ARRAY:[Lcom/llamalab/safs/OpenOption;

    .line 72
    new-instance v0, Lcom/llamalab/safs/internal/Utils$1;

    invoke-direct {v0}, Lcom/llamalab/safs/internal/Utils$1;-><init>()V

    sput-object v0, Lcom/llamalab/safs/internal/Utils;->ACCEPT_ALL_FILTER:Lcom/llamalab/safs/DirectoryStream$Filter;

    .line 79
    new-instance v0, Lcom/llamalab/safs/internal/Utils$2;

    invoke-direct {v0}, Lcom/llamalab/safs/internal/Utils$2;-><init>()V

    sput-object v0, Lcom/llamalab/safs/internal/Utils;->DELETE_FILE_VISITOR:Lcom/llamalab/safs/FileVisitor;

    .line 102
    new-instance v0, Lcom/llamalab/safs/internal/Utils$3;

    invoke-direct {v0}, Lcom/llamalab/safs/internal/Utils$3;-><init>()V

    sput-object v0, Lcom/llamalab/safs/internal/Utils;->EMPTY_ITERATOR:Ljava/util/Iterator;

    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})T(\\d{2}):(\\d{2}):(\\d{2})(?:\\.(\\d+))?(?:Z|([+-]\\d{2}:\\d{2}))"

    .line 310
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/Utils;->RFC3339:Ljava/util/regex/Pattern;

    const/16 v0, 0xd

    new-array v0, v0, [C

    .line 360
    fill-array-data v0, :array_0

    sput-object v0, Lcom/llamalab/safs/internal/Utils;->REGEX_ESCAPEES:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x24s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2es
        0x3fs
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x7bs
        0x7cs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkGlobEnd(Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    if-eq p1, p2, :cond_0

    return p1

    .line 451
    :cond_0
    new-instance p2, Ljava/util/regex/PatternSyntaxException;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p2, p3, p0, p1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 227
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 124
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 128
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 135
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 139
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 140
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 142
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 143
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 145
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    .line 146
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static emptyIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/llamalab/safs/internal/Utils;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static formatRfc3339(J)Ljava/lang/String;
    .locals 3

    .line 327
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/llamalab/safs/internal/Utils;->UTC:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 328
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 330
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "%1$tFT%1$tT.%1$tLZ"

    goto :goto_0

    :cond_0
    const-string p1, "%1$tFT%1$tTZ"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExtension(Lcom/llamalab/safs/Path;)Ljava/lang/String;
    .locals 2

    .line 348
    invoke-interface {p0}, Lcom/llamalab/safs/Path;->getFileName()Lcom/llamalab/safs/Path;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 352
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static globToRegex(Ljava/lang/String;II)Ljava/lang/String;
    .locals 9

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-ge p1, p2, :cond_13

    add-int/lit8 v3, p1, 0x1

    .line 370
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x2a

    if-eq p1, v4, :cond_11

    const/16 v4, 0x2c

    if-eq p1, v4, :cond_f

    const/16 v4, 0x3f

    if-eq p1, v4, :cond_e

    const/16 v4, 0x7b

    if-eq p1, v4, :cond_c

    const/16 v4, 0x7d

    if-eq p1, v4, :cond_a

    const/16 v4, 0x5b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x5c

    if-eq p1, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 p1, v3, 0x1

    const-string v4, "Invalid escape"

    .line 436
    invoke-static {p0, v3, p2, v4}, Lcom/llamalab/safs/internal/Utils;->checkGlobEnd(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v8, v3

    move v3, p1

    move p1, v8

    .line 439
    :goto_2
    sget-object v4, Lcom/llamalab/safs/internal/Utils;->REGEX_ESCAPEES:[C

    invoke-static {v4, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_1

    const-string v4, "\\"

    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_2
    const-string p1, "[["

    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, v3, 0x1

    const-string v4, "Invalid class"

    .line 387
    invoke-static {p0, v3, p2, v4}, Lcom/llamalab/safs/internal/Utils;->checkGlobEnd(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5e

    const/16 v6, 0x2d

    if-ne v5, v3, :cond_3

    const-string v3, "\\^"

    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    .line 390
    invoke-static {p0, p1, p2, v4}, Lcom/llamalab/safs/internal/Utils;->checkGlobEnd(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_3

    :cond_3
    const/16 v7, 0x21

    if-ne v7, v3, :cond_4

    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    .line 395
    invoke-static {p0, p1, p2, v4}, Lcom/llamalab/safs/internal/Utils;->checkGlobEnd(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v8, v3

    move v3, p1

    move p1, v8

    :cond_4
    if-ne v6, v3, :cond_5

    .line 398
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    .line 399
    invoke-static {p0, p1, p2, v4}, Lcom/llamalab/safs/internal/Utils;->checkGlobEnd(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_3

    :cond_5
    move v8, v3

    move v3, p1

    move p1, v8

    :goto_3
    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_4
    const/16 v7, 0x5d

    if-eq v7, p1, :cond_9

    const/16 v7, 0x2f

    if-eq v7, p1, :cond_8

    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "Invalid range"

    if-ne v6, p1, :cond_7

    add-int/lit8 p1, v3, 0x1

    .line 408
    invoke-static {p0, v3, p2, v7}, Lcom/llamalab/safs/internal/Utils;->checkGlobEnd(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    const v5, 0x7fffffff

    move v8, v3

    move v3, p1

    move p1, v8

    goto :goto_4

    .line 410
    :cond_6
    new-instance p2, Ljava/util/regex/PatternSyntaxException;

    add-int/lit8 p1, p1, -0x3

    invoke-direct {p2, v7, p0, p1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :cond_7
    add-int/lit8 v5, v3, 0x1

    .line 416
    invoke-static {p0, v3, p2, v7}, Lcom/llamalab/safs/internal/Utils;->checkGlobEnd(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v8, v5

    move v5, p1

    move p1, v3

    move v3, v8

    goto :goto_4

    .line 405
    :cond_8
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string p2, "Invalid class character: /"

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p1, p2, p0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_9
    const-string p1, "]&&[^/]]"

    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    if-eq v2, v1, :cond_b

    const/16 v4, 0x29

    .line 431
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v3

    goto/16 :goto_0

    :cond_c
    if-ne v2, v1, :cond_d

    const-string p1, "(?:"

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v3

    move v2, p1

    goto/16 :goto_1

    .line 423
    :cond_d
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string p2, "Nested group"

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p1, p2, p0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_e
    const-string p1, "[^/]"

    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    if-eq v2, v1, :cond_10

    const/16 v4, 0x7c

    .line 428
    :cond_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    if-ge v3, p2, :cond_12

    .line 377
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne v4, p1, :cond_12

    const-string p1, ".*"

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, v3, 0x1

    goto/16 :goto_1

    :cond_12
    const-string p1, "[^/]*"

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move p1, v3

    goto/16 :goto_1

    :cond_13
    if-ne v2, v1, :cond_14

    const/16 p0, 0x24

    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 445
    :cond_14
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string p2, "Invalid group"

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p1, p2, p0, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public static join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object v1, p0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static listOf(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/llamalab/safs/internal/Utils;->listOf(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listOf(Ljava/util/Iterator;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static parseFileTime(Ljava/lang/CharSequence;)Lcom/llamalab/safs/attributes/FileTime;
    .locals 2

    .line 344
    invoke-static {p0}, Lcom/llamalab/safs/internal/Utils;->parseRfc3339(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/llamalab/safs/attributes/FileTime;->fromMillis(J)Lcom/llamalab/safs/attributes/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseRfc3339(Ljava/lang/CharSequence;)J
    .locals 9

    .line 312
    sget-object v0, Lcom/llamalab/safs/internal/Utils;->RFC3339:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 315
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v8, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTC"

    :goto_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    const/4 v0, 0x1

    .line 319
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x4

    .line 320
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object v1, v8

    .line 318
    invoke-virtual/range {v1 .. v7}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    const/4 v0, 0x7

    .line 321
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    rem-int/lit16 p0, p0, 0x3e8

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 v0, 0xe

    invoke-virtual {v8, v0, p0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 323
    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 314
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static readAllBytes(Ljava/io/InputStream;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, v1

    .line 295
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_3

    .line 297
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    int-to-long v3, p1

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2000

    .line 301
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    .line 302
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 303
    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 300
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "Array size exceeded"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 305
    :cond_3
    :goto_1
    array-length p0, v0

    if-ne v1, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static singletonDirectoryStream(Ljava/lang/Object;)Lcom/llamalab/safs/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/llamalab/safs/DirectoryStream<",
            "TT;>;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/llamalab/safs/internal/Utils$5;

    invoke-direct {v0, p0}, Lcom/llamalab/safs/internal/Utils$5;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static singletonIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/llamalab/safs/internal/Utils$4;

    invoke-direct {v0, p0}, Lcom/llamalab/safs/internal/Utils$4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static transfer(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 278
    invoke-static {p0, p1, v0}, Lcom/llamalab/safs/internal/Utils;->transfer(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static transfer(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 284
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 285
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static transfer(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v10, v2

    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-object v4, p0

    move-wide v5, v10

    move-wide v7, v0

    move-object v9, p1

    .line 270
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    add-long/2addr v10, v4

    goto :goto_0

    :cond_0
    return-wide v10
.end method

.method public static transfer(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    instance-of v0, p0, Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 249
    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-static {p0, p1}, Lcom/llamalab/safs/internal/Utils;->transfer(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 v0, 0x2000

    .line 251
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/llamalab/safs/internal/Utils;->transfer(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static transfer(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 256
    :goto_0
    invoke-interface {p0, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 257
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 258
    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 260
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    return-wide v0
.end method
