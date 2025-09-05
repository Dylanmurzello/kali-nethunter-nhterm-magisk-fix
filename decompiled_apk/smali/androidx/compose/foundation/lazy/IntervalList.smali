.class public final Landroidx/compose/foundation/lazy/IntervalList;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001b\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u00020\u00082\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0016\u001a\u00020\u0008R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/IntervalList;",
        "T",
        "",
        "()V",
        "intervals",
        "",
        "Landroidx/compose/foundation/lazy/IntervalHolder;",
        "<set-?>",
        "",
        "totalSize",
        "getTotalSize$foundation_release",
        "()I",
        "add",
        "",
        "size",
        "content",
        "(ILjava/lang/Object;)V",
        "findIndexOfHighestValueLesserThan",
        "list",
        "",
        "value",
        "intervalForIndex",
        "index",
        "foundation_release"
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
.field private final intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/IntervalHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/IntervalList;->intervals:Ljava/util/List;

    return-void
.end method

.method private final findIndexOfHighestValueLesserThan(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/IntervalHolder<",
            "TT;>;>;I)I"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    add-int v2, v1, v0

    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/IntervalHolder;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/IntervalHolder;->getStartIndex()I

    move-result v3

    if-ne v3, p2, :cond_1

    return v2

    :cond_1
    if-ge v3, p2, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/IntervalHolder;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/IntervalHolder;->getStartIndex()I

    move-result v3

    if-ge p2, v3, :cond_0

    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/IntervalHolder;

    .line 36
    iget v1, p0, Landroidx/compose/foundation/lazy/IntervalList;->totalSize:I

    .line 35
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/IntervalHolder;-><init>(IILjava/lang/Object;)V

    .line 40
    iget p2, p0, Landroidx/compose/foundation/lazy/IntervalList;->totalSize:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/IntervalList;->totalSize:I

    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/lazy/IntervalList;->intervals:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getTotalSize$foundation_release()I
    .locals 1

    .line 27
    iget v0, p0, Landroidx/compose/foundation/lazy/IntervalList;->totalSize:I

    return v0
.end method

.method public final intervalForIndex(I)Landroidx/compose/foundation/lazy/IntervalHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/IntervalHolder<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 45
    iget v0, p0, Landroidx/compose/foundation/lazy/IntervalList;->totalSize:I

    if-ge p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/lazy/IntervalList;->intervals:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/IntervalList;->findIndexOfHighestValueLesserThan(Ljava/util/List;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/IntervalHolder;

    return-object p1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/compose/foundation/lazy/IntervalList;->totalSize:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
