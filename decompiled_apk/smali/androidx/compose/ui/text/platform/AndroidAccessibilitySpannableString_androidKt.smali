.class public final Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,171:1\n28#2,6:172\n28#2,6:178\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n62#1:172,6\n66#1:178,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u001c\u0010\u000c\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "setSpanStyle",
        "",
        "Landroid/text/SpannableString;",
        "spanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "start",
        "",
        "end",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "typefaceAdapter",
        "Landroidx/compose/ui/text/platform/TypefaceAdapter;",
        "toAccessibilitySpannableString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
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
.method private static final setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/TypefaceAdapter;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v8, p3

    .line 86
    move-object v9, v0

    check-cast v9, Landroid/text/Spannable;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v9, v1, v2, v7, v8}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v2

    move-object v1, v9

    move-object/from16 v4, p4

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    const/16 v2, 0x21

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 94
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    .line 95
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v3

    .line 97
    :goto_0
    new-instance v4, Landroid/text/style/StyleSpan;

    sget-object v5, Landroidx/compose/ui/text/platform/TypefaceAdapter;->Companion:Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;

    invoke-virtual {v5, v1, v3}, Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;->getTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 96
    invoke-virtual {v0, v4, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v1, :cond_4

    .line 110
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 116
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_6

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v1

    :goto_1
    move v14, v1

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v10, p5

    .line 117
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/text/platform/TypefaceAdapter;->create-DPcqOEQ$default(Landroidx/compose/ui/text/platform/TypefaceAdapter;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 122
    sget-object v3, Landroidx/compose/ui/text/platform/Api28Impl;->INSTANCE:Landroidx/compose/ui/text/platform/Api28Impl;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/platform/Api28Impl;->createTypefaceSpan(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 136
    invoke-virtual {v0, v1, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 145
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 144
    invoke-virtual {v0, v1, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 155
    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 154
    invoke-virtual {v0, v1, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v0

    invoke-static {v9, v0, v7, v8}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {v9, v0, v1, v7, v8}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroid/text/SpannableString;
    .locals 11
    .annotation runtime Landroidx/compose/ui/text/InternalTextApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v7, Landroidx/compose/ui/text/platform/TypefaceAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v7, v1, p2, v2, v1}, Landroidx/compose/ui/text/platform/TypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/FontMatcher;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object p2

    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    const/4 v9, 0x0

    if-ltz v8, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v10, v1, 0x1

    .line 174
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, v7

    .line 63
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/TypefaceAdapter;)V

    if-le v10, v8, :cond_0

    goto :goto_1

    :cond_0
    move v1, v10

    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p1

    invoke-virtual {p0, v9, p1}, Landroidx/compose/ui/text/AnnotatedString;->getTtsAnnotations(II)Ljava/util/List;

    move-result-object p0

    .line 179
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    :goto_2
    add-int/lit8 p2, v9, 0x1

    .line 180
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TtsAnnotation;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v1

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;->toSpan(Landroidx/compose/ui/text/TtsAnnotation;)Landroid/text/style/TtsSpan;

    move-result-object v2

    const/16 v4, 0x21

    .line 67
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-le p2, p1, :cond_2

    goto :goto_3

    :cond_2
    move v9, p2

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method
