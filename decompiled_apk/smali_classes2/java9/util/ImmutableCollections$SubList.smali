.class final Ljava9/util/ImmutableCollections$SubList;
.super Ljava9/util/ImmutableCollections$AbstractImmutableList;
.source "ImmutableCollections.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/ImmutableCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/ImmutableCollections$AbstractImmutableList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final offset:I

.field private final root:Ljava9/util/ImmutableCollections$AbstractImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/ImmutableCollections$AbstractImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method private constructor <init>(Ljava9/util/ImmutableCollections$AbstractImmutableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/ImmutableCollections$AbstractImmutableList<",
            "TE;>;II)V"
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Ljava9/util/ImmutableCollections$AbstractImmutableList;-><init>()V

    .line 392
    iput-object p1, p0, Ljava9/util/ImmutableCollections$SubList;->root:Ljava9/util/ImmutableCollections$AbstractImmutableList;

    .line 393
    iput p2, p0, Ljava9/util/ImmutableCollections$SubList;->offset:I

    .line 394
    iput p3, p0, Ljava9/util/ImmutableCollections$SubList;->size:I

    return-void
.end method

.method private allowNulls()Z
    .locals 2

    .line 442
    iget-object v0, p0, Ljava9/util/ImmutableCollections$SubList;->root:Ljava9/util/ImmutableCollections$AbstractImmutableList;

    instance-of v1, v0, Ljava9/util/ImmutableCollections$ListN;

    if-eqz v1, :cond_0

    check-cast v0, Ljava9/util/ImmutableCollections$ListN;

    iget-boolean v0, v0, Ljava9/util/ImmutableCollections$ListN;->allowNulls:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static fromList(Ljava9/util/ImmutableCollections$AbstractImmutableList;II)Ljava9/util/ImmutableCollections$SubList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/ImmutableCollections$AbstractImmutableList<",
            "TE;>;II)",
            "Ljava9/util/ImmutableCollections$SubList<",
            "TE;>;"
        }
    .end annotation

    .line 409
    new-instance v0, Ljava9/util/ImmutableCollections$SubList;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava9/util/ImmutableCollections$SubList;-><init>(Ljava9/util/ImmutableCollections$AbstractImmutableList;II)V

    return-object v0
.end method

.method static fromSubList(Ljava9/util/ImmutableCollections$SubList;II)Ljava9/util/ImmutableCollections$SubList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/ImmutableCollections$SubList<",
            "TE;>;II)",
            "Ljava9/util/ImmutableCollections$SubList<",
            "TE;>;"
        }
    .end annotation

    .line 401
    new-instance v0, Ljava9/util/ImmutableCollections$SubList;

    iget-object v1, p0, Ljava9/util/ImmutableCollections$SubList;->root:Ljava9/util/ImmutableCollections$AbstractImmutableList;

    iget p0, p0, Ljava9/util/ImmutableCollections$SubList;->offset:I

    add-int/2addr p0, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p0, p2}, Ljava9/util/ImmutableCollections$SubList;-><init>(Ljava9/util/ImmutableCollections$AbstractImmutableList;II)V

    return-object v0
.end method

.method private rangeCheck(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 436
    iget v0, p0, Ljava9/util/ImmutableCollections$SubList;->size:I

    if-gt p1, v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {p0, p1}, Ljava9/util/ImmutableCollections$SubList;->outOfBounds(I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 413
    iget v0, p0, Ljava9/util/ImmutableCollections$SubList;->size:I

    invoke-static {p1, v0}, Ljava9/util/Objects;->checkIndex(II)I

    .line 414
    iget-object v0, p0, Ljava9/util/ImmutableCollections$SubList;->root:Ljava9/util/ImmutableCollections$AbstractImmutableList;

    iget v1, p0, Ljava9/util/ImmutableCollections$SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava9/util/ImmutableCollections$AbstractImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 447
    invoke-direct {p0}, Ljava9/util/ImmutableCollections$SubList;->allowNulls()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    :cond_0
    invoke-virtual {p0}, Ljava9/util/ImmutableCollections$SubList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 451
    invoke-virtual {p0, v1}, Ljava9/util/ImmutableCollections$SubList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava9/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 422
    new-instance v0, Ljava9/util/ImmutableCollections$ListItr;

    invoke-virtual {p0}, Ljava9/util/ImmutableCollections$SubList;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ljava9/util/ImmutableCollections$ListItr;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 460
    invoke-direct {p0}, Ljava9/util/ImmutableCollections$SubList;->allowNulls()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    :cond_0
    invoke-virtual {p0}, Ljava9/util/ImmutableCollections$SubList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 464
    invoke-virtual {p0, v0}, Ljava9/util/ImmutableCollections$SubList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava9/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 426
    invoke-direct {p0, p1}, Ljava9/util/ImmutableCollections$SubList;->rangeCheck(I)V

    .line 427
    new-instance v0, Ljava9/util/ImmutableCollections$ListItr;

    invoke-virtual {p0}, Ljava9/util/ImmutableCollections$SubList;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ljava9/util/ImmutableCollections$ListItr;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 418
    iget v0, p0, Ljava9/util/ImmutableCollections$SubList;->size:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 431
    iget v0, p0, Ljava9/util/ImmutableCollections$SubList;->size:I

    invoke-static {p1, p2, v0}, Ljava9/util/ImmutableCollections$SubList;->subListRangeCheck(III)V

    .line 432
    invoke-static {p0, p1, p2}, Ljava9/util/ImmutableCollections$SubList;->fromSubList(Ljava9/util/ImmutableCollections$SubList;II)Ljava9/util/ImmutableCollections$SubList;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 473
    iget v0, p0, Ljava9/util/ImmutableCollections$SubList;->size:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 474
    :goto_0
    iget v2, p0, Ljava9/util/ImmutableCollections$SubList;->size:I

    if-ge v1, v2, :cond_0

    .line 475
    invoke-virtual {p0, v1}, Ljava9/util/ImmutableCollections$SubList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 483
    array-length v0, p1

    iget v1, p0, Ljava9/util/ImmutableCollections$SubList;->size:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Ljava9/util/ImmutableCollections$SubList;->size:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    .line 486
    :goto_1
    iget v1, p0, Ljava9/util/ImmutableCollections$SubList;->size:I

    if-ge v0, v1, :cond_1

    .line 487
    invoke-virtual {p0, v0}, Ljava9/util/ImmutableCollections$SubList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 489
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 490
    aput-object v0, p1, v1

    :cond_2
    return-object p1
.end method
