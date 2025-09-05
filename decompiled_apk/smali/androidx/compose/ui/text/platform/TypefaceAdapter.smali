.class public Landroidx/compose/ui/text/platform/TypefaceAdapter;
.super Ljava/lang/Object;
.source "TypefaceAdapter.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;,
        Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J?\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/TypefaceAdapter;",
        "",
        "fontMatcher",
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "(Landroidx/compose/ui/text/font/FontMatcher;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V",
        "getFontMatcher",
        "()Landroidx/compose/ui/text/font/FontMatcher;",
        "getResourceLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "create",
        "Landroid/graphics/Typeface;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontSynthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "create-DPcqOEQ",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/FontListFontFamily;",
        "create-xC2X5gM",
        "(ILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;I)Landroid/graphics/Typeface;",
        "genericFontFamily",
        "",
        "create-RetOiIg",
        "(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;",
        "CacheKey",
        "Companion",
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


# static fields
.field private static final ANDROID_BOLD:Landroidx/compose/ui/text/font/FontWeight;

.field public static final Companion:Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;

.field private static final typefaceCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

.field private final resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/platform/TypefaceAdapter;->Companion:Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;

    .line 59
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/platform/TypefaceAdapter;->ANDROID_BOLD:Landroidx/compose/ui/text/font/FontWeight;

    .line 63
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/platform/TypefaceAdapter;->typefaceCache:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontMatcher;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 1

    const-string v0, "fontMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 47
    iput-object p2, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontMatcher;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 46
    new-instance p1, Landroidx/compose/ui/text/font/FontMatcher;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/TypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/FontMatcher;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V

    return-void
.end method

.method public static final synthetic access$getANDROID_BOLD$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 45
    sget-object v0, Landroidx/compose/ui/text/platform/TypefaceAdapter;->ANDROID_BOLD:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getTypefaceCache$cp()Landroidx/collection/LruCache;
    .locals 1

    .line 45
    sget-object v0, Landroidx/compose/ui/text/platform/TypefaceAdapter;->typefaceCache:Landroidx/collection/LruCache;

    return-object v0
.end method

.method public static synthetic create-DPcqOEQ$default(Landroidx/compose/ui/text/platform/TypefaceAdapter;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroid/graphics/Typeface;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 138
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 139
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 140
    sget-object p4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result p4

    .line 136
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/TypefaceAdapter;->create-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create-DPcqOEQ"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final create-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 4

    .line 195
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 196
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 199
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 202
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_6

    .line 203
    sget-object v0, Landroidx/compose/ui/text/platform/TypefaceAdapter;->Companion:Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;->getTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    move-result p2

    .line 204
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 205
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 207
    :cond_5
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_3
    const-string/jumbo p2, "{\n            val targetStyle = getTypefaceStyle(fontWeight, fontStyle)\n            if (genericFontFamily.isNullOrEmpty()) {\n                Typeface.defaultFromStyle(targetStyle)\n            } else {\n                Typeface.create(genericFontFamily, targetStyle)\n            }\n        }"

    .line 202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    .line 211
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_4

    .line 213
    :cond_7
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 216
    :goto_4
    sget-object v0, Landroidx/compose/ui/text/platform/TypefaceAdapterHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/TypefaceAdapterHelperMethods;

    const-string v1, "familyTypeface"

    .line 217
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p2

    .line 219
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p3

    .line 216
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/platform/TypefaceAdapterHelperMethods;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method static synthetic create-RetOiIg$default(Landroidx/compose/ui/text/platform/TypefaceAdapter;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroid/graphics/Typeface;
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 192
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 193
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    .line 190
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/TypefaceAdapter;->create-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create-RetOiIg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final create-xC2X5gM(ILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;I)Landroid/graphics/Typeface;
    .locals 7

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    invoke-virtual {v0, p3, p2, p1}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;

    move-result-object v3

    .line 246
    :try_start_0
    instance-of p3, v3, Landroidx/compose/ui/text/font/ResourceFont;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    invoke-interface {p3, v3}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Typeface;

    :goto_0
    move-object v2, p3

    goto :goto_1

    .line 247
    :cond_0
    instance-of p3, v3, Landroidx/compose/ui/text/font/AndroidFont;

    if-eqz p3, :cond_4

    move-object p3, v3

    check-cast p3, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-interface {p3}, Landroidx/compose/ui/text/font/AndroidFont;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :goto_1
    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    .line 256
    :goto_2
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result v0

    invoke-static {p4, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_3

    .line 260
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/platform/TypefaceAdapter;->Companion:Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;

    move-object v4, p2

    move v5, p1

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;->synthesize-Wqqsr6A(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_3
    return-object v2

    .line 248
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown font type: "

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 251
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot create Typeface from "

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic create-xC2X5gM$default(Landroidx/compose/ui/text/platform/TypefaceAdapter;ILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;IILjava/lang/Object;)Landroid/graphics/Typeface;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 237
    sget-object p1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 238
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 240
    sget-object p4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result p4

    .line 236
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/TypefaceAdapter;->create-xC2X5gM(ILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create-xC2X5gM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public create-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 7

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    sget-object v1, Landroidx/compose/ui/text/platform/TypefaceAdapter;->typefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    return-object v2

    .line 147
    :cond_0
    instance-of v2, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-eqz v2, :cond_1

    .line 148
    check-cast p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 147
    invoke-direct {p0, p3, p2, p1, p4}, Landroidx/compose/ui/text/platform/TypefaceAdapter;->create-xC2X5gM(ILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    .line 153
    :cond_1
    instance-of v2, p1, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v2, :cond_2

    .line 155
    check-cast p1, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/TypefaceAdapter;->create-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    .line 159
    :cond_2
    instance-of v2, p1, Landroidx/compose/ui/text/font/DefaultFontFamily;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const/4 p1, 0x0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/TypefaceAdapter;->create-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    .line 165
    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-eqz v2, :cond_6

    .line 166
    check-cast p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/LoadedFontFamily;->getTypeface()Landroidx/compose/ui/text/font/Typeface;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/platform/AndroidTypeface;

    invoke-interface {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidTypeface;->getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 173
    :goto_1
    invoke-virtual {v1, v0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 166
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getFontMatcher()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    return-object v0
.end method

.method public final getResourceLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-object v0
.end method
