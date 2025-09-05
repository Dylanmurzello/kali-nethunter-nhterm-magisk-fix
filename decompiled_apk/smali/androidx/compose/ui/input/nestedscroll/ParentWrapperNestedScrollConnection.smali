.class final Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;
.super Ljava/lang/Object;
.source "NestedScrollDelegatingWrapper.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J)\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0002\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "parent",
        "self",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V",
        "getParent",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "setParent",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V",
        "getSelf",
        "setSelf",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreScroll",
        "onPreScroll-OzD1aCk",
        "(JI)J",
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
.field private parent:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field private self:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "self"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->parent:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 154
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->self:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method


# virtual methods
.method public final getParent()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->parent:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public final getSelf()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->self:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 183
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 186
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->J$1:J

    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->J$0:J

    iget-object v7, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->getSelf()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->J$0:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->J$1:J

    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->label:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v4

    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->getParent()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->J$0:J

    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPostFling$1;->label:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v4

    .line 186
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 8

    .line 171
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->self:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide v0

    .line 173
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->parent:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide p1

    .line 174
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 177
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->J$0:J

    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->getParent()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p3

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->J$0:J

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v4

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->getSelf()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p3

    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->J$0:J

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection$onPreFling$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-wide p1, v4

    :goto_2
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v0

    .line 180
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->parent:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    move-result-wide v0

    .line 162
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->self:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    move-result-wide p1

    .line 163
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setParent(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->parent:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public final setSelf(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->self:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method
