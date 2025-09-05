.class public Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.super Landroidx/compose/ui/node/LayoutNodeWrapper;
.source "DelegatingLayoutNodeWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/ui/Modifier$Element;",
        ">",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegatingLayoutNodeWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingLayoutNodeWrapper.kt\nandroidx/compose/ui/node/DelegatingLayoutNodeWrapper\n+ 2 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope$Companion\n+ 3 LayoutNodeWrapper.kt\nandroidx/compose/ui/node/LayoutNodeWrapper\n*L\n1#1,169:1\n329#2,8:170\n186#3,4:178\n*S KotlinDebug\n*F\n+ 1 DelegatingLayoutNodeWrapper.kt\nandroidx/compose/ui/node/DelegatingLayoutNodeWrapper\n*L\n107#1:170,8\n115#1:178,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\n\u0010%\u001a\u0004\u0018\u00010&H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\n\u0010)\u001a\u0004\u0018\u00010&H\u0016J\n\u0010*\u001a\u0004\u0018\u00010(H\u0016J\n\u0010+\u001a\u0004\u0018\u00010,H\u0016J\n\u0010-\u001a\u0004\u0018\u00010&H\u0016J\n\u0010.\u001a\u0004\u0018\u00010(H\u0016J\n\u0010/\u001a\u0004\u0018\u00010,H\u0016J+\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00108J+\u00109\u001a\u0002012\u0006\u00102\u001a\u0002032\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;05H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u00108J\u0010\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u00020\"H\u0016J\u0010\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020\"H\u0016J\u001d\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\"2\u0006\u0010>\u001a\u00020\"H\u0016J\u0010\u0010H\u001a\u00020\"2\u0006\u0010@\u001a\u00020\"H\u0016J\u0010\u0010I\u001a\u0002012\u0006\u0010J\u001a\u00020KH\u0014J@\u0010L\u001a\u0002012\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020P2\u0019\u0010Q\u001a\u0015\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u000201\u0018\u00010R\u00a2\u0006\u0002\u0008TH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008U\u0010VJ\u000e\u0010W\u001a\u0002012\u0006\u0010\u0005\u001a\u00020\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u00028\u0000X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000bR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003@VX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;",
        "T",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "wrapped",
        "modifier",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V",
        "isChained",
        "",
        "()Z",
        "setChained",
        "(Z)V",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "getMeasureScope",
        "()Landroidx/compose/ui/layout/MeasureScope;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier$Element;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier$Element;)V",
        "Landroidx/compose/ui/Modifier$Element;",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "toBeReusedForSameModifier",
        "getToBeReusedForSameModifier",
        "setToBeReusedForSameModifier",
        "<set-?>",
        "getWrapped$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "setWrapped",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;)V",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "findLastFocusWrapper",
        "Landroidx/compose/ui/node/ModifiedFocusNode;",
        "findLastKeyInputWrapper",
        "Landroidx/compose/ui/node/ModifiedKeyInputNode;",
        "findNextFocusWrapper",
        "findNextKeyInputWrapper",
        "findNextNestedScrollWrapper",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;",
        "findPreviousFocusWrapper",
        "findPreviousKeyInputWrapper",
        "findPreviousNestedScrollWrapper",
        "hitTest",
        "",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitPointerInputFilters",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "hitTest-3MmeM6k",
        "(JLjava/util/List;)V",
        "hitTestSemantics",
        "hitSemanticsWrappers",
        "Landroidx/compose/ui/semantics/SemanticsWrapper;",
        "hitTestSemantics-3MmeM6k",
        "maxIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "performDraw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "placeAt",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "zIndex",
        "",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "setModifierTo",
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
.field private isChained:Z

.field private modifier:Landroidx/compose/ui/Modifier$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private toBeReusedForSameModifier:Z

.field private wrapped:Landroidx/compose/ui/node/LayoutNodeWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->wrapped:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 38
    iput-object p2, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->modifier:Landroidx/compose/ui/Modifier$Element;

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    return-void
.end method

.method public static final synthetic access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;)J
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    return p1
.end method

.method public findLastFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 3

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public findLastKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;
    .locals 1

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findPreviousKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    return-object v0
.end method

.method public findNextKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;
    .locals 1

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-result-object v0

    return-object v0
.end method

.method public findNextNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    move-result-object v0

    return-object v0
.end method

.method public findPreviousFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findPreviousFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public findPreviousKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;
    .locals 1

    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findPreviousKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public findPreviousNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;
    .locals 1

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findPreviousNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v0

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->modifier:Landroidx/compose/ui/Modifier$Element;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getToBeReusedForSameModifier()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->toBeReusedForSameModifier:Z

    return v0
.end method

.method public getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->wrapped:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public hitTest-3MmeM6k(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hitPointerInputFilters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTest-3MmeM6k(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public hitTestSemantics-3MmeM6k(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hitSemanticsWrappers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTestSemantics-3MmeM6k(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final isChained()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->isChained:Z

    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 178
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LayoutNodeWrapper;J)V

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    .line 117
    new-instance p2, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;-><init>(Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;Landroidx/compose/ui/layout/Placeable;)V

    check-cast p2, Landroidx/compose/ui/layout/MeasureResult;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 127
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    return-object p1
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method protected performDraw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isShallowPlacing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 107
    :cond_1
    sget-object p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p2

    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    .line 170
    sget-object p4, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result p4

    .line 171
    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 172
    sget-object v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {p2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 173
    sget-object p2, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 174
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 175
    sget-object p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 176
    sget-object p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final setChained(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->isChained:Z

    return-void
.end method

.method public setModifier(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->modifier:Landroidx/compose/ui/Modifier$Element;

    return-void
.end method

.method public final setModifierTo(Landroidx/compose/ui/Modifier$Element;)V
    .locals 2

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 61
    invoke-static {p1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->nativeClass(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->nativeClass(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setModifier(Landroidx/compose/ui/Modifier$Element;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setToBeReusedForSameModifier(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->toBeReusedForSameModifier:Z

    return-void
.end method

.method public setWrapped(Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->wrapped:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-void
.end method
