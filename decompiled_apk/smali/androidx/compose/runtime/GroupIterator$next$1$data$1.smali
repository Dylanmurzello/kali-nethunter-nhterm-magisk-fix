.class public final Landroidx/compose/runtime/GroupIterator$next$1$data$1;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/GroupIterator$next$1;->getData()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupIterator$next$1$data$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2687:1\n1#2:2688\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0011\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/runtime/GroupIterator$next$1$data$1",
        "",
        "",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "iterator",
        "next",
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
.field final synthetic $end:I

.field final synthetic $start:I

.field private index:I

.field final synthetic this$0:Landroidx/compose/runtime/GroupIterator;


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/GroupIterator;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->$start:I

    iput p2, p0, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->$end:I

    iput-object p3, p0, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 2445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2446
    iput p1, p0, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 2446
    iget v0, p0, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->index:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 2448
    iget v0, p0, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->index:I

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->$end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2447
    move-object v0, p0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 2451
    iget v0, p0, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->index:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2452
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->index:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2454
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->setIndex(I)V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 2446
    iput p1, p0, Landroidx/compose/runtime/GroupIterator$next$1$data$1;->index:I

    return-void
.end method
