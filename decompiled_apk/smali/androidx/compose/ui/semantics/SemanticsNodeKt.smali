.class public final Landroidx/compose/ui/semantics/SemanticsNodeKt;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,410:1\n367#1,6:411\n367#1,6:417\n459#2,11:423\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n354#1:411,6\n357#1:417,6\n378#1:423,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\tH\u0002\u001a\"\u0010\u000e\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u001a\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0013*\u00020\u00022\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015H\u0002\u001a&\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00110\u0010H\u0080\u0008\u00f8\u0001\u0001\u001a\u000c\u0010\u0019\u001a\u00020\r*\u00020\tH\u0002\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\t8BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "outerMergingSemantics",
        "Landroidx/compose/ui/semantics/SemanticsWrapper;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getOuterMergingSemantics",
        "(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsWrapper;",
        "outerSemantics",
        "getOuterSemantics",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "getRole",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;",
        "contentDescriptionFakeNodeId",
        "",
        "findClosestParentNode",
        "selector",
        "Lkotlin/Function1;",
        "",
        "findOneLayerOfSemanticsWrappers",
        "",
        "list",
        "",
        "nearestSemantics",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "predicate",
        "roleFakeNodeId",
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
.method public static final synthetic access$contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result p0

    return p0
.end method

.method private static final contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 1

    .line 408
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result p0

    const v0, 0x77359400

    add-int/2addr p0, v0

    return p0
.end method

.method private static final findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 397
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final findOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsWrapper;",
            ">;"
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    .line 424
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    .line 427
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    .line 429
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 379
    invoke-static {v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsWrapper;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 381
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {v2, p1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->findOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-object p1
.end method

.method static synthetic findOneLayerOfSemanticsWrappers$default(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 376
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 375
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->findOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getOuterMergingSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsWrapper;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 419
    instance-of v0, p0, Landroidx/compose/ui/semantics/SemanticsWrapper;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsWrapper;

    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {v1}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 420
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsWrapper;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 413
    instance-of v0, p0, Landroidx/compose/ui/semantics/SemanticsWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsWrapper;

    goto :goto_1

    .line 414
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;
    .locals 1

    .line 407
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/Role;

    return-object p0
.end method

.method public static final nearestSemantics(Landroidx/compose/ui/node/LayoutNodeWrapper;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsWrapper;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/semantics/SemanticsWrapper;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_1

    .line 369
    instance-of v0, p0, Landroidx/compose/ui/semantics/SemanticsWrapper;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsWrapper;

    return-object p0

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 1

    .line 409
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result p0

    const v0, 0x3b9aca00

    add-int/2addr p0, v0

    return p0
.end method
