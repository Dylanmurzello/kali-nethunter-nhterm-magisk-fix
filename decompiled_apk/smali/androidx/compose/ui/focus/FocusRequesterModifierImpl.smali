.class public final Landroidx/compose/ui/focus/FocusRequesterModifierImpl;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusRequesterModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B&\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterModifierImpl;",
        "Landroidx/compose/ui/focus/FocusRequesterModifier;",
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;)V",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
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
.field private final focusRequester:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterModifierImpl;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifier$DefaultImpls;->all(Landroidx/compose/ui/focus/FocusRequesterModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public any(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifier$DefaultImpls;->any(Landroidx/compose/ui/focus/FocusRequesterModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/FocusRequesterModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/focus/FocusRequesterModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/FocusRequesterModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/focus/FocusRequesterModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierImpl;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifier$DefaultImpls;->then(Landroidx/compose/ui/focus/FocusRequesterModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
