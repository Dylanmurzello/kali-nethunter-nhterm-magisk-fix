.class public final Landroidx/compose/material/BottomSheetScaffoldDefaults;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,446:1\n155#2:447\n155#2:448\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldDefaults\n*L\n439#1:447\n444#1:448\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/BottomSheetScaffoldDefaults;",
        "",
        "()V",
        "SheetElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getSheetElevation-D9Ej5fM",
        "()F",
        "F",
        "SheetPeekHeight",
        "getSheetPeekHeight-D9Ej5fM",
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

.field public static final INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

.field private static final SheetElevation:F

.field private static final SheetPeekHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-direct {v0}, Landroidx/compose/material/BottomSheetScaffoldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 447
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 439
    sput v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->SheetElevation:F

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 448
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 444
    sput v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->SheetPeekHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSheetElevation-D9Ej5fM()F
    .locals 1

    .line 439
    sget v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->SheetElevation:F

    return v0
.end method

.method public final getSheetPeekHeight-D9Ej5fM()F
    .locals 1

    .line 444
    sget v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->SheetPeekHeight:F

    return v0
.end method
