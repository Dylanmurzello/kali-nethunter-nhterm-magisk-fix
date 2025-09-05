.class public final Landroidx/compose/ui/focus/FocusNodeUtilsKt;
.super Ljava/lang/Object;
.source "FocusNodeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusNodeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusNodeUtils.kt\nandroidx/compose/ui/focus/FocusNodeUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,66:1\n1#2:67\n28#3,6:68\n459#4,11:74\n1137#5:85\n1116#5,2:86\n*S KotlinDebug\n*F\n+ 1 FocusNodeUtils.kt\nandroidx/compose/ui/focus/FocusNodeUtilsKt\n*L\n33#1:68,6\n48#1:74,11\n45#1:85\n45#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u001a\u001e\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "FOCUS_TAG",
        "",
        "getFOCUS_TAG",
        "()Ljava/lang/String;",
        "findFocusableChildren",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "focusableChildren",
        "",
        "Landroidx/compose/ui/node/ModifiedFocusNode;",
        "searchChildrenForFocusNode",
        "queue",
        "Landroidx/compose/runtime/collection/MutableVector;",
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
.field private static final FOCUS_TAG:Ljava/lang/String; = "Compose Focus"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final findFocusableChildren(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/ModifiedFocusNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusableChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 33
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusNodeUtilsKt;->findFocusableChildren(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    if-le v2, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static final getFOCUS_TAG()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/ui/focus/FocusNodeUtilsKt;->FOCUS_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final searchChildrenForFocusNode(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;)",
            "Landroidx/compose/ui/node/ModifiedFocusNode;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    .line 80
    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    .line 53
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusNodeUtilsKt;->searchChildrenForFocusNode(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic searchChildrenForFocusNode$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;ILjava/lang/Object;)Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 87
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/node/LayoutNode;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 44
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusNodeUtilsKt;->searchChildrenForFocusNode(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object p0

    return-object p0
.end method
