.class final Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n*L\n1#1,1402:1\n727#2,2:1403\n727#2,2:1465\n1397#3,5:1405\n1397#3,5:1410\n1397#3,5:1415\n1397#3,5:1420\n1397#3,5:1425\n1397#3,5:1430\n1397#3,5:1435\n1397#3,5:1440\n1397#3,5:1445\n1397#3,5:1450\n1397#3,5:1455\n1397#3,5:1460\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1\n*L\n667#1:1403,2\n714#1:1465,2\n679#1:1405,5\n682#1:1410,5\n685#1:1415,5\n688#1:1420,5\n691#1:1425,5\n694#1:1430,5\n697#1:1435,5\n700#1:1440,5\n703#1:1445,5\n706#1:1450,5\n709#1:1455,5\n713#1:1460,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "mod",
        "Landroidx/compose/ui/Modifier$Element;",
        "toWrap"
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
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 4

    const-string v0, "mod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toWrap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    instance-of v0, p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    if-eqz v0, :cond_0

    .line 661
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    check-cast v1, Landroidx/compose/ui/layout/Remeasurement;

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/RemeasurementModifier;->onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 664
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->access$reuseLayoutNodeWrapper(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 666
    instance-of p1, v0, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    if-eqz p1, :cond_1

    .line 667
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->access$getOrCreateOnPositionedCallbacks(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 1403
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 669
    :cond_1
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto/16 :goto_1

    .line 675
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v0, :cond_3

    .line 676
    new-instance v0, Landroidx/compose/ui/node/ModifiedDrawNode;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/node/ModifiedDrawNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_0

    :cond_3
    move-object v0, p2

    .line 678
    :goto_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusModifier;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 679
    new-instance v1, Landroidx/compose/ui/node/ModifiedFocusNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusModifier;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1405
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_4

    .line 1406
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1407
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 1409
    :cond_4
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 681
    :cond_5
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusEventModifier;

    if-eqz v1, :cond_7

    .line 682
    new-instance v1, Landroidx/compose/ui/node/ModifiedFocusEventNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusEventModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusEventNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusEventModifier;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1410
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_6

    .line 1411
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1412
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 1414
    :cond_6
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 684
    :cond_7
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz v1, :cond_9

    .line 685
    new-instance v1, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusRequesterModifier;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1415
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_8

    .line 1416
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1417
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 1419
    :cond_8
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 687
    :cond_9
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusOrderModifier;

    if-eqz v1, :cond_b

    .line 688
    new-instance v1, Landroidx/compose/ui/node/ModifiedFocusOrderNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusOrderModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusOrderNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusOrderModifier;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1420
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_a

    .line 1421
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1422
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 1424
    :cond_a
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 690
    :cond_b
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputModifier;

    if-eqz v1, :cond_d

    .line 691
    new-instance v1, Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedKeyInputNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/key/KeyInputModifier;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1425
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_c

    .line 1426
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1427
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 1429
    :cond_c
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 693
    :cond_d
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_f

    .line 694
    new-instance v1, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1430
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_e

    .line 1431
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1432
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 1434
    :cond_e
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 696
    :cond_f
    instance-of v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    if-eqz v1, :cond_11

    .line 697
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1435
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_10

    .line 1436
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1437
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 1439
    :cond_10
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 699
    :cond_11
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v1, :cond_13

    .line 700
    new-instance v1, Landroidx/compose/ui/node/ModifiedLayoutNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedLayoutNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/LayoutModifier;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1440
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_12

    .line 1441
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1442
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 1444
    :cond_12
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 702
    :cond_13
    instance-of v1, p1, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_15

    .line 703
    new-instance v1, Landroidx/compose/ui/node/ModifiedParentDataNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedParentDataNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/ParentDataModifier;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1445
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_14

    .line 1446
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1447
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 1449
    :cond_14
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 705
    :cond_15
    instance-of v1, p1, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_17

    .line 706
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/SemanticsModifier;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1450
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_16

    .line 1451
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1452
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 1454
    :cond_16
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 708
    :cond_17
    instance-of v1, p1, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_19

    .line 709
    new-instance v1, Landroidx/compose/ui/node/RemeasureModifierWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/RemeasureModifierWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/OnRemeasuredModifier;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1455
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_18

    .line 1456
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1457
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 1459
    :cond_18
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-object v0, v1

    .line 711
    :cond_19
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_1b

    .line 713
    new-instance v1, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/OnGloballyPositionedModifier;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1460
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    if-eq p2, p1, :cond_1a

    .line 1461
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1462
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 1464
    :cond_1a
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 714
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->access$getOrCreateOnPositionedCallbacks(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 1465
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 658
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    check-cast p2, Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->invoke(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    return-object p1
.end method
