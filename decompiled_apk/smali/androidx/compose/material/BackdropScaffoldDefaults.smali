.class public final Landroidx/compose/material/BackdropScaffoldDefaults;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,520:1\n155#2:521\n155#2:522\n155#2:523\n155#2:524\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldDefaults\n*L\n505#1:521\n492#1:522\n497#1:523\n510#1:524\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\r8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material/BackdropScaffoldDefaults;",
        "",
        "()V",
        "FrontLayerElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getFrontLayerElevation-D9Ej5fM",
        "()F",
        "F",
        "HeaderHeight",
        "getHeaderHeight-D9Ej5fM",
        "PeekHeight",
        "getPeekHeight-D9Ej5fM",
        "frontLayerScrimColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getFrontLayerScrimColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "frontLayerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getFrontLayerShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
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

.field private static final FrontLayerElevation:F

.field private static final HeaderHeight:F

.field public static final INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

.field private static final PeekHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-direct {v0}, Landroidx/compose/material/BackdropScaffoldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 522
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 492
    sput v0, Landroidx/compose/material/BackdropScaffoldDefaults;->PeekHeight:F

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 523
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 497
    sput v0, Landroidx/compose/material/BackdropScaffoldDefaults;->HeaderHeight:F

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 524
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 510
    sput v0, Landroidx/compose/material/BackdropScaffoldDefaults;->FrontLayerElevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFrontLayerElevation-D9Ej5fM()F
    .locals 1

    .line 510
    sget v0, Landroidx/compose/material/BackdropScaffoldDefaults;->FrontLayerElevation:F

    return v0
.end method

.method public final getFrontLayerScrimColor(Landroidx/compose/runtime/Composer;I)J
    .locals 8

    const p2, -0x273b52e3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "C515@20611L6:BackdropScaffold.kt#jmzs0o"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 516
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method

.method public final getFrontLayerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 7

    const p2, 0x54cff920

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "C503@20260L6:BackdropScaffold.kt#jmzs0o"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 504
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 521
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 505
    invoke-static {v1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 521
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 505
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p2, Landroidx/compose/ui/graphics/Shape;

    return-object p2
.end method

.method public final getHeaderHeight-D9Ej5fM()F
    .locals 1

    .line 497
    sget v0, Landroidx/compose/material/BackdropScaffoldDefaults;->HeaderHeight:F

    return v0
.end method

.method public final getPeekHeight-D9Ej5fM()F
    .locals 1

    .line 492
    sget v0, Landroidx/compose/material/BackdropScaffoldDefaults;->PeekHeight:F

    return v0
.end method
