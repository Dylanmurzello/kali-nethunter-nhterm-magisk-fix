.class final Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RelocationRequesterModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/RelocationRequesterModifierKt;->relocationRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/RelocationRequester;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelocationRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelocationRequesterModifier.kt\nandroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,112:1\n25#2:113\n955#3,6:114\n*S KotlinDebug\n*F\n+ 1 RelocationRequesterModifier.kt\nandroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2\n*L\n71#1:113\n71#1:114,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $relocationRequester:Landroidx/compose/ui/layout/RelocationRequester;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/RelocationRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2;->$relocationRequester:Landroidx/compose/ui/layout/RelocationRequester;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5a85b5d6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "C70@3027L42,71@3074L159:RelocationRequesterModifier.kt#80mrfh"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p1, -0x384349

    .line 71
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "C(remember):Composables.kt#9igjgp"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 115
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 71
    new-instance p1, Landroidx/compose/ui/layout/RelocationRequesterModifier;

    invoke-direct {p1}, Landroidx/compose/ui/layout/RelocationRequesterModifier;-><init>()V

    .line 117
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    check-cast p1, Landroidx/compose/ui/layout/RelocationRequesterModifier;

    .line 72
    iget-object p3, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2;->$relocationRequester:Landroidx/compose/ui/layout/RelocationRequester;

    new-instance v0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;

    iget-object v1, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2;->$relocationRequester:Landroidx/compose/ui/layout/RelocationRequester;

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;-><init>(Landroidx/compose/ui/layout/RelocationRequester;Landroidx/compose/ui/layout/RelocationRequesterModifier;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    invoke-static {p3, v0, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/ui/Modifier;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
