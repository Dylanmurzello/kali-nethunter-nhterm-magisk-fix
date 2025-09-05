.class public final Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;
.super Lcom/offsec/nhterm/component/ConfigFileBasedComponent;
.source "comp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/offsec/nhterm/component/ConfigFileBasedComponent<",
        "Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncomp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/colorscheme/ColorSchemeComponent\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n*L\n1#1,131:1\n11646#2,9:132\n13536#2:141\n13537#2:143\n11655#2:144\n1#3:142\n1#3:147\n1849#4,2:145\n54#5,2:148\n*S KotlinDebug\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/colorscheme/ColorSchemeComponent\n*L\n56#1:132,9\n56#1:141\n56#1:143\n56#1:144\n56#1:142\n57#1:145,2\n116#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000bJ\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u000bJ\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u0006J\u000e\u0010!\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0002J\u000e\u0010\"\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;",
        "Lcom/offsec/nhterm/component/ConfigFileBasedComponent;",
        "Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;",
        "()V",
        "DEFAULT_COLOR",
        "checkComponentFileWhenObtained",
        "",
        "getCheckComponentFileWhenObtained",
        "()Z",
        "colors",
        "",
        "",
        "applyColorScheme",
        "",
        "view",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "extraKeysView",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;",
        "colorScheme",
        "extractDefaultColor",
        "context",
        "Landroid/content/Context;",
        "getColorScheme",
        "colorName",
        "getColorSchemeNames",
        "",
        "getCurrentColorScheme",
        "getCurrentColorSchemeName",
        "onCheckComponentFiles",
        "onCreateComponentObject",
        "configVisitor",
        "Lio/neolang/frontend/ConfigVisitor;",
        "reloadColorSchemes",
        "saveColorScheme",
        "setCurrentColorScheme",
        "color",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent$Companion;


# instance fields
.field private DEFAULT_COLOR:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

.field private colors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->Companion:Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "/data/data/com.offsec.nhterm/files/usr/home/.nhterm/color"

    .line 19
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->colors:Ljava/util/Map;

    return-void
.end method

.method private final extractDefaultColor(Landroid/content/Context;)Z
    .locals 2

    .line 108
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "colors"

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->getBaseDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/offsec/nhterm/utils/UtilsKt;->extractAssetsDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final applyColorScheme(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;)V
    .locals 0

    if-nez p3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->applyColorScheme$nhterm_release(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V

    :goto_0
    return-void
.end method

.method public getCheckComponentFileWhenObtained()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getColorScheme(Ljava/lang/String;)Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;
    .locals 1

    const-string v0, "colorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->colors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->colors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->getCurrentColorScheme()Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getColorSchemeNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->colors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 96
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentColorScheme()Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->colors:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->getCurrentColorSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    return-object v0
.end method

.method public final getCurrentColorSchemeName()Ljava/lang/String;
    .locals 4

    .line 81
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    sget v1, Lcom/offsec/nhterm/R$string;->key_customization_color_scheme:I

    sget-object v2, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    invoke-virtual {v2}, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->getColorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/offsec/nhterm/component/config/NeoPreference;->loadString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->colors:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->getColorName()Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    sget v2, Lcom/offsec/nhterm/R$string;->key_customization_color_scheme:I

    sget-object v3, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    invoke-virtual {v3}, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->getColorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/offsec/nhterm/component/config/NeoPreference;->store(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public onCheckComponentFiles()V
    .locals 5

    .line 33
    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->Companion:Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent$Companion;

    sget-object v1, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->getColorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent$Companion;->colorFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DEFAULT_COLOR"

    if-nez v0, :cond_2

    .line 35
    sget-object v0, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {v0}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->extractDefaultColor(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    check-cast v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    iput-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->DEFAULT_COLOR:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    .line 37
    iget-object v3, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->colors:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColorName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->DEFAULT_COLOR:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->reloadColorSchemes()Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    check-cast v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    iput-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->DEFAULT_COLOR:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    .line 44
    iget-object v3, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->colors:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColorName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->DEFAULT_COLOR:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateComponentObject(Lio/neolang/frontend/ConfigVisitor;)Lcom/offsec/nhterm/component/ConfigFileBasedObject;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->onCreateComponentObject(Lio/neolang/frontend/ConfigVisitor;)Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/component/ConfigFileBasedObject;

    return-object p1
.end method

.method public onCreateComponentObject(Lio/neolang/frontend/ConfigVisitor;)Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;
    .locals 1

    const-string v0, "configVisitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    invoke-direct {p1}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;-><init>()V

    return-object p1
.end method

.method public final reloadColorSchemes()Z
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->colors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->getBaseDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->Companion:Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;->getNEOLANG_FILTER()Ljava/io/FileFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "File(baseDir)\n        .listFiles(NEOLANG_FILTER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 141
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 140
    check-cast v5, Ljava/io/File;

    const-string v6, "it"

    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->loadConfigure(Ljava/io/File;)Lcom/offsec/nhterm/component/ConfigFileBasedObject;

    move-result-object v5

    check-cast v5, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    if-nez v5, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    .line 58
    iget-object v3, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->colors:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColorName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->colors:Ljava/util/Map;

    sget-object v1, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->getColorName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->colors:Ljava/util/Map;

    sget-object v1, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->getColorName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    iput-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->DEFAULT_COLOR:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public final saveColorScheme(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;)V
    .locals 6

    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->Companion:Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent$Companion;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent$Companion;->colorFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    sget-object v1, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v2, Lcom/offsec/nhterm/component/codegen/CodeGenComponent;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 149
    invoke-static {v1, v2, v5, v3, v4}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/offsec/nhterm/component/codegen/CodeGenComponent;

    .line 117
    check-cast p1, Lcom/offsec/nhterm/component/codegen/CodeGenObject;

    invoke-virtual {v1, p1}, Lcom/offsec/nhterm/component/codegen/CodeGenComponent;->newGenerator(Lcom/offsec/nhterm/component/codegen/CodeGenObject;)Lcom/offsec/nhterm/component/codegen/CodeGenerator;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/offsec/nhterm/component/codegen/CodeGenerator;->generateCode(Lcom/offsec/nhterm/component/codegen/CodeGenObject;)Ljava/lang/String;

    move-result-object p1

    .line 119
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/nio/file/OpenOption;

    invoke-static {v1, p1, v2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Failed to save file "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ColorScheme already "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCurrentColorScheme(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->setCurrentColorScheme(Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentColorScheme(Ljava/lang/String;)V
    .locals 2

    const-string v0, "colorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    sget v1, Lcom/offsec/nhterm/R$string;->key_customization_color_scheme:I

    invoke-virtual {v0, v1, p1}, Lcom/offsec/nhterm/component/config/NeoPreference;->store(ILjava/lang/Object;)V

    return-void
.end method
