.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n+ 2 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,266:1\n99#2:267\n99#2:268\n90#2,10:269\n28#3,6:279\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n*L\n47#1:267\n198#1:268\n201#1:269,10\n223#1:279,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008J%\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010#\u001a\u00020\u0008J\u000e\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u0003J\u000e\u0010&\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0003J\u000e\u0010\'\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0003J\u001b\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u0018\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\u00020\u0008*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "consistencyChecker",
        "Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;",
        "duringMeasureLayout",
        "",
        "hasPendingMeasureOrLayout",
        "getHasPendingMeasureOrLayout",
        "()Z",
        "<set-?>",
        "",
        "measureIteration",
        "getMeasureIteration",
        "()J",
        "onPositionedDispatcher",
        "Landroidx/compose/ui/node/OnPositionedDispatcher;",
        "postponedMeasureRequests",
        "",
        "relayoutNodes",
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "rootConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "canAffectParent",
        "getCanAffectParent",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "dispatchOnPositionedCallbacks",
        "",
        "forceDispatch",
        "doRemeasure",
        "layoutNode",
        "doRemeasure-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)Z",
        "measureAndLayout",
        "onNodeDetached",
        "node",
        "requestRelayout",
        "requestRemeasure",
        "updateRootConstraints",
        "constraints",
        "updateRootConstraints-BRTryo0",
        "(J)V",
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
.field private final consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

.field private duringMeasureLayout:Z

.field private measureIteration:J

.field private final onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

.field private final postponedMeasureRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose/ui/node/DepthSortedSet;

.field private final root:Landroidx/compose/ui/node/LayoutNode;

.field private rootConstraints:Landroidx/compose/ui/unit/Constraints;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    sget-object v1, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSet;

    .line 57
    new-instance v1, Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-direct {v1}, Landroidx/compose/ui/node/OnPositionedDispatcher;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    const-wide/16 v1, 0x1

    .line 63
    iput-wide v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Ljava/util/List;

    .line 95
    sget-object v2, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    new-instance v2, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSet;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 102
    move-object p1, v2

    check-cast p1, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 95
    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    return-void
.end method

.method public static final synthetic access$doRemeasure-0kLqBqw(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;J)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCanAffectParent(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConsistencyChecker$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    return-object p0
.end method

.method public static final synthetic access$getOnPositionedDispatcher$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/OnPositionedDispatcher;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getPostponedMeasureRequests$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public static final synthetic access$setMeasureIteration$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    return-void
.end method

.method public static synthetic dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    return-void
.end method

.method private final doRemeasure-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)Z
    .locals 3

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 169
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 171
    invoke-static {p1, p2, v1, p2}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result p2

    .line 173
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-nez p3, :cond_1

    return v1

    .line 177
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p2

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p2, v2, :cond_2

    .line 178
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;)Z

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 181
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRelayout(Landroidx/compose/ui/node/LayoutNode;)Z

    goto :goto_2

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method private final getCanAffectParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 263
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRemeasure:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_1

    .line 264
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getRequired$ui_release()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final dispatchOnPositionedCallbacks(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onRootNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 251
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatch()V

    return-void
.end method

.method public final getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSet;

    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getMeasureIteration()J
    .locals 2

    .line 65
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    if-eqz v0, :cond_0

    .line 68
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    return-wide v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final measureAndLayout()Z
    .locals 11

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_f

    .line 192
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 193
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_d

    .line 195
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v3

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSet;

    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 199
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 201
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSet;

    const/4 v5, 0x0

    .line 278
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_a

    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 202
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v7

    if-nez v7, :cond_2

    .line 203
    invoke-static {p0, v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getCanAffectParent(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 204
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getRequired$ui_release()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 206
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRemeasure:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v7, v8, :cond_3

    .line 207
    invoke-static {p0, v6, v3, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$doRemeasure-0kLqBqw(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    .line 211
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRelayout:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 212
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getRoot$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-ne v6, v7, :cond_4

    .line 213
    invoke-virtual {v6, v1, v1}, Landroidx/compose/ui/node/LayoutNode;->place$ui_release(II)V

    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->replace$ui_release()V

    .line 217
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getOnPositionedDispatcher$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/OnPositionedDispatcher;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 218
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getConsistencyChecker$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 220
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureIteration()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {p0, v6, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$setMeasureIteration$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;J)V

    .line 222
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getPostponedMeasureRequests$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1

    .line 223
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getPostponedMeasureRequests$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Ljava/util/List;

    move-result-object v6

    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v8, 0x1

    .line 281
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 282
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 224
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 225
    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;)Z

    :cond_7
    if-le v9, v7, :cond_8

    goto :goto_4

    :cond_8
    move v8, v9

    goto :goto_3

    .line 228
    :cond_9
    :goto_4
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getPostponedMeasureRequests$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 233
    :cond_a
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 235
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    :goto_5
    move v1, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 233
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    throw v0

    :cond_c
    :goto_6
    return v1

    .line 193
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 192
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 191
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final onNodeDetached(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final requestRelayout(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 156
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRelayout:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setLayoutState$ui_release(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    .line 159
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRemeasure:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRelayout:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v3, :cond_1

    .line 160
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 163
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    if-nez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 152
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    :cond_5
    :goto_1
    return v1
.end method

.method public final requestRemeasure(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 127
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getWasMeasuredDuringThisIteration$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 130
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRemeasure:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setLayoutState$ui_release(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    .line 133
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRemeasure:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v3, :cond_5

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 138
    :cond_5
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    if-nez p1, :cond_8

    goto :goto_4

    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final updateRootConstraints-BRTryo0(J)V
    .locals 2

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 87
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 89
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRemeasure:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setLayoutState$ui_release(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 90
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
