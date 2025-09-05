.class final Ljava9/util/ImmutableCollections$List12;
.super Ljava9/util/ImmutableCollections$AbstractImmutableList;
.source "ImmutableCollections.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/ImmutableCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "List12"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/ImmutableCollections$AbstractImmutableList<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final e0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final e1:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 502
    invoke-direct {p0}, Ljava9/util/ImmutableCollections$AbstractImmutableList;-><init>()V

    .line 503
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/ImmutableCollections$List12;->e0:Ljava/lang/Object;

    .line 506
    sget-object p1, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    iput-object p1, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 509
    invoke-direct {p0}, Ljava9/util/ImmutableCollections$AbstractImmutableList;-><init>()V

    .line 510
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/ImmutableCollections$List12;->e0:Ljava/lang/Object;

    .line 511
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 560
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "not serial proxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 5

    .line 564
    iget-object v0, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    sget-object v1, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 565
    new-instance v0, Ljava9/util/ColSer;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ljava9/util/ImmutableCollections$List12;->e0:Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-direct {v0, v3, v1}, Ljava9/util/ColSer;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    .line 567
    :cond_0
    new-instance v0, Ljava9/util/ColSer;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ljava9/util/ImmutableCollections$List12;->e0:Ljava/lang/Object;

    aput-object v4, v1, v2

    iget-object v2, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-direct {v0, v3, v1}, Ljava9/util/ColSer;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 528
    iget-object p1, p0, Ljava9/util/ImmutableCollections$List12;->e0:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 529
    iget-object v0, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    sget-object v1, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 530
    iget-object p1, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    return-object p1

    .line 532
    :cond_1
    invoke-virtual {p0, p1}, Ljava9/util/ImmutableCollections$List12;->outOfBounds(I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 537
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v0, p0, Ljava9/util/ImmutableCollections$List12;->e0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 540
    :cond_0
    iget-object v0, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    sget-object v1, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 549
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v0, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    sget-object v1, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 552
    :cond_0
    iget-object v0, p0, Ljava9/util/ImmutableCollections$List12;->e0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public size()I
    .locals 2

    .line 516
    iget-object v0, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    sget-object v1, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 573
    iget-object v0, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    sget-object v1, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 574
    iget-object v1, p0, Ljava9/util/ImmutableCollections$List12;->e0:Ljava/lang/Object;

    aput-object v1, v0, v3

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 576
    iget-object v1, p0, Ljava9/util/ImmutableCollections$List12;->e0:Ljava/lang/Object;

    aput-object v1, v0, v3

    iget-object v1, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    aput-object v1, v0, v2

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Ljava9/util/ImmutableCollections$List12;->size()I

    move-result v0

    .line 584
    array-length v1, p1

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    .line 586
    iget-object v2, p0, Ljava9/util/ImmutableCollections$List12;->e0:Ljava/lang/Object;

    aput-object v2, p1, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 588
    iget-object v2, p0, Ljava9/util/ImmutableCollections$List12;->e1:Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 590
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    .line 591
    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method
