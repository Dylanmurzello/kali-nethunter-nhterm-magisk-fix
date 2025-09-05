.class public final Landroidx/compose/ui/focus/FocusManagerImpl;
.super Ljava/lang/Object;
.source "FocusManager.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusManagerImpl;",
        "Landroidx/compose/ui/focus/FocusManager;",
        "focusModifier",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "(Landroidx/compose/ui/focus/FocusModifier;)V",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "clearFocus",
        "",
        "force",
        "",
        "moveFocus",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "moveFocus-3ESFkO8",
        "(I)Z",
        "releaseFocus",
        "takeFocus",
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
.field private final focusModifier:Landroidx/compose/ui/focus/FocusModifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/focus/FocusManagerImpl;-><init>(Landroidx/compose/ui/focus/FocusModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 58
    new-instance p1, Landroidx/compose/ui/focus/FocusModifier;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Landroidx/compose/ui/focus/FocusModifier;-><init>(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusManagerImpl;-><init>(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 3

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 112
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusNode()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 113
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_3
    return-void
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    check-cast v0, Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusNode()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->moveFocus-Mxy_nc0(Landroidx/compose/ui/node/ModifiedFocusNode;I)Z

    move-result p1

    return p1
.end method

.method public final releaseFocus()V
    .locals 2

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusNode()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    return-void
.end method

.method public final takeFocus()V
    .locals 2

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method
