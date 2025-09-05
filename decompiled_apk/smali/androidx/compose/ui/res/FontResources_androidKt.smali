.class public final Landroidx/compose/ui/res/FontResources_androidKt;
.super Ljava/lang/Object;
.source "FontResources.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontResources.android.kt\nandroidx/compose/ui/res/FontResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,61:1\n76#2:62\n355#3,7:63\n*S KotlinDebug\n*F\n+ 1 FontResources.android.kt\nandroidx/compose/ui/res/FontResources_androidKt\n*L\n47#1:62\n53#1:63,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "cacheLock",
        "Ljava/lang/Object;",
        "syncLoadedTypefaces",
        "",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "Landroidx/compose/ui/text/font/Typeface;",
        "fontResource",
        "fontFamily",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/font/Typeface;",
        "fontResourceFromContext",
        "context",
        "Landroid/content/Context;",
        "ui_release"
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
.field private static final cacheLock:Ljava/lang/Object;

.field private static final syncLoadedTypefaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/res/FontResources_androidKt;->cacheLock:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/compose/ui/res/FontResources_androidKt;->syncLoadedTypefaces:Ljava/util/Map;

    return-void
.end method

.method public static final fontResource(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/font/Typeface;
    .locals 2

    const-string p2, "fontFamily"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x1aac1540

    const-string v0, "C(fontResource)46@1641L7:FontResources.android.kt#ccshc7"

    .line 46
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x6292b32

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 62
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroid/content/Context;

    .line 47
    invoke-static {p2, p0}, Landroidx/compose/ui/res/FontResources_androidKt;->fontResourceFromContext(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/Typeface;

    move-result-object p0

    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final fontResourceFromContext(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/Typeface;
    .locals 5

    .line 51
    instance-of v0, p1, Landroidx/compose/ui/text/font/SystemFontFamily;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface$default(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Typeface;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/res/FontResources_androidKt;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v3, Landroidx/compose/ui/res/FontResources_androidKt;->syncLoadedTypefaces:Ljava/util/Map;

    .line 63
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 54
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface$default(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Typeface;

    move-result-object v4

    .line 66
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    check-cast v4, Landroidx/compose/ui/text/font/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    throw p0
.end method
