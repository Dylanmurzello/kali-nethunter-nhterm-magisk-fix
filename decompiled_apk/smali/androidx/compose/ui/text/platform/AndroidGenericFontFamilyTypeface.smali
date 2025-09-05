.class public final Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;
.super Ljava/lang/Object;
.source "AndroidGenericFontFamilyTypeface.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/AndroidTypeface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;",
        "Landroidx/compose/ui/text/platform/AndroidTypeface;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/GenericFontFamily;",
        "(Landroidx/compose/ui/text/font/GenericFontFamily;)V",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getFontFamily",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "lock",
        "",
        "nativeTypeface",
        "Landroid/graphics/Typeface;",
        "styledCache",
        "Landroidx/collection/SparseArrayCompat;",
        "buildStyledTypeface",
        "kotlin.jvm.PlatformType",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "buildStyledTypeface-FO1MlWM",
        "(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;",
        "getNativeTypeface",
        "synthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "getNativeTypeface-PYhJU0U",
        "(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;",
        "getOrPut",
        "getOrPut-FO1MlWM",
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
.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private final lock:Ljava/lang/Object;

.field private final nativeTypeface:Landroid/graphics/Typeface;

.field private final styledCache:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/GenericFontFamily;)V
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->nativeTypeface:Landroid/graphics/Typeface;

    .line 49
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->lock:Ljava/lang/Object;

    .line 50
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->styledCache:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method private final buildStyledTypeface-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 3

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->nativeTypeface:Landroid/graphics/Typeface;

    .line 73
    sget-object v1, Landroidx/compose/ui/text/platform/TypefaceAdapter;->Companion:Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;->getTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    move-result p1

    .line 71
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/platform/TypefaceAdapterHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/TypefaceAdapterHelperMethods;

    .line 77
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->nativeTypeface:Landroid/graphics/Typeface;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p1

    .line 79
    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p2

    .line 76
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/platform/TypefaceAdapterHelperMethods;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 0

    const-string p3, "fontWeight"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->getOrPut-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final getOrPut-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v1

    or-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->styledCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->buildStyledTypeface-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 64
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->styledCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v0, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    const-string p1, "buildStyledTypeface(fontWeight, fontStyle).also {\n                styledCache.append(key, it)\n            }"

    .line 63
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1

    throw p1
.end method
