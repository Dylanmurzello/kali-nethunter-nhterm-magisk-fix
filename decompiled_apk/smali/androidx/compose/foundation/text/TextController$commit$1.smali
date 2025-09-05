.class final Landroidx/compose/foundation/text/TextController$commit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V
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
    value = "SMAP\nCoreText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreText.kt\nandroidx/compose/foundation/text/TextController$commit$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,642:1\n62#2,5:643\n*S KotlinDebug\n*F\n+ 1 CoreText.kt\nandroidx/compose/foundation/text/TextController$commit$1\n*L\n356#1:643,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;"
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
.field final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$commit$1;->this$0:Landroidx/compose/foundation/text/TextController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$commit$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$commit$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 348
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v1

    .line 349
    new-instance v2, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 350
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v3

    .line 351
    new-instance v5, Landroidx/compose/foundation/text/TextController$commit$1$1$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/TextController$commit$1$1$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 352
    new-instance v6, Landroidx/compose/foundation/text/TextController$commit$1$1$2;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextController$commit$1$1$2;-><init>(Landroidx/compose/foundation/text/TextController;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 349
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 348
    invoke-interface {p1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->subscribe(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/TextState;->setSelectable(Landroidx/compose/foundation/text/selection/Selectable;)V

    .line 356
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$commit$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 643
    new-instance v0, Landroidx/compose/foundation/text/TextController$commit$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/TextController$commit$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 345
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextController$commit$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
