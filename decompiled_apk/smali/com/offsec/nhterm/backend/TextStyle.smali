.class public final Lcom/offsec/nhterm/backend/TextStyle;
.super Ljava/lang/Object;
.source "TextStyle.java"


# static fields
.field public static final CHARACTER_ATTRIBUTE_BLINK:I = 0x8

.field public static final CHARACTER_ATTRIBUTE_BOLD:I = 0x1

.field public static final CHARACTER_ATTRIBUTE_DIM:I = 0x100

.field public static final CHARACTER_ATTRIBUTE_INVERSE:I = 0x10

.field public static final CHARACTER_ATTRIBUTE_INVISIBLE:I = 0x20

.field public static final CHARACTER_ATTRIBUTE_ITALIC:I = 0x2

.field public static final CHARACTER_ATTRIBUTE_PROTECTED:I = 0x80

.field public static final CHARACTER_ATTRIBUTE_STRIKETHROUGH:I = 0x40

.field private static final CHARACTER_ATTRIBUTE_TRUECOLOR_BACKGROUND:I = 0x400

.field private static final CHARACTER_ATTRIBUTE_TRUECOLOR_FOREGROUND:I = 0x200

.field public static final CHARACTER_ATTRIBUTE_UNDERLINE:I = 0x4

.field public static final COLOR_INDEX_BACKGROUND:I = 0x101

.field public static final COLOR_INDEX_CURSOR:I = 0x102

.field public static final COLOR_INDEX_FOREGROUND:I = 0x100

.field static final NORMAL:J

.field public static final NUM_INDEXED_COLORS:I = 0x103


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x101

    const/4 v1, 0x0

    const/16 v2, 0x100

    .line 57
    invoke-static {v2, v0, v1}, Lcom/offsec/nhterm/backend/TextStyle;->encode(III)J

    move-result-wide v0

    sput-wide v0, Lcom/offsec/nhterm/backend/TextStyle;->NORMAL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBackColor(J)I
    .locals 6

    const-wide/16 v0, 0x400

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    const/16 v4, 0x10

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    ushr-long/2addr p0, v4

    const-wide/16 v0, 0x1ff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1

    :cond_0
    ushr-long/2addr p0, v4

    const-wide/32 v0, 0xffffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    const/high16 p0, -0x1000000

    or-int/2addr p0, p1

    return p0
.end method

.method public static decodeEffect(J)I
    .locals 2

    const-wide/16 v0, 0x7ff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static decodeForeColor(J)I
    .locals 6

    const-wide/16 v0, 0x200

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    const/16 v4, 0x28

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    ushr-long/2addr p0, v4

    const-wide/16 v0, 0x1ff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1

    :cond_0
    ushr-long/2addr p0, v4

    const-wide/32 v0, 0xffffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    const/high16 p0, -0x1000000

    or-int/2addr p0, p1

    return p0
.end method

.method static encode(III)J
    .locals 12

    and-int/lit16 p2, p2, 0x1ff

    int-to-long v0, p2

    const/high16 p2, -0x1000000

    and-int v2, p0, p2

    const-wide/32 v3, 0xffffff

    const/16 v5, 0x28

    const-wide/16 v6, 0x1ff

    if-ne v2, p2, :cond_0

    int-to-long v8, p0

    and-long/2addr v8, v3

    shl-long/2addr v8, v5

    const-wide/16 v10, 0x200

    or-long/2addr v8, v10

    goto :goto_0

    :cond_0
    int-to-long v8, p0

    and-long/2addr v8, v6

    shl-long/2addr v8, v5

    :goto_0
    or-long/2addr v0, v8

    and-int p0, p1, p2

    const/16 v2, 0x10

    if-ne p0, p2, :cond_1

    int-to-long p0, p1

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    const-wide/16 v2, 0x400

    or-long/2addr p0, v2

    goto :goto_1

    :cond_1
    int-to-long p0, p1

    and-long/2addr p0, v6

    shl-long/2addr p0, v2

    :goto_1
    or-long/2addr p0, v0

    return-wide p0
.end method
