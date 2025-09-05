.class public final Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTransactions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1#2:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0016\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u001a\u0016\u0010\t\u001a\u00020\u0007*\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "captureFocus",
        "",
        "Landroidx/compose/ui/node/ModifiedFocusNode;",
        "clearFocus",
        "forcedClear",
        "freeFocus",
        "grantFocus",
        "",
        "propagateFocus",
        "requestFocus",
        "requestFocusForChild",
        "childNode",
        "requestFocusForOwner",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final captureFocus(Landroidx/compose/ui/node/ModifiedFocusNode;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static final clearFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusedChild()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 126
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    goto :goto_1

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    if-eqz p1, :cond_6

    .line 136
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_1

    .line 114
    :cond_4
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :cond_6
    :goto_1
    return p1
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/node/ModifiedFocusNode;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 111
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    move-result p0

    return p0
.end method

.method public static final freeFocus(Landroidx/compose/ui/node/ModifiedFocusNode;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private static final grantFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->focusableChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/ModifiedFocusNode;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 169
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    .line 170
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_1
    return-void
.end method

.method public static final requestFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->findParentFocusNode$ui_release()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusedChild()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus$default(Landroidx/compose/ui/node/ModifiedFocusNode;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    .line 55
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    goto :goto_0

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 40
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic requestFocus$default(Landroidx/compose/ui/node/ModifiedFocusNode;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 35
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    return-void
.end method

.method private static final requestFocusForChild(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z
    .locals 4

    .line 188
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->focusableChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 223
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->findParentFocusNode$ui_release()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 228
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    move-result v1

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {v0, p0, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    move-result v1

    goto :goto_0

    .line 246
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 207
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusedChild()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 209
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus$default(Landroidx/compose/ui/node/ModifiedFocusNode;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    .line 211
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    goto :goto_0

    .line 208
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 246
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non root FocusNode needs a focusable parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 197
    :cond_6
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 198
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    .line 199
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    :goto_0
    return v1

    .line 189
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static final requestFocusForOwner(Landroidx/compose/ui/node/ModifiedFocusNode;)Z
    .locals 1

    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 253
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->requestFocus()Z

    move-result p0

    return p0

    .line 252
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
