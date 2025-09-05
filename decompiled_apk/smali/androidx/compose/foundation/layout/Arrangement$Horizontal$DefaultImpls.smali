.class public final Landroidx/compose/foundation/layout/Arrangement$Horizontal$DefaultImpls;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Horizontal$DefaultImpls\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,695:1\n155#2:696\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Horizontal$DefaultImpls\n*L\n43#1:696\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getSpacing-D9Ej5fM(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)F
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    int-to-float p0, p0

    .line 696
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method
