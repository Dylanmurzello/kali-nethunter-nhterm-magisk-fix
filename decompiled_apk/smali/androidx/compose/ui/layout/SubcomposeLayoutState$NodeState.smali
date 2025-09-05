.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NodeState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B.\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\'\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;",
        "",
        "slotId",
        "content",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composition;)V",
        "getComposition",
        "()Landroidx/compose/runtime/Composition;",
        "setComposition",
        "(Landroidx/compose/runtime/Composition;)V",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getSlotId",
        "()Ljava/lang/Object;",
        "setSlotId",
        "(Ljava/lang/Object;)V",
        "ui_release"
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
.field private composition:Landroidx/compose/runtime/Composition;

.field private content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private slotId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->slotId:Ljava/lang/Object;

    .line 455
    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->content:Lkotlin/jvm/functions/Function2;

    .line 456
    iput-object p3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->composition:Landroidx/compose/runtime/Composition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 453
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composition;)V

    return-void
.end method


# virtual methods
.method public final getComposition()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 456
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->composition:Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->content:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSlotId()Ljava/lang/Object;
    .locals 1

    .line 454
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->slotId:Ljava/lang/Object;

    return-object v0
.end method

.method public final setComposition(Landroidx/compose/runtime/Composition;)V
    .locals 0

    .line 456
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->composition:Landroidx/compose/runtime/Composition;

    return-void
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->content:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSlotId(Ljava/lang/Object;)V
    .locals 0

    .line 454
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->slotId:Ljava/lang/Object;

    return-void
.end method
