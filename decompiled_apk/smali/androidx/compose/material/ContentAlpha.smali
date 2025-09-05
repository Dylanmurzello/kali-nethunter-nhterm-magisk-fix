.class public final Landroidx/compose/material/ContentAlpha;
.super Ljava/lang/Object;
.source "ContentAlpha.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentAlpha.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,132:1\n76#2:133\n*S KotlinDebug\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n*L\n77#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/ContentAlpha;",
        "",
        "()V",
        "disabled",
        "",
        "getDisabled",
        "(Landroidx/compose/runtime/Composer;I)F",
        "high",
        "getHigh",
        "medium",
        "getMedium",
        "contentAlpha",
        "highContrastAlpha",
        "lowContrastAlpha",
        "(FFLandroidx/compose/runtime/Composer;I)F",
        "material_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/ContentAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ContentAlpha;

    invoke-direct {v0}, Landroidx/compose/material/ContentAlpha;-><init>()V

    sput-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final contentAlpha(FFLandroidx/compose/runtime/Composer;I)F
    .locals 4

    const p4, -0x595ccbd5

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p4, "C(contentAlpha)76@2623L7,77@2670L6:ContentAlpha.kt#jmzs0o"

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x6292b32

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 133
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    check-cast p4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 78
    sget-object p4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v2, 0x0

    invoke-virtual {p4, p3, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/material/Colors;->isLight()Z

    move-result p4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p4, :cond_0

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p4

    float-to-double v0, p4

    cmpl-double p4, v0, v2

    if-lez p4, :cond_1

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p4

    float-to-double v0, p4

    cmpg-double p4, v0, v2

    if-gez p4, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 79
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p1
.end method


# virtual methods
.method public final getDisabled(Landroidx/compose/runtime/Composer;I)F
    .locals 1

    const v0, -0x26db188d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C56@1805L154:ContentAlpha.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3ec28f5c    # 0.38f

    .line 57
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/compose/material/ContentAlpha;->contentAlpha(FFLandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p2
.end method

.method public final getHigh(Landroidx/compose/runtime/Composer;I)F
    .locals 2

    const v0, -0x4dcc71a1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C34@1107L146:ContentAlpha.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    .line 35
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material/ContentAlpha;->contentAlpha(FFLandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p2
.end method

.method public final getMedium(Landroidx/compose/runtime/Composer;I)F
    .locals 2

    const v0, 0x22507cd1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C45@1458L150:ContentAlpha.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    .line 46
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material/ContentAlpha;->contentAlpha(FFLandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p2
.end method
