.class public final Landroidx/compose/ui/node/ModifiedFocusNode;
.super Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.source "ModifiedFocusNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ModifiedFocusNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
        "Landroidx/compose/ui/focus/FocusModifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifiedFocusNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifiedFocusNode.kt\nandroidx/compose/ui/node/ModifiedFocusNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,130:1\n28#2,6:131\n*S KotlinDebug\n*F\n+ 1 ModifiedFocusNode.kt\nandroidx/compose/ui/node/ModifiedFocusNode\n*L\n73#1:131,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0000H\u0016J\u0008\u0010\u0017\u001a\u00020\u0000H\u0016J\u0006\u0010\u0018\u001a\u00020\u0019J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001bJ\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\t\u001a\u00020!H\u0016J\u000e\u0010\"\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020!R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u000e\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/node/ModifiedFocusNode;",
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "wrapped",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "modifier",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusModifier;)V",
        "value",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "focusState",
        "getFocusState",
        "()Landroidx/compose/ui/focus/FocusStateImpl;",
        "setFocusState",
        "(Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "focusedChild",
        "getFocusedChild",
        "()Landroidx/compose/ui/node/ModifiedFocusNode;",
        "setFocusedChild",
        "(Landroidx/compose/ui/node/ModifiedFocusNode;)V",
        "attach",
        "",
        "detach",
        "findNextFocusWrapper",
        "findPreviousFocusWrapper",
        "focusRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "focusableChildren",
        "",
        "onModifierChanged",
        "populateFocusOrder",
        "focusOrder",
        "Landroidx/compose/ui/focus/FocusOrder;",
        "propagateFocusEvent",
        "Landroidx/compose/ui/focus/FocusState;",
        "sendOnFocusEvent",
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V

    .line 40
    invoke-virtual {p2, p0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusNode(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->attach()V

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    return-void
.end method

.method public detach()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ModifiedFocusNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/focus/FocusNodeUtilsKt;->searchChildrenForFocusNode$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;ILjava/lang/Object;)Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->findParentFocusNode$ui_release()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/ModifiedFocusNode;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    .line 104
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 115
    :goto_1
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->detach()V

    return-void
.end method

.method public findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 0

    return-object p0
.end method

.method public findPreviousFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 0

    return-object p0
.end method

.method public final focusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final focusableChildren()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/ModifiedFocusNode;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 134
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 73
    invoke-static {v3, v0}, Landroidx/compose/ui/focus/FocusNodeUtilsKt;->findFocusableChildren(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getFocusedChild()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusedChild()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    return-object v0
.end method

.method public onModifierChanged()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onModifierChanged()V

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    return-void
.end method

.method public populateFocusOrder(Landroidx/compose/ui/focus/FocusOrder;)V
    .locals 1

    const-string v0, "focusOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public propagateFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final sendOnFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->propagateFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :goto_0
    return-void
.end method

.method public final setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 47
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    return-void
.end method

.method public final setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusModifier;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    return-void
.end method
