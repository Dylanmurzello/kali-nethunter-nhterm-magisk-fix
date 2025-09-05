.class public Lcom/llamalab/safs/unix/UnixPath;
.super Ljava/lang/Object;
.source "UnixPath.java"

# interfaces
.implements Lcom/llamalab/safs/Path;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/unix/UnixPath$NameIterator;,
        Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;
    }
.end annotation


# static fields
.field private static final EMPTY_MODIFIER_ARRAY:[Lcom/llamalab/safs/WatchEvent$Modifier;

.field private static final EMPTY_NAME_OFFSETS:[S

.field private static final ZERO_NAME_OFFSETS:[S


# instance fields
.field private final fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

.field private volatile nameOffsets:[S

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short v1, v0, v1

    .line 109
    sput-object v0, Lcom/llamalab/safs/unix/UnixPath;->ZERO_NAME_OFFSETS:[S

    new-array v0, v1, [S

    .line 110
    sput-object v0, Lcom/llamalab/safs/unix/UnixPath;->EMPTY_NAME_OFFSETS:[S

    new-array v0, v1, [Lcom/llamalab/safs/WatchEvent$Modifier;

    .line 419
    sput-object v0, Lcom/llamalab/safs/unix/UnixPath;->EMPTY_MODIFIER_ARRAY:[Lcom/llamalab/safs/WatchEvent$Modifier;

    return-void
.end method

.method protected constructor <init>(Lcom/llamalab/safs/unix/AbstractUnixFileSystem;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    .line 42
    iput-object p2, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/llamalab/safs/unix/UnixPath;)V
    .locals 2

    .line 46
    iget-object v0, p1, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    iget-object v1, p1, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/llamalab/safs/unix/UnixPath;-><init>(Lcom/llamalab/safs/unix/AbstractUnixFileSystem;Ljava/lang/String;)V

    .line 47
    iget-object p1, p1, Lcom/llamalab/safs/unix/UnixPath;->nameOffsets:[S

    iput-object p1, p0, Lcom/llamalab/safs/unix/UnixPath;->nameOffsets:[S

    return-void
.end method

.method static synthetic access$000(Lcom/llamalab/safs/unix/UnixPath;)Lcom/llamalab/safs/unix/AbstractUnixFileSystem;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    return-object p0
.end method

.method private static checkPath(Lcom/llamalab/safs/Path;)V
    .locals 1

    .line 432
    instance-of v0, p0, Lcom/llamalab/safs/unix/UnixPath;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 433
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/llamalab/safs/ProviderMismatchException;

    invoke-direct {p0}, Lcom/llamalab/safs/ProviderMismatchException;-><init>()V

    :goto_0
    throw p0

    :cond_1
    return-void
.end method

.method private endsWithSanitized(Ljava/lang/String;)Z
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 244
    iget-object v2, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    sub-int/2addr v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private getNameOffsets()[S
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->nameOffsets:[S

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->nameOffsets:[S

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 118
    sget-object v0, Lcom/llamalab/safs/unix/UnixPath;->ZERO_NAME_OFFSETS:[S

    iput-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->nameOffsets:[S

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_0
    const/16 v5, 0x2f

    if-ge v3, v1, :cond_5

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_4

    add-int/lit8 v6, v3, 0x1

    const v7, 0xffff

    if-gt v3, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    :goto_1
    if-ge v3, v1, :cond_2

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/ArrayStoreException;

    invoke-direct {v0}, Ljava/lang/ArrayStoreException;-><init>()V

    throw v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 133
    sget-object v0, Lcom/llamalab/safs/unix/UnixPath;->EMPTY_NAME_OFFSETS:[S

    iput-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->nameOffsets:[S

    return-object v0

    .line 134
    :cond_6
    new-array v3, v4, [S

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v1, :cond_9

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_8

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v2, 0x1

    int-to-short v2, v2

    .line 139
    aput-short v2, v3, v4

    move v2, v7

    :goto_3
    if-ge v2, v1, :cond_7

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v4, v6

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 146
    :cond_9
    iput-object v3, p0, Lcom/llamalab/safs/unix/UnixPath;->nameOffsets:[S

    return-object v3
.end method

.method private static join([Ljava/lang/CharSequence;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 506
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p1, 0x1

    aget-object p1, p0, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    move v1, p3

    move-object p3, p1

    move p1, v1

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static sanitize(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 447
    array-length v0, p1

    const-string v1, ""

    const/4 v2, -0x1

    .line 448
    :goto_0
    invoke-static {v1, p0}, Lcom/llamalab/safs/unix/UnixPath;->sanitizeChunk(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_0

    .line 453
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 451
    :cond_0
    aget-object p0, p1, v2

    goto :goto_0
.end method

.method private static sanitizeChunk(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .line 457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :goto_0
    const/16 v1, 0x2f

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 460
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string v2, "/"

    if-nez v0, :cond_3

    .line 462
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    move-object p0, v2

    :cond_2
    return-object p0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    .line 465
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v1, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 466
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const-string v7, "//"

    .line 467
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v6, v7, :cond_c

    if-lt v6, v0, :cond_5

    goto :goto_5

    .line 486
    :cond_5
    instance-of v2, p0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez v5, :cond_7

    if-lez v4, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    if-ne v5, v8, :cond_8

    .line 491
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-eq v1, p0, :cond_9

    .line 493
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    add-int/2addr v6, v8

    if-ge v6, v0, :cond_b

    .line 496
    invoke-virtual {v2, p1, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v6, v0, :cond_a

    .line 497
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne v1, p0, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    move v4, v6

    goto :goto_3

    .line 500
    :cond_b
    invoke-virtual {v2, p1, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object v2

    :cond_c
    :goto_5
    if-nez v5, :cond_e

    if-lez v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    .line 473
    :cond_d
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    if-ne v5, v8, :cond_10

    .line 475
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_10

    if-lez v4, :cond_f

    sub-int/2addr v4, v8

    .line 478
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 480
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0

    .line 482
    :cond_10
    instance-of v2, p0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_11

    check-cast p0, Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v2

    .line 483
    :goto_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private startsWithSanitized(Ljava/lang/String;)Z
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 227
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 228
    iget-object v2, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-eq v2, v0, :cond_1

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final charSequenceIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lcom/llamalab/safs/unix/UnixPath;->getNameOffsets()[S

    move-result-object v0

    .line 264
    array-length v1, v0

    if-nez v1, :cond_0

    .line 266
    invoke-static {}, Lcom/llamalab/safs/internal/Utils;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 267
    :cond_0
    new-instance v2, Lcom/llamalab/safs/unix/UnixPath$2;

    iget-object v3, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/llamalab/safs/unix/UnixPath$2;-><init>(Lcom/llamalab/safs/unix/UnixPath;Ljava/lang/String;[SI)V

    return-object v2
.end method

.method public compareTo(Lcom/llamalab/safs/Path;)I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lcom/llamalab/safs/Path;

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/unix/UnixPath;->compareTo(Lcom/llamalab/safs/Path;)I

    move-result p1

    return p1
.end method

.method public final endsWith(Lcom/llamalab/safs/Path;)Z
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-interface {p1}, Lcom/llamalab/safs/Path;->getFileSystem()Lcom/llamalab/safs/FileSystem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/llamalab/safs/unix/UnixPath;

    iget-object p1, p1, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    .line 233
    invoke-direct {p0, p1}, Lcom/llamalab/safs/unix/UnixPath;->endsWithSanitized(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final endsWith(Ljava/lang/String;)Z
    .locals 1

    .line 237
    sget-object v0, Lcom/llamalab/safs/internal/Utils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/llamalab/safs/unix/UnixPath;->sanitize(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/llamalab/safs/unix/UnixPath;->endsWithSanitized(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/llamalab/safs/unix/UnixPath;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 74
    :cond_1
    check-cast p1, Lcom/llamalab/safs/unix/UnixPath;

    .line 75
    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    iget-object v3, p1, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFileName()Lcom/llamalab/safs/Path;
    .locals 5

    .line 185
    invoke-direct {p0}, Lcom/llamalab/safs/unix/UnixPath;->getNameOffsets()[S

    move-result-object v0

    .line 186
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 189
    iget-object v3, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v4, v3, :cond_1

    return-object p0

    .line 191
    :cond_1
    iget-object v3, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    iget-object v4, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    sub-int/2addr v1, v2

    aget-short v0, v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFileSystem()Lcom/llamalab/safs/FileSystem;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/UnixPath;->getFileSystem()Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    move-result-object v0

    return-object v0
.end method

.method public final getFileSystem()Lcom/llamalab/safs/unix/AbstractUnixFileSystem;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    return-object v0
.end method

.method public getName(I)Lcom/llamalab/safs/Path;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/safs/unix/UnixPath;->subpath(II)Lcom/llamalab/safs/Path;

    move-result-object p1

    return-object p1
.end method

.method public final getNameCount()I
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/llamalab/safs/unix/UnixPath;->getNameOffsets()[S

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getParent()Lcom/llamalab/safs/Path;
    .locals 4

    .line 156
    invoke-direct {p0}, Lcom/llamalab/safs/unix/UnixPath;->getNameOffsets()[S

    move-result-object v0

    .line 157
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 160
    aget-short v0, v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/UnixPath;->getRoot()Lcom/llamalab/safs/Path;

    move-result-object v0

    return-object v0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    iget-object v2, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/llamalab/safs/Path;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/UnixPath;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-virtual {v0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getRootDirectory()Lcom/llamalab/safs/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 64
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAbsolute()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isDots()Z
    .locals 2

    const-string v0, "."

    .line 106
    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".."

    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isHidden()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isRoot()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Lcom/llamalab/safs/unix/UnixPath;->getNameOffsets()[S

    move-result-object v0

    .line 251
    array-length v1, v0

    if-nez v1, :cond_0

    .line 253
    invoke-static {}, Lcom/llamalab/safs/internal/Utils;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 254
    :cond_0
    new-instance v2, Lcom/llamalab/safs/unix/UnixPath$1;

    iget-object v3, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/llamalab/safs/unix/UnixPath$1;-><init>(Lcom/llamalab/safs/unix/UnixPath;Ljava/lang/String;[SI)V

    return-object v2
.end method

.method public normalize()Lcom/llamalab/safs/Path;
    .locals 7

    .line 291
    sget-object v0, Lcom/llamalab/safs/internal/Utils;->EMPTY_CHAR_SEQUENCE_ARRAY:[Ljava/lang/CharSequence;

    .line 293
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/UnixPath;->charSequenceIterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, ".."

    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v5, "."

    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 298
    array-length v5, v0

    if-ne v5, v3, :cond_2

    mul-int/lit8 v5, v3, 0x2

    const/16 v6, 0x8

    .line 299
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 300
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    .line 304
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/UnixPath;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-virtual {v0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getRootDirectory()Lcom/llamalab/safs/Path;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-virtual {v0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getEmptyDirectory()Lcom/llamalab/safs/Path;

    move-result-object v0

    :goto_1
    return-object v0

    .line 305
    :cond_5
    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-virtual {p0}, Lcom/llamalab/safs/unix/UnixPath;->isAbsolute()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "/"

    goto :goto_2

    :cond_6
    const-string v4, ""

    :goto_2
    invoke-static {v0, v2, v3, v4}, Lcom/llamalab/safs/unix/UnixPath;->join([Ljava/lang/CharSequence;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPath(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object v0

    return-object v0
.end method

.method public final varargs register(Lcom/llamalab/safs/WatchService;[Lcom/llamalab/safs/WatchEvent$Kind;)Lcom/llamalab/safs/WatchKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/WatchService;",
            "[",
            "Lcom/llamalab/safs/WatchEvent$Kind<",
            "*>;)",
            "Lcom/llamalab/safs/WatchKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/llamalab/safs/unix/UnixPath;->EMPTY_MODIFIER_ARRAY:[Lcom/llamalab/safs/WatchEvent$Modifier;

    invoke-virtual {p0, p1, p2, v0}, Lcom/llamalab/safs/unix/UnixPath;->register(Lcom/llamalab/safs/WatchService;[Lcom/llamalab/safs/WatchEvent$Kind;[Lcom/llamalab/safs/WatchEvent$Modifier;)Lcom/llamalab/safs/WatchKey;

    move-result-object p1

    return-object p1
.end method

.method public varargs register(Lcom/llamalab/safs/WatchService;[Lcom/llamalab/safs/WatchEvent$Kind;[Lcom/llamalab/safs/WatchEvent$Modifier;)Lcom/llamalab/safs/WatchKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/WatchService;",
            "[",
            "Lcom/llamalab/safs/WatchEvent$Kind<",
            "*>;[",
            "Lcom/llamalab/safs/WatchEvent$Modifier;",
            ")",
            "Lcom/llamalab/safs/WatchKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public relativize(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;
    .locals 7

    .line 311
    invoke-static {p1}, Lcom/llamalab/safs/unix/UnixPath;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 312
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/UnixPath;->isAbsolute()Z

    move-result v0

    invoke-interface {p1}, Lcom/llamalab/safs/Path;->isAbsolute()Z

    move-result v1

    if-ne v0, v1, :cond_8

    .line 316
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/UnixPath;->charSequenceIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 317
    check-cast p1, Lcom/llamalab/safs/unix/UnixPath;

    invoke-virtual {p1}, Lcom/llamalab/safs/unix/UnixPath;->charSequenceIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 318
    new-instance v1, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;-><init>(Lcom/llamalab/safs/unix/UnixPath$1;)V

    .line 320
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "."

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 321
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 323
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 325
    :cond_2
    invoke-static {v3, v5}, Lcom/llamalab/safs/internal/Utils;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 326
    invoke-virtual {v1, v3}, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->base(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v2, v5

    goto :goto_2

    .line 329
    :cond_3
    invoke-virtual {v1, v3}, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->add(Ljava/lang/CharSequence;)V

    .line 330
    iget v3, v1, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->start:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->start:I

    goto :goto_0

    .line 333
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v3}, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->base(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 335
    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 336
    invoke-virtual {v1, v2}, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->child(Ljava/lang/CharSequence;)V

    .line 337
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->child(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 339
    :cond_7
    iget-object p1, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    iget-object v0, v1, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->names:[Ljava/lang/CharSequence;

    iget v2, v1, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->start:I

    iget v1, v1, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->end:I

    const-string v3, ""

    invoke-static {v0, v2, v1, v3}, Lcom/llamalab/safs/unix/UnixPath;->join([Ljava/lang/CharSequence;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p1

    return-object p1

    .line 313
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Absolute vs relative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;
    .locals 4

    .line 366
    invoke-static {p1}, Lcom/llamalab/safs/unix/UnixPath;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 367
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 369
    :cond_0
    check-cast p1, Lcom/llamalab/safs/unix/UnixPath;

    invoke-virtual {p1}, Lcom/llamalab/safs/unix/UnixPath;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/lang/String;)Lcom/llamalab/safs/Path;
    .locals 4

    const-string v0, "/"

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-virtual {v0, p1}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPath(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p1

    return-object p1

    .line 378
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p1

    return-object p1
.end method

.method public resolveSibling(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;
    .locals 1

    .line 384
    invoke-static {p1}, Lcom/llamalab/safs/unix/UnixPath;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 385
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/UnixPath;->getParent()Lcom/llamalab/safs/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0, p1}, Lcom/llamalab/safs/Path;->resolve(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public resolveSibling(Ljava/lang/String;)Lcom/llamalab/safs/Path;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/UnixPath;->getParent()Lcom/llamalab/safs/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v0, p1}, Lcom/llamalab/safs/Path;->resolve(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-virtual {v0, p1}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPath(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final startsWith(Lcom/llamalab/safs/Path;)Z
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-interface {p1}, Lcom/llamalab/safs/Path;->getFileSystem()Lcom/llamalab/safs/FileSystem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/llamalab/safs/unix/UnixPath;

    iget-object p1, p1, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    .line 216
    invoke-direct {p0, p1}, Lcom/llamalab/safs/unix/UnixPath;->startsWithSanitized(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final startsWith(Ljava/lang/String;)Z
    .locals 1

    .line 221
    sget-object v0, Lcom/llamalab/safs/internal/Utils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/llamalab/safs/unix/UnixPath;->sanitize(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/llamalab/safs/unix/UnixPath;->startsWithSanitized(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final stringIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Lcom/llamalab/safs/unix/UnixPath;->getNameOffsets()[S

    move-result-object v0

    .line 277
    array-length v1, v0

    if-nez v1, :cond_0

    .line 279
    invoke-static {}, Lcom/llamalab/safs/internal/Utils;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 280
    :cond_0
    new-instance v2, Lcom/llamalab/safs/unix/UnixPath$3;

    iget-object v3, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/llamalab/safs/unix/UnixPath$3;-><init>(Lcom/llamalab/safs/unix/UnixPath;Ljava/lang/String;[SI)V

    return-object v2
.end method

.method public subpath(II)Lcom/llamalab/safs/Path;
    .locals 4

    .line 203
    invoke-direct {p0}, Lcom/llamalab/safs/unix/UnixPath;->getNameOffsets()[S

    move-result-object v0

    .line 204
    array-length v1, v0

    if-ltz p1, :cond_1

    if-lt v1, p2, :cond_1

    if-le p2, p1, :cond_1

    const v2, 0xffff

    if-ge p2, v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    iget-object v3, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    aget-short p1, v0, p1

    and-int/2addr p1, v2

    aget-short p2, v0, p2

    and-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p1

    return-object p1

    .line 210
    :cond_0
    iget-object p2, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    aget-short p1, v0, p1

    and-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPathSanitized(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toAbsolutePath()Lcom/llamalab/safs/Path;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/UnixPath;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-virtual {v0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getCurrentDirectory()Lcom/llamalab/safs/Path;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/llamalab/safs/Path;->resolve(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toFile()Ljava/io/File;
    .locals 2

    .line 406
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs toRealPath([Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-virtual {v0, p0, p1}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->toRealPath(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/Path;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath;->path:Ljava/lang/String;

    return-object v0
.end method

.method public toUri()Ljava/net/URI;
    .locals 4

    .line 412
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath;->fs:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    invoke-virtual {v1}, Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->provider()Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/llamalab/safs/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/llamalab/safs/unix/UnixPath;->toAbsolutePath()Lcom/llamalab/safs/Path;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 415
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
