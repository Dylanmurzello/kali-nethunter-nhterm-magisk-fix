.class public final Lcom/offsec/nhterm/component/font/FontComponent;
.super Ljava/lang/Object;
.source "comp.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/NeoComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0007J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001bJ\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0006\u0010 \u001a\u00020\u0011J\u000e\u0010!\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/offsec/nhterm/component/font/FontComponent;",
        "Lcom/offsec/nhterm/component/NeoComponent;",
        "()V",
        "DEFAULT_FONT",
        "Lcom/offsec/nhterm/component/font/NeoFont;",
        "fonts",
        "",
        "",
        "applyFont",
        "",
        "terminalView",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "extraKeysView",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;",
        "font",
        "checkForFiles",
        "extractDefaultFont",
        "",
        "context",
        "Landroid/content/Context;",
        "fontFile",
        "Ljava/io/File;",
        "fontName",
        "getCurrentFont",
        "getCurrentFontName",
        "getFont",
        "getFontNames",
        "",
        "loadDefaultFontFromAsset",
        "onServiceDestroy",
        "onServiceInit",
        "onServiceObtained",
        "reloadFonts",
        "setCurrentFont",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private DEFAULT_FONT:Lcom/offsec/nhterm/component/font/NeoFont;

.field private fonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/offsec/nhterm/component/font/NeoFont;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PM21XGIt3U82met90D0zJaRfw74(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/offsec/nhterm/component/font/FontComponent;->reloadFonts$lambda-0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkForFiles()V
    .locals 7

    .line 106
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.offsec.nhterm/files/usr/home/.nhterm/font"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    .line 109
    sget-object v0, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {v0}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object v0

    const-string v1, "FiraCode"

    .line 111
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/component/font/FontComponent;->fontFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "DEFAULT_FONT"

    const-string v4, "fonts"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 114
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/offsec/nhterm/component/font/FontComponent;->extractDefaultFont(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 115
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/component/font/FontComponent;->loadDefaultFontFromAsset(Landroid/content/Context;)Lcom/offsec/nhterm/component/font/NeoFont;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->DEFAULT_FONT:Lcom/offsec/nhterm/component/font/NeoFont;

    .line 116
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    iget-object v2, p0, Lcom/offsec/nhterm/component/font/FontComponent;->DEFAULT_FONT:Lcom/offsec/nhterm/component/font/NeoFont;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/font/FontComponent;->reloadFonts()Z

    move-result v2

    if-nez v2, :cond_5

    .line 122
    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/component/font/FontComponent;->loadDefaultFontFromAsset(Landroid/content/Context;)Lcom/offsec/nhterm/component/font/NeoFont;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->DEFAULT_FONT:Lcom/offsec/nhterm/component/font/NeoFont;

    .line 123
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v2, p0, Lcom/offsec/nhterm/component/font/FontComponent;->DEFAULT_FONT:Lcom/offsec/nhterm/component/font/NeoFont;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private final extractDefaultFont(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    const-string v0, "fonts"

    const-string v1, "/data/data/com.offsec.nhterm/files/usr/home/.nhterm/font"

    .line 90
    invoke-static {p1, v0, v1}, Lcom/offsec/nhterm/utils/UtilsKt;->extractAssetsDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private final fontFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 98
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/com.offsec.nhterm/files/usr/home/.nhterm/font/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ttf"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final fontName(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final loadDefaultFontFromAsset(Landroid/content/Context;)Lcom/offsec/nhterm/component/font/NeoFont;
    .locals 2

    .line 85
    new-instance v0, Lcom/offsec/nhterm/component/font/NeoFont;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "fonts/FiraCode.ttf"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v1, "createFromAsset(context.\u2026\"fonts/$defaultFont.ttf\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/component/font/NeoFont;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private static final reloadFonts$lambda-0(Ljava/io/File;)Z
    .locals 4

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pathname.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ".ttf"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final applyFont(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Lcom/offsec/nhterm/component/font/NeoFont;)V
    .locals 0

    if-nez p3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/offsec/nhterm/component/font/NeoFont;->applyFont$nhterm_release(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V

    :goto_0
    return-void
.end method

.method public final getCurrentFont()Lcom/offsec/nhterm/component/font/NeoFont;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "fonts"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/font/FontComponent;->getCurrentFontName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/offsec/nhterm/component/font/NeoFont;

    return-object v0
.end method

.method public final getCurrentFontName()Ljava/lang/String;
    .locals 3

    .line 34
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    sget v1, Lcom/offsec/nhterm/R$string;->key_customization_font:I

    const-string v2, "FiraCode"

    invoke-virtual {v0, v1, v2}, Lcom/offsec/nhterm/component/config/NeoPreference;->loadString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "fonts"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    sget v1, Lcom/offsec/nhterm/R$string;->key_customization_font:I

    invoke-virtual {v0, v1, v2}, Lcom/offsec/nhterm/component/config/NeoPreference;->store(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final getFont(Ljava/lang/String;)Lcom/offsec/nhterm/component/font/NeoFont;
    .locals 3

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "fonts"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/offsec/nhterm/component/font/NeoFont;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/font/FontComponent;->getCurrentFont()Lcom/offsec/nhterm/component/font/NeoFont;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getFontNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    if-nez v2, :cond_0

    const-string v2, "fonts"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 49
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public onServiceDestroy()V
    .locals 0

    return-void
.end method

.method public onServiceInit()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/offsec/nhterm/component/font/FontComponent;->checkForFiles()V

    return-void
.end method

.method public onServiceObtained()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/offsec/nhterm/component/font/FontComponent;->checkForFiles()V

    return-void
.end method

.method public final reloadFonts()Z
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "fonts"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Lcom/offsec/nhterm/component/font/NeoFont;

    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const-string v5, "MONOSPACE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/offsec/nhterm/component/font/NeoFont;-><init>(Landroid/graphics/Typeface;)V

    const-string v4, "Monospace"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v3, Lcom/offsec/nhterm/component/font/NeoFont;

    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v5, "SANS_SERIF"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/offsec/nhterm/component/font/NeoFont;-><init>(Landroid/graphics/Typeface;)V

    const-string v4, "Sans Serif"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v3, Lcom/offsec/nhterm/component/font/NeoFont;

    sget-object v4, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const-string v5, "SERIF"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/offsec/nhterm/component/font/NeoFont;-><init>(Landroid/graphics/Typeface;)V

    const-string v4, "Serif"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/io/File;

    const-string v3, "/data/data/com.offsec.nhterm/files/usr/home/.nhterm/font"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v3, Lcom/offsec/nhterm/component/font/FontComponent$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/offsec/nhterm/component/font/FontComponent$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v3, "fontDir.listFiles({ path\u2026.name.endsWith(\".ttf\") })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    const-string v7, "file"

    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/offsec/nhterm/component/font/FontComponent;->fontName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 60
    new-instance v8, Lcom/offsec/nhterm/component/font/NeoFont;

    invoke-direct {v8, v6}, Lcom/offsec/nhterm/component/font/NeoFont;-><init>(Ljava/io/File;)V

    .line 61
    iget-object v6, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    const-string v3, "FiraCode"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->fonts:Ljava/util/Map;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/offsec/nhterm/component/font/NeoFont;

    iput-object v0, p0, Lcom/offsec/nhterm/component/font/FontComponent;->DEFAULT_FONT:Lcom/offsec/nhterm/component/font/NeoFont;

    const/4 v0, 0x1

    return v0

    :cond_8
    return v4
.end method

.method public final setCurrentFont(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    sget v1, Lcom/offsec/nhterm/R$string;->key_customization_font:I

    invoke-virtual {v0, v1, p1}, Lcom/offsec/nhterm/component/config/NeoPreference;->store(ILjava/lang/Object;)V

    return-void
.end method
