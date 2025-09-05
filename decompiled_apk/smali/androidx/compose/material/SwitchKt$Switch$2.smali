.class final Landroidx/compose/material/SwitchKt$Switch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/material/ThresholdConfig;",
        ">;"
    }
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material/SwitchKt$Switch$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SwitchKt$Switch$2;

    invoke-direct {v0}, Landroidx/compose/material/SwitchKt$Switch$2;-><init>()V

    sput-object v0, Landroidx/compose/material/SwitchKt$Switch$2;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZZ)Landroidx/compose/material/ThresholdConfig;
    .locals 0

    .line 122
    new-instance p1, Landroidx/compose/material/FractionalThreshold;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroidx/compose/material/FractionalThreshold;-><init>(F)V

    check-cast p1, Landroidx/compose/material/ThresholdConfig;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$2;->invoke(ZZ)Landroidx/compose/material/ThresholdConfig;

    move-result-object p1

    return-object p1
.end method
