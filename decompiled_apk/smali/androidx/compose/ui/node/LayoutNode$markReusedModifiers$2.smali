.class final Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->markReusedModifiers(Landroidx/compose/ui/Modifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Landroidx/compose/ui/Modifier$Element;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$markReusedModifiers$2\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1402:1\n643#2,12:1403\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$markReusedModifiers$2\n*L\n1211#1:1403,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "mod",
        "Landroidx/compose/ui/Modifier$Element;"
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

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1210
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;->invoke(Lkotlin/Unit;Landroidx/compose/ui/Modifier$Element;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;Landroidx/compose/ui/Modifier$Element;)V
    .locals 6

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mod"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->access$getWrapperCache$p(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 1404
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    sub-int/2addr v0, v1

    .line 1407
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 1409
    :cond_0
    aget-object v3, p1, v0

    .line 1410
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1212
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v5

    if-ne v5, p2, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getToBeReusedForSameModifier()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_3
    move-object v3, v2

    .line 1211
    :goto_1
    check-cast v3, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    :goto_2
    if-eqz v3, :cond_5

    .line 1216
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setToBeReusedForSameModifier(Z)V

    .line 1217
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->isChained()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1218
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    move-object v3, p1

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    return-void
.end method
