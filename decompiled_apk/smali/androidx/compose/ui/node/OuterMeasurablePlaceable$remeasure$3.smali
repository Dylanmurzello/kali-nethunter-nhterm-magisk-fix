.class final Landroidx/compose/ui/node/OuterMeasurablePlaceable$remeasure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OuterMeasurablePlaceable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/OuterMeasurablePlaceable;->remeasure-BRTryo0(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $constraints:J

.field final synthetic this$0:Landroidx/compose/ui/node/OuterMeasurablePlaceable;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/OuterMeasurablePlaceable;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$remeasure$3;->this$0:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iput-wide p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$remeasure$3;->$constraints:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable$remeasure$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$remeasure$3;->this$0:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$remeasure$3;->$constraints:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    return-void
.end method
