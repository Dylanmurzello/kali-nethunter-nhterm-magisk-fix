.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "LayoutHelper.kt"


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutHelper.kt\nandroidx/compose/ui/text/android/LayoutHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,350:1\n1#2:351\n1620#3,6:352\n1620#3,6:358\n*S KotlinDebug\n*F\n+ 1 LayoutHelper.kt\nandroidx/compose/ui/text/android/LayoutHelper\n*L\n265#1:352,6\n295#1:358,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\rJ\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aJ\u0010\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\rJ\u0010\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\rJ\u0010\u0010 \u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\rJ\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\rJ\u0010\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "(Landroid/text/Layout;)V",
        "bidiProcessedParagraphs",
        "",
        "getLayout",
        "()Landroid/text/Layout;",
        "paragraphBidi",
        "",
        "Ljava/text/Bidi;",
        "paragraphCount",
        "",
        "getParagraphCount",
        "()I",
        "paragraphEnds",
        "",
        "tmpBuffer",
        "",
        "analyzeBidi",
        "paragraphIndex",
        "getDownstreamHorizontal",
        "",
        "offset",
        "primary",
        "",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "upstream",
        "getParagraphEnd",
        "getParagraphForOffset",
        "getParagraphStart",
        "isLineEndSpace",
        "c",
        "",
        "isRtlParagraph",
        "lineEndToVisibleEnd",
        "lineEnd",
        "BidiRun",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bidiProcessedParagraphs:[Z

.field private final layout:Landroid/text/Layout;

.field private final paragraphBidi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field private final paragraphCount:I

.field private final paragraphEnds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tmpBuffer:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 7

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 54
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "layout.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 57
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    move v3, v1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v3, v1, :cond_0

    .line 64
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 66
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 144
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphCount:I

    return-void
.end method

.method private final getDownstreamHorizontal(IZ)F
    .locals 0

    if-eqz p2, :cond_0

    .line 326
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    .line 328
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method private final lineEndToVisibleEnd(I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    .line 337
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public final analyzeBidi(I)Ljava/text/Bidi;
    .locals 11

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 87
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v8, v2, v1

    .line 99
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    if-eqz v3, :cond_2

    .line 100
    array-length v4, v3

    if-ge v4, v8, :cond_3

    .line 101
    :cond_2
    new-array v3, v8, [C

    :cond_3
    move-object v10, v3

    .line 105
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 107
    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    move-result v9

    .line 113
    new-instance v0, Ljava/text/Bidi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 115
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 118
    move-object v0, v1

    check-cast v0, Ljava/text/Bidi;

    goto :goto_1

    .line 123
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/text/Bidi;

    :goto_1
    move-object v0, v1

    .line 126
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    aput-boolean v2, v3, p1

    if-eqz v0, :cond_7

    .line 132
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    if-ne v10, p1, :cond_6

    move-object v10, v1

    goto :goto_2

    :cond_6
    move-object v10, p1

    .line 129
    :cond_7
    :goto_2
    iput-object v10, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    return-object v0
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 12

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-static {v0, p1, p3}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result p3

    .line 216
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 217
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 222
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_21

    .line 227
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto/16 :goto_10

    .line 231
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(I)I

    move-result v2

    .line 232
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    move-result v3

    .line 236
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1a

    .line 237
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    if-ne v5, v4, :cond_3

    goto/16 :goto_c

    .line 249
    :cond_3
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    new-array v6, v5, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_5

    .line 254
    new-instance v8, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 255
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v9

    add-int/2addr v9, v0

    .line 256
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v10

    add-int/2addr v10, v0

    .line 257
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v11

    rem-int/lit8 v11, v11, 0x2

    if-ne v11, v4, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 254
    :goto_2
    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 260
    :cond_5
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v7

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 261
    :cond_6
    invoke-static {v8, v2, v6, v2, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    const/4 v1, -0x1

    if-ne p1, v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_9

    .line 353
    aget-object v7, v6, v0

    .line 265
    invoke-virtual {v7}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v7

    if-ne v7, p1, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 266
    :cond_9
    :goto_6
    aget-object p1, v6, v1

    if-nez p2, :cond_a

    .line 268
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result p1

    if-ne v3, p1, :cond_c

    :cond_a
    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_7
    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    .line 276
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    return p1

    .line 277
    :cond_d
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p1

    if-ne v1, p1, :cond_e

    if-nez v3, :cond_e

    .line 279
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    return p1

    :cond_e
    if-eqz v3, :cond_f

    .line 285
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    sub-int/2addr v1, v4

    aget-object p2, v6, v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    .line 291
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    add-int/2addr v1, v4

    aget-object p2, v6, v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v5, :cond_13

    .line 359
    aget-object v7, v6, v0

    .line 295
    invoke-virtual {v7}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v7

    if-ne v7, p1, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_12

    move v1, v0

    goto :goto_a

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 296
    :cond_13
    :goto_a
    aget-object p1, v6, v1

    if-nez p2, :cond_16

    .line 298
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result p1

    if-ne v3, p1, :cond_14

    goto :goto_b

    :cond_14
    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :cond_16
    :goto_b
    if-nez v1, :cond_17

    if-eqz v3, :cond_17

    .line 305
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    return p1

    .line 306
    :cond_17
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p1

    if-ne v1, p1, :cond_18

    if-nez v3, :cond_18

    .line 308
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    return p1

    :cond_18
    if-eqz v3, :cond_19

    .line 314
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    sub-int/2addr v1, v4

    aget-object p2, v6, v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    .line 320
    :cond_19
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    add-int/2addr v1, v4

    aget-object p2, v6, v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    .line 238
    :cond_1a
    :goto_c
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-nez p2, :cond_1b

    if-ne v3, v1, :cond_1d

    :cond_1b
    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_d
    if-ne p1, v0, :cond_1e

    move v2, v3

    goto :goto_e

    :cond_1e
    if-nez v3, :cond_1f

    const/4 v2, 0x1

    .line 245
    :cond_1f
    :goto_e
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    if-eqz v2, :cond_20

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    goto :goto_f

    :cond_20
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    :goto_f
    return p1

    .line 228
    :cond_21
    :goto_10
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result p1

    return p1
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getParagraphCount()I
    .locals 1

    .line 144
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphCount:I

    return v0
.end method

.method public final getParagraphEnd(I)I
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getParagraphForOffset(I)I
    .locals 6

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final getParagraphStart(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final isLineEndSpace(C)Z
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1680

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2000

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x200a

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x2007

    if-ne p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x205f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final isRtlParagraph(I)Z
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 184
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
