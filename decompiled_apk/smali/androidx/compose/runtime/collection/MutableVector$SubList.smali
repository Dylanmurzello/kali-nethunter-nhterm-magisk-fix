.class final Landroidx/compose/runtime/collection/MutableVector$SubList;
.super Ljava/lang/Object;
.source "MutableVector.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/collection/MutableVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1149:1\n1849#2,2:1150\n1849#2,2:1152\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$SubList\n*L\n1001#1:1150,2\n1080#1:1152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0016\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0016\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0016\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0002\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010!H\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010!2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0015\u0010\"\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010#\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0015\u0010$\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010%\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u001e\u0010&\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\'J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005H\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/MutableVector$SubList;",
        "T",
        "",
        "list",
        "start",
        "",
        "end",
        "(Ljava/util/List;II)V",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "clear",
        "contains",
        "containsAll",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "fromIndex",
        "toIndex",
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
.field private end:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final start:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    .line 985
    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 986
    iput p3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1039
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1040
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1034
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1045
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 1046
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1051
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 1052
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 4

    .line 1056
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    if-gt v1, v0, :cond_1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 1057
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 1059
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 992
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    if-ge v0, v1, :cond_2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 993
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    check-cast p1, Ljava/lang/Iterable;

    .line 1150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1002
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector$SubList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1009
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 2

    .line 989
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1012
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    if-ge v0, v1, :cond_2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 1013
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1014
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1020
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    if-ne v0, v1, :cond_0

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
            "TT;>;"
        }
    .end annotation

    .line 1022
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1025
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    if-gt v1, v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 1026
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1027
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1062
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1065
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 983
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector$SubList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1068
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    if-ge v0, v1, :cond_2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 1069
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1070
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1071
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    const/4 p1, 0x1

    return p1

    :cond_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 1080
    check-cast p1, Ljava/lang/Iterable;

    .line 1152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1081
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector$SubList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1083
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1087
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 1088
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v1, v0, -0x1

    .line 1094
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    if-gt v2, v1, :cond_2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 1095
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1096
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1097
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1098
    iget v4, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    .line 1101
    :cond_2
    :goto_1
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    if-eq v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1104
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 983
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector$SubList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1107
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$SubList;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/collection/MutableVector$SubList;-><init>(Ljava/util/List;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
