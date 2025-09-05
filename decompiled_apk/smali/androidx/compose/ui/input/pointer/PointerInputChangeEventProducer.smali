.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,207:1\n28#2,6:208\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n124#1:208,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "",
        "()V",
        "previousPointerInputData",
        "",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
        "clear",
        "",
        "produce",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "pointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "PointerInputData",
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
.field private final previousPointerInputData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pointerInputEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 210
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 211
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 129
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    if-nez v9, :cond_0

    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v9

    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v11

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    const/16 v27, 0x0

    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getUptime()J

    move-result-wide v10

    .line 136
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getDown()Z

    move-result v12

    .line 138
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v13

    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v13

    move-wide/from16 v23, v10

    move/from16 v27, v12

    move-wide/from16 v25, v13

    .line 141
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v9

    .line 142
    new-instance v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v16

    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v18

    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v20

    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v22

    .line 150
    new-instance v11, Landroidx/compose/ui/input/pointer/ConsumedData;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v11, v6, v6, v12, v13}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v29

    const/16 v30, 0x0

    move-object v15, v10

    move-object/from16 v28, v11

    .line 142
    invoke-direct/range {v15 .. v30}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 154
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v10

    new-instance v14, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v12

    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v15

    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v7

    const/16 v17, 0x0

    move-object v11, v14

    move-object v6, v14

    move-wide v14, v15

    move/from16 v16, v7

    .line 154
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 160
    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-le v8, v5, :cond_2

    goto :goto_3

    :cond_2
    move v7, v8

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 163
    :cond_3
    :goto_3
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Ljava/util/Map;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    return-object v2
.end method
