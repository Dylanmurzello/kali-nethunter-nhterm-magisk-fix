.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,2687:1\n3446#2,5:2688\n3446#2,5:2693\n3446#2,5:2698\n1#3:2703\n28#4,6:2704\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n189#1:2688,5\n190#1:2693,5\n203#1:2698,5\n335#1:2704,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0007J\u0006\u0010-\u001a\u00020.J\u0015\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0000\u00a2\u0006\u0002\u00083JW\u0010/\u001a\u0002002\u0006\u0010)\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d2\u0006\u0010#\u001a\u00020\u00152\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0000\u00a2\u0006\u0004\u00083\u00105J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001507H\u0002J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001507H\u0002J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00030:H\u0096\u0002J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001507H\u0002J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001507H\u0002J\u0006\u0010=\u001a\u000202J\u0006\u0010>\u001a\u000204J\u000e\u0010?\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u0007J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001507H\u0002J:\u0010A\u001a\u0002HB\"\u0004\u0008\u0000\u0010B2!\u0010C\u001a\u001d\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u0002HB0DH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJO\u0010H\u001a\u0002002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d2\u0006\u0010#\u001a\u00020\u00152\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e072\u0006\u0010L\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008MJ\u0006\u0010N\u001a\u000200J:\u0010O\u001a\u0002HB\"\u0004\u0008\u0000\u0010B2!\u0010C\u001a\u001d\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u0002HB0DH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ \u0010P\u001a\u00020\u0015*\u00060Qj\u0002`R2\u0006\u0010S\u001a\u00020\u00152\u0006\u0010T\u001a\u00020\u0015H\u0002R*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u001e\u0010#\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u001a\u0010%\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u001a@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "()V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/Anchor;",
        "Lkotlin/collections/ArrayList;",
        "getAnchors$runtime_release",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime_release",
        "(Ljava/util/ArrayList;)V",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "<set-?>",
        "",
        "groups",
        "getGroups",
        "()[I",
        "",
        "groupsSize",
        "getGroupsSize",
        "()I",
        "isEmpty",
        "",
        "()Z",
        "readers",
        "",
        "",
        "slots",
        "getSlots",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "slotsSize",
        "getSlotsSize",
        "version",
        "getVersion$runtime_release",
        "setVersion$runtime_release",
        "(I)V",
        "writer",
        "getWriter$runtime_release",
        "anchorIndex",
        "anchor",
        "asString",
        "",
        "close",
        "",
        "reader",
        "Landroidx/compose/runtime/SlotReader;",
        "close$runtime_release",
        "Landroidx/compose/runtime/SlotWriter;",
        "(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V",
        "dataIndexes",
        "",
        "groupSizes",
        "iterator",
        "",
        "keys",
        "nodes",
        "openReader",
        "openWriter",
        "ownsAnchor",
        "parentIndexes",
        "read",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "setTo",
        "setTo$runtime_release",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;)V",
        "slotsOf",
        "group",
        "slotsOf$runtime_release",
        "verifyWellFormed",
        "write",
        "emitGroup",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "index",
        "level",
        "runtime_release"
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
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private groups:[I

.field private groupsSize:I

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

.field private version:I

.field private writer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 87
    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    const/16 v2, 0x20

    .line 369
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Group("

    .line 370
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") key="

    .line 372
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    const-string v2, ", nodes="

    .line 378
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    .line 380
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    .line 383
    invoke-static {p0, v3}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v4

    const/4 v5, 0x1

    if-ltz v2, :cond_1

    if-gt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_8

    .line 384
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    if-gt v4, v0, :cond_8

    .line 385
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, " objectKey="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, " node="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, " aux="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    if-ge v0, v4, :cond_9

    const-string v2, ", slots=["

    .line 396
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 398
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v4, :cond_7

    move v2, v0

    :goto_1
    add-int/lit8 v6, v2, 0x1

    if-eq v2, v0, :cond_5

    const-string v7, ", "

    .line 400
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5
    iget-object v7, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v2, v7, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v6, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v6

    goto :goto_1

    :cond_7
    :goto_2
    const-string v0, "]"

    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 406
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ", *invalid data offsets "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    const/16 v0, 0xa

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    :goto_4
    if-ge v3, p2, :cond_a

    add-int/lit8 v0, p3, 0x1

    .line 412
    invoke-direct {p0, p1, v3, v0}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_4

    :cond_a
    return v1
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .locals 1

    .line 375
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I
    .locals 7

    .line 273
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 274
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_17

    .line 279
    iget-object p2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p2

    add-int/2addr p2, v0

    .line 280
    iget v2, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_16

    if-gt p2, p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_15

    .line 283
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p3

    .line 284
    iget v2, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_3

    iget v1, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_3

    :cond_3
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v1

    .line 285
    :goto_3
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v2, v2

    if-gt v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_14

    if-gt p3, v1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_13

    .line 291
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v2

    if-gt v2, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_12

    .line 295
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v2

    .line 296
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v5

    add-int/2addr v2, v5

    .line 297
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v1, p3

    if-lt v1, v2, :cond_7

    const/4 p3, 0x1

    goto :goto_7

    :cond_7
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_11

    .line 301
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 302
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 306
    :goto_a
    iget v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v2, p2, :cond_a

    .line 307
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_a

    .line 309
    :cond_a
    iget-object p2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result p2

    .line 310
    iget-object p1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p1

    if-ne p2, v1, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    const-string v5, ", received "

    const-string v6, ", expected "

    if-eqz v2, :cond_f

    .line 315
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_e

    if-eqz p3, :cond_d

    goto :goto_c

    :cond_d
    move v4, v1

    :goto_c
    return v4

    .line 317
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect slot count detected at "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 316
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Incorrect node count detected at "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 311
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_10
    const-string p0, "No node recorded for a node group at "

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 302
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_11
    const-string p0, "Not enough slots added for group "

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 298
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_12
    const-string p0, "Slots start out of range at "

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 292
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_13
    const-string p0, "Invalid data anchor at "

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 288
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 286
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slots for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extend past the end of the slot table"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 285
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_15
    const-string p0, "A group extends past its parent group at "

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_16
    const-string p0, "A group extends past the end of the table at "

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 276
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid parent index detected at "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected parent index to be "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " found "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result p1

    return p1

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 2700
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final asString()Ljava/lang/String;
    .locals 5

    .line 350
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 358
    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const-string v1, "<EMPTY>"

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotReader;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 224
    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    return-void

    .line 223
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected reader close()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slots"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 241
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 242
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void

    .line 240
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected writer close()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getAnchors$runtime_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 454
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getGroups()[I
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    .line 93
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    return v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    .line 108
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    return v0
.end method

.method public final getVersion$runtime_release()I
    .locals 1

    .line 127
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return v0
.end method

.method public final getWriter$runtime_release()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 137
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 457
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 2

    .line 177
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_0

    .line 178
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 179
    new-instance v0, Landroidx/compose/runtime/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .locals 2

    .line 189
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 190
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 191
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 192
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 193
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 2695
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 2690
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 4

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    const/4 v1, 0x1

    .line 148
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final setAnchors$runtime_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 258
    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 259
    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 260
    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 261
    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setVersion$runtime_release(I)V
    .locals 0

    .line 127
    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return-void
.end method

.method public final slotsOf$runtime_release(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 450
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length p1, p1

    .line 451
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final verifyWellFormed()V
    .locals 8

    .line 271
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 324
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_3

    .line 325
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v5, :cond_0

    .line 326
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0, p0, v2, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    goto :goto_0

    .line 328
    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 329
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incomplete group at root "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected to be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 335
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 2705
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    if-ltz v1, :cond_9

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 2706
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2707
    check-cast v5, Landroidx/compose/runtime/Anchor;

    .line 336
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v5

    if-ltz v5, :cond_4

    .line 337
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v7

    if-gt v5, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    if-ge v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    if-le v6, v1, :cond_6

    goto :goto_6

    :cond_6
    move v2, v5

    move v5, v6

    goto :goto_3

    .line 338
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Anchor is out of order"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 337
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Location out of bound"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    :goto_6
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    const/4 v1, 0x1

    .line 164
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
