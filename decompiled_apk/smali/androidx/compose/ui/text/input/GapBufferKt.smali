.class public final Landroidx/compose/ui/text/input/GapBufferKt;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "toCharArray",
        "",
        "",
        "destination",
        "",
        "destinationOffset",
        "",
        "startIndex",
        "endIndex",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toCharArray(Ljava/lang/String;[CIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/GapBufferKt;->toCharArray(Ljava/lang/String;[CIII)V

    return-void
.end method

.method private static final toCharArray(Ljava/lang/String;[CIII)V
    .locals 3

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p2, v0

    sub-int/2addr v1, p3

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic toCharArray$default(Ljava/lang/String;[CIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    .line 21
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/GapBufferKt;->toCharArray(Ljava/lang/String;[CIII)V

    return-void
.end method
