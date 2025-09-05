.class public final Landroidx/compose/ui/text/TextStyleKt;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextStyleKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStyle.kt\nandroidx/compose/ui/text/TextStyleKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,414:1\n668#2:415\n656#2:416\n668#2:417\n656#2:418\n*S KotlinDebug\n*F\n+ 1 TextStyle.kt\nandroidx/compose/ui/text/TextStyleKt\n*L\n372#1:415\n372#1:416\n387#1:417\n387#1:418\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r\u001a\u0016\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\'\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "DefaultBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "DefaultColor",
        "DefaultFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "DefaultLetterSpacing",
        "DefaultLineHeight",
        "lerp",
        "Landroidx/compose/ui/text/TextStyle;",
        "start",
        "stop",
        "fraction",
        "",
        "resolveDefaults",
        "style",
        "direction",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "resolveTextDirection",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "layoutDirection",
        "textDirection",
        "resolveTextDirection-Yj3eThk",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/style/TextDirection;)I",
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


# static fields
.field private static final DefaultBackgroundColor:J

.field private static final DefaultColor:J

.field private static final DefaultFontSize:J

.field private static final DefaultLetterSpacing:J

.field private static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/TextStyleKt;->DefaultFontSize:J

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/TextStyleKt;->DefaultLetterSpacing:J

    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/TextStyleKt;->DefaultBackgroundColor:J

    .line 46
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/TextStyleKt;->DefaultLineHeight:J

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/TextStyleKt;->DefaultColor:J

    return-void
.end method

.method public static final lerp(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;F)Landroidx/compose/ui/text/TextStyle;
    .locals 3

    const-string/jumbo v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 358
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerp(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;F)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    .line 359
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/ParagraphStyleKt;->lerp(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;F)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object p0

    .line 357
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    return-object v0
.end method

.method public static final resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 33

    move-object/from16 v0, p1

    const-string/jumbo v1, "style"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "direction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    .line 416
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    const/4 v1, 0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    .line 372
    :cond_1
    sget-wide v3, Landroidx/compose/ui/text/TextStyleKt;->DefaultColor:J

    :goto_1
    move-wide v9, v3

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-wide v3, Landroidx/compose/ui/text/TextStyleKt;->DefaultFontSize:J

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v3

    :goto_2
    move-wide v11, v3

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    :cond_3
    move-object v13, v3

    .line 375
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v3

    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v14

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v3

    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v15

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/FontFamily;

    :cond_6
    move-object/from16 v16, v3

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object/from16 v17, v3

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 380
    sget-wide v3, Landroidx/compose/ui/text/TextStyleKt;->DefaultLetterSpacing:J

    goto :goto_5

    .line 382
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    :goto_5
    move-wide/from16 v18, v3

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    move-result v3

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v3

    :goto_6
    invoke-static {v3}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v20

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text_release()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v3

    :cond_a
    move-object/from16 v21, v3

    .line 386
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v3

    :cond_b
    move-object/from16 v22, v3

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getBackground-0d7_KjU()J

    move-result-wide v3

    .line 418
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    cmp-long v8, v3, v5

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    goto :goto_8

    .line 387
    :cond_d
    sget-wide v3, Landroidx/compose/ui/text/TextStyleKt;->DefaultBackgroundColor:J

    :goto_8
    move-wide/from16 v23, v3

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    :cond_e
    move-object/from16 v25, v1

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v1

    :cond_f
    move-object/from16 v26, v1

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v1

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v1

    :goto_9
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v27

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextStyleKt;->resolveTextDirection-Yj3eThk(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/style/TextDirection;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v28

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-wide v0, Landroidx/compose/ui/text/TextStyleKt;->DefaultLineHeight:J

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v0

    :goto_a
    move-wide/from16 v29, v0

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v0

    :cond_12
    move-object/from16 v31, v0

    const/16 v32, 0x0

    .line 371
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object v8, v0

    invoke-direct/range {v8 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final resolveTextDirection-Yj3eThk(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/style/TextDirection;)I
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    sget-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContent-s_7X-co()I

    move-result v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object p1, Landroidx/compose/ui/text/TextStyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    .line 406
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrRtl-s_7X-co()I

    move-result p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 405
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrLtr-s_7X-co()I

    move-result p0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_6

    .line 408
    sget-object p1, Landroidx/compose/ui/text/TextStyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_5

    if-ne p0, v1, :cond_4

    .line 410
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    move-result p0

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 409
    :cond_5
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result p0

    goto :goto_1

    .line 412
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result p0

    :goto_1
    return p0
.end method
