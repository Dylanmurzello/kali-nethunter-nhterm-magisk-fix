.class public final Lcom/offsec/nhterm/backend/TerminalColors;
.super Ljava/lang/Object;
.source "TerminalColors.java"


# static fields
.field public static final COLOR_SCHEME:Lcom/offsec/nhterm/backend/TerminalColorScheme;


# instance fields
.field public final mCurrentColors:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/offsec/nhterm/backend/TerminalColorScheme;

    invoke-direct {v0}, Lcom/offsec/nhterm/backend/TerminalColorScheme;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/backend/TerminalColors;->COLOR_SCHEME:Lcom/offsec/nhterm/backend/TerminalColorScheme;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x103

    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lcom/offsec/nhterm/backend/TerminalColors;->mCurrentColors:[I

    .line 23
    invoke-virtual {p0}, Lcom/offsec/nhterm/backend/TerminalColors;->reset()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "rgb:"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v2, v4

    .line 65
    rem-int/lit8 v4, v2, 0x3

    if-eqz v4, :cond_1

    return v0

    .line 66
    :cond_1
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v4, v2, 0x4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 67
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v4

    add-int v4, v3, v2

    .line 70
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int v5, v3, v2

    .line 72
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 74
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    .line 76
    invoke-static {v4, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v6

    double-to-int v2, v2

    .line 77
    invoke-static {v5, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v6

    double-to-int v3, v3

    .line 78
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    int-to-double v4, p0

    mul-double v4, v4, v6

    double-to-int p0, v4

    const/high16 v0, -0x1000000

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0

    .line 62
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 37
    sget-object v0, Lcom/offsec/nhterm/backend/TerminalColors;->COLOR_SCHEME:Lcom/offsec/nhterm/backend/TerminalColorScheme;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/backend/TerminalColors;->reset(Lcom/offsec/nhterm/backend/TerminalColorScheme;)V

    return-void
.end method

.method public reset(I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalColors;->mCurrentColors:[I

    sget-object v1, Lcom/offsec/nhterm/backend/TerminalColors;->COLOR_SCHEME:Lcom/offsec/nhterm/backend/TerminalColorScheme;

    iget-object v1, v1, Lcom/offsec/nhterm/backend/TerminalColorScheme;->mDefaultColors:[I

    aget v1, v1, p1

    aput v1, v0, p1

    return-void
.end method

.method public reset(Lcom/offsec/nhterm/backend/TerminalColorScheme;)V
    .locals 3

    .line 41
    iget-object p1, p1, Lcom/offsec/nhterm/backend/TerminalColorScheme;->mDefaultColors:[I

    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalColors;->mCurrentColors:[I

    const/16 v1, 0x103

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public tryParseColor(ILjava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {p2}, Lcom/offsec/nhterm/backend/TerminalColors;->parse(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalColors;->mCurrentColors:[I

    aput p2, v0, p1

    :cond_0
    return-void
.end method
