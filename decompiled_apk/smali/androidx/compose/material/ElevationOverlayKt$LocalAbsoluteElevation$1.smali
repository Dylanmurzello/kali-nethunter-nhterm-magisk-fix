.class final Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ElevationOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ElevationOverlayKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/unit/Dp;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElevationOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,102:1\n155#2:103\n*S KotlinDebug\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1\n*L\n101#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/Dp;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;

    invoke-direct {v0}, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;->INSTANCE:Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;->invoke-D9Ej5fM-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-D9Ej5fM-D9Ej5fM()F
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 103
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method
