.class public final Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001ah\u0010\u0000\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00100\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u001a\u001d\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008\u001b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "ActualParagraph",
        "Landroidx/compose/ui/text/Paragraph;",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "maxLines",
        "",
        "ellipsis",
        "",
        "width",
        "",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "spanStyles",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "toLayoutAlign",
        "align",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "toLayoutAlign-AMY3VfE",
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
.method public static final ActualParagraph(Landroidx/compose/ui/text/ParagraphIntrinsics;IZF)Landroidx/compose/ui/text/Paragraph;
    .locals 1

    const-string v0, "paragraphIntrinsics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraph;

    .line 397
    check-cast p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 396
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZF)V

    check-cast v0, Landroidx/compose/ui/text/Paragraph;

    return-object v0
.end method

.method public static final ActualParagraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/Paragraph;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string/jumbo v1, "text"

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "style"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "spanStyles"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholders"

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v1, Landroidx/compose/ui/text/platform/AndroidParagraph;

    .line 381
    new-instance v7, Landroidx/compose/ui/text/platform/TypefaceAdapter;

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v2, v0, v9, v2}, Landroidx/compose/ui/text/platform/TypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/FontMatcher;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/platform/TypefaceAdapter;Landroidx/compose/ui/unit/Density;)V

    move v2, p4

    move v3, p5

    move/from16 v4, p6

    .line 375
    invoke-direct {v1, v0, p4, p5, v4}, Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZF)V

    check-cast v1, Landroidx/compose/ui/text/Paragraph;

    return-object v1
.end method

.method public static final synthetic access$toLayoutAlign-AMY3VfE(Landroidx/compose/ui/text/style/TextAlign;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->toLayoutAlign-AMY3VfE(Landroidx/compose/ui/text/style/TextAlign;)I

    move-result p0

    return p0
.end method

.method private static final toLayoutAlign-AMY3VfE(Landroidx/compose/ui/text/style/TextAlign;)I
    .locals 3

    .line 357
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_5

    .line 358
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    move-result v0

    if-nez p0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_5

    .line 359
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    if-nez p0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_5

    .line 360
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    if-nez p0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_5

    .line 361
    :cond_7
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result p0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_5
    return v1
.end method
