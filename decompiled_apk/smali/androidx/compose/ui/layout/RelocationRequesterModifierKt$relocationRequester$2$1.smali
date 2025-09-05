.class final Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RelocationRequesterModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelocationRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelocationRequesterModifier.kt\nandroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,112:1\n727#2,2:113\n62#3,5:115\n*S KotlinDebug\n*F\n+ 1 RelocationRequesterModifier.kt\nandroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1\n*L\n73#1:113,2\n74#1:115,5\n*E\n"
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


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/layout/RelocationRequesterModifier;

.field final synthetic $relocationRequester:Landroidx/compose/ui/layout/RelocationRequester;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/RelocationRequester;Landroidx/compose/ui/layout/RelocationRequesterModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->$relocationRequester:Landroidx/compose/ui/layout/RelocationRequester;

    iput-object p2, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->$modifier:Landroidx/compose/ui/layout/RelocationRequesterModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->$relocationRequester:Landroidx/compose/ui/layout/RelocationRequester;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RelocationRequester;->getModifiers$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->$modifier:Landroidx/compose/ui/layout/RelocationRequesterModifier;

    .line 113
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->$relocationRequester:Landroidx/compose/ui/layout/RelocationRequester;

    iget-object v0, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->$modifier:Landroidx/compose/ui/layout/RelocationRequesterModifier;

    .line 115
    new-instance v1, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/layout/RelocationRequester;Landroidx/compose/ui/layout/RelocationRequesterModifier;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
