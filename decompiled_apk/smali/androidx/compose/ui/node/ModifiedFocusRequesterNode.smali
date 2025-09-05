.class public final Landroidx/compose/ui/node/ModifiedFocusRequesterNode;
.super Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.source "ModifiedFocusRequesterNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
        "Landroidx/compose/ui/focus/FocusRequesterModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0008\u0010\u0012\u001a\u00020\rH\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/ModifiedFocusRequesterNode;",
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;",
        "Landroidx/compose/ui/focus/FocusRequesterModifier;",
        "wrapped",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "modifier",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusRequesterModifier;)V",
        "value",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "setFocusRequester",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "attach",
        "",
        "detach",
        "findFocusNode",
        "Landroidx/compose/ui/node/ModifiedFocusNode;",
        "findFocusNode$ui_release",
        "onModifierChanged",
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
.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusRequesterModifier;)V
    .locals 1

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V

    return-void
.end method

.method private final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 32
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-nez p1, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->attach()V

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 53
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->detach()V

    return-void
.end method

.method public final findFocusNode$ui_release()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 3

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/focus/FocusNodeUtilsKt;->searchChildrenForFocusNode$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;ILjava/lang/Object;)Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onModifierChanged()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onModifierChanged()V

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method
