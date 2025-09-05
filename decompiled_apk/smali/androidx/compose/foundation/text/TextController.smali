.class public final Landroidx/compose/foundation/text/TextController;
.super Ljava/lang/Object;
.source "CoreText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020,2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u000c\u0010-\u001a\u00020\u0015*\u00020\u0015H\u0003R\"\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextController;",
        "",
        "state",
        "Landroidx/compose/foundation/text/TextState;",
        "(Landroidx/compose/foundation/text/TextState;)V",
        "commit",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Lkotlin/ExtensionFunctionType;",
        "getCommit",
        "()Lkotlin/jvm/functions/Function1;",
        "longPressDragObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "getLongPressDragObserver",
        "()Landroidx/compose/foundation/text/TextDragObserver;",
        "measurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "modifiers",
        "Landroidx/compose/ui/Modifier;",
        "getModifiers",
        "()Landroidx/compose/ui/Modifier;",
        "mouseSelectionObserver",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "getMouseSelectionObserver",
        "()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "getSelectionRegistrar",
        "()Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "setSelectionRegistrar",
        "(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V",
        "getState",
        "()Landroidx/compose/foundation/text/TextState;",
        "outOfBoundary",
        "",
        "start",
        "Landroidx/compose/ui/geometry/Offset;",
        "end",
        "outOfBoundary-0a9Yr6o",
        "(JJ)Z",
        "update",
        "",
        "drawTextAndSelectionBehind",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;"
        }
    .end annotation
.end field

.field private final longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

.field private final measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field private final modifiers:Landroidx/compose/ui/Modifier;

.field private final mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field private selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field private final state:Landroidx/compose/foundation/text/TextState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextState;)V
    .locals 4

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->state:Landroidx/compose/foundation/text/TextState;

    .line 225
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextController;->drawTextAndSelectionBehind(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text/TextController$modifiers$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextController$modifiers$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 236
    new-instance v0, Landroidx/compose/foundation/text/TextController$modifiers$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextController$modifiers$2;-><init>(Landroidx/compose/foundation/text/TextController;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->modifiers:Landroidx/compose/ui/Modifier;

    .line 247
    new-instance p1, Landroidx/compose/foundation/text/TextController$measurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextController$measurePolicy$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    check-cast p1, Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 345
    new-instance p1, Landroidx/compose/foundation/text/TextController$commit$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextController$commit$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->commit:Lkotlin/jvm/functions/Function1;

    .line 361
    new-instance p1, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 430
    new-instance p1, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    return-void
.end method

.method public static final synthetic access$outOfBoundary-0a9Yr6o(Landroidx/compose/foundation/text/TextController;JJ)Z
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextController;->outOfBoundary-0a9Yr6o(JJ)Z

    move-result p0

    return p0
.end method

.method private final drawTextAndSelectionBehind(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    .line 516
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-sKFY_QE$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private final outOfBoundary-0a9Yr6o(JJ)Z
    .locals 3

    .line 499
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->state:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 500
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 501
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    .line 502
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr v2, p3

    if-lt p1, v2, :cond_1

    if-ge p2, v2, :cond_2

    :cond_1
    if-gez p1, :cond_3

    if-gez p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final getCommit()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->commit:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLongPressDragObserver()Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    return-object v0
.end method

.method public final getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public final getModifiers()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->modifiers:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getMouseSelectionObserver()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .locals 1

    .line 430
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    return-object v0
.end method

.method public final getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/text/TextState;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->state:Landroidx/compose/foundation/text/TextState;

    return-object v0
.end method

.method public final setSelectionRegistrar(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .locals 0

    .line 219
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    return-void
.end method

.method public final update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .locals 0

    .line 222
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    return-void
.end method
