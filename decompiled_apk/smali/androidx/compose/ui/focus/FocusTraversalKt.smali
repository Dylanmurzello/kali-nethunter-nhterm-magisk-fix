.class public final Landroidx/compose/ui/focus/FocusTraversalKt;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a)\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000e\u0010\u000b\u001a\u0004\u0018\u00010\u0004*\u00020\u0004H\u0000\u001a!\u0010\u000c\u001a\u00020\r*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "invalidFocusDirection",
        "",
        "customFocusSearch",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "Landroidx/compose/ui/node/ModifiedFocusNode;",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "customFocusSearch--OM-vw8",
        "(Landroidx/compose/ui/node/ModifiedFocusNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;",
        "findActiveFocusNode",
        "moveFocus",
        "",
        "moveFocus-Mxy_nc0",
        "(Landroidx/compose/ui/node/ModifiedFocusNode;I)Z",
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


# static fields
.field private static final invalidFocusDirection:Ljava/lang/String; = "Invalid FocusDirection"


# direct methods
.method private static final customFocusSearch--OM-vw8(Landroidx/compose/ui/node/ModifiedFocusNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 4

    .line 195
    new-instance v0, Landroidx/compose/ui/focus/FocusOrder;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusOrder;-><init>()V

    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->populateFocusOrder(Landroidx/compose/ui/focus/FocusOrder;)V

    .line 199
    :goto_0
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOrder;->getNext()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    goto/16 :goto_5

    .line 200
    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOrder;->getPrevious()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    goto/16 :goto_5

    .line 201
    :cond_2
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOrder;->getUp()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    goto/16 :goto_5

    .line 202
    :cond_3
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOrder;->getDown()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    goto/16 :goto_5

    .line 203
    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_8

    sget-object p0, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_5

    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOrder;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    goto :goto_1

    .line 205
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOrder;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    .line 206
    :goto_1
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOrder;->getLeft()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    goto :goto_5

    .line 207
    :cond_8
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_a

    if-ne p0, v2, :cond_9

    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOrder;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    goto :goto_3

    .line 209
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOrder;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    .line 210
    :goto_3
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v1

    :goto_4
    if-nez p0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOrder;->getRight()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    goto :goto_5

    .line 217
    :cond_c
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getIn-dhqQ-8s()I

    move-result p0

    .line 216
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 217
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    goto :goto_5

    .line 219
    :cond_d
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getOut-dhqQ-8s()I

    move-result p0

    .line 218
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 219
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    :cond_e
    :goto_5
    return-object p0

    .line 220
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid FocusDirection"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final findActiveFocusNode(Landroidx/compose/ui/node/ModifiedFocusNode;)Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move-object p0, v2

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusedChild()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/node/ModifiedFocusNode;)Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final moveFocus-Mxy_nc0(Landroidx/compose/ui/node/ModifiedFocusNode;I)Z
    .locals 6

    const-string v0, "$this$moveFocus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 143
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/node/ModifiedFocusNode;)Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 149
    :cond_0
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/node/ModifiedFocusNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    .line 150
    sget-object v4, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    return v5

    .line 160
    :cond_1
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    const/4 p0, 0x0

    goto/16 :goto_5

    .line 161
    :cond_3
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_7

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-Mxy_nc0(Landroidx/compose/ui/node/ModifiedFocusNode;I)Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object p0

    goto :goto_5

    .line 163
    :cond_7
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getIn-dhqQ-8s()I

    move-result p0

    .line 162
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 165
    sget-object p0, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_9

    const/4 p1, 0x2

    if-ne p0, p1, :cond_8

    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result p0

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result p0

    .line 166
    :goto_4
    invoke-static {v1, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-Mxy_nc0(Landroidx/compose/ui/node/ModifiedFocusNode;I)Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object p0

    goto :goto_5

    .line 169
    :cond_a
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getOut-dhqQ-8s()I

    move-result p0

    .line 168
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/node/ModifiedFocusNode;->findParentFocusNode$ui_release()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object p0

    :goto_5
    if-nez p0, :cond_b

    return v2

    .line 174
    :cond_b
    invoke-static {p0, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    return v5

    .line 170
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid FocusDirection"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
