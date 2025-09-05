.class final Ljava9/util/ImmutableCollections$ListN;
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
    name = "ListN"
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
.field final allowNulls:Z

.field private final elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;Z)V"
        }
    .end annotation

    .line 605
    invoke-direct {p0}, Ljava9/util/ImmutableCollections$AbstractImmutableList;-><init>()V

    .line 606
    iput-object p1, p0, Ljava9/util/ImmutableCollections$ListN;->elements:[Ljava/lang/Object;

    .line 607
    iput-boolean p2, p0, Ljava9/util/ImmutableCollections$ListN;->allowNulls:Z

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

    .line 626
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "not serial proxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    .line 630
    new-instance v0, Ljava9/util/ColSer;

    iget-boolean v1, p0, Ljava9/util/ImmutableCollections$ListN;->allowNulls:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ljava9/util/ImmutableCollections$ListN;->elements:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ljava9/util/ColSer;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Ljava9/util/ImmutableCollections$ListN;->elements:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 655
    iget-boolean v0, p0, Ljava9/util/ImmutableCollections$ListN;->allowNulls:Z

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    :cond_0
    iget-object v0, p0, Ljava9/util/ImmutableCollections$ListN;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 659
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 660
    aget-object v2, v0, v1

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

.method public isEmpty()Z
    .locals 1

    .line 612
    iget-object v0, p0, Ljava9/util/ImmutableCollections$ListN;->elements:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 669
    iget-boolean v0, p0, Ljava9/util/ImmutableCollections$ListN;->allowNulls:Z

    if-nez v0, :cond_0

    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    :cond_0
    iget-object v0, p0, Ljava9/util/ImmutableCollections$ListN;->elements:[Ljava/lang/Object;

    .line 673
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 674
    aget-object v2, v0, v1

    invoke-static {p1, v2}, Ljava9/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 617
    iget-object v0, p0, Ljava9/util/ImmutableCollections$ListN;->elements:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 635
    iget-object v0, p0, Ljava9/util/ImmutableCollections$ListN;->elements:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

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

    .line 641
    iget-object v0, p0, Ljava9/util/ImmutableCollections$ListN;->elements:[Ljava/lang/Object;

    array-length v1, v0

    .line 642
    array-length v2, p1

    if-ge v2, v1, :cond_0

    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 646
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 647
    array-length v0, p1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 648
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method
