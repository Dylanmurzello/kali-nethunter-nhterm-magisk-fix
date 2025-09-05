.class final Ljava9/util/ImmutableCollections$Set12;
.super Ljava9/util/ImmutableCollections$AbstractImmutableSet;
.source "ImmutableCollections.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/ImmutableCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Set12"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/ImmutableCollections$AbstractImmutableSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final e0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final e1:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 717
    invoke-direct {p0}, Ljava9/util/ImmutableCollections$AbstractImmutableSet;-><init>()V

    .line 718
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/ImmutableCollections$Set12;->e0:Ljava/lang/Object;

    .line 721
    sget-object p1, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    iput-object p1, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 724
    invoke-direct {p0}, Ljava9/util/ImmutableCollections$AbstractImmutableSet;-><init>()V

    .line 725
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    iput-object p1, p0, Ljava9/util/ImmutableCollections$Set12;->e0:Ljava/lang/Object;

    .line 730
    iput-object p2, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    return-void

    .line 726
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 780
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "not serial proxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 6

    .line 784
    iget-object v0, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    sget-object v1, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    .line 785
    new-instance v0, Ljava9/util/ColSer;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ljava9/util/ImmutableCollections$Set12;->e0:Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-direct {v0, v4, v1}, Ljava9/util/ColSer;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    .line 787
    :cond_0
    new-instance v0, Ljava9/util/ColSer;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ljava9/util/ImmutableCollections$Set12;->e0:Ljava/lang/Object;

    aput-object v5, v1, v3

    iget-object v3, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-direct {v0, v4, v1}, Ljava9/util/ColSer;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 745
    iget-object v0, p0, Ljava9/util/ImmutableCollections$Set12;->e0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 750
    iget-object v0, p0, Ljava9/util/ImmutableCollections$Set12;->e0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    sget-object v2, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 756
    new-instance v0, Ljava9/util/ImmutableCollections$Set12$1;

    invoke-direct {v0, p0}, Ljava9/util/ImmutableCollections$Set12$1;-><init>(Ljava9/util/ImmutableCollections$Set12;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 735
    iget-object v0, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    sget-object v1, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 793
    iget-object v0, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    sget-object v1, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 794
    iget-object v1, p0, Ljava9/util/ImmutableCollections$Set12;->e0:Ljava/lang/Object;

    aput-object v1, v0, v2

    return-object v0

    .line 795
    :cond_0
    sget-boolean v0, Ljava9/util/ImmutableCollections;->REVERSE:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 796
    iget-object v1, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    aput-object v1, v0, v2

    iget-object v1, p0, Ljava9/util/ImmutableCollections$Set12;->e0:Ljava/lang/Object;

    aput-object v1, v0, v3

    return-object v0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 798
    iget-object v1, p0, Ljava9/util/ImmutableCollections$Set12;->e0:Ljava/lang/Object;

    aput-object v1, v0, v2

    iget-object v1, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    aput-object v1, v0, v3

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 805
    invoke-virtual {p0}, Ljava9/util/ImmutableCollections$Set12;->size()I

    move-result v0

    .line 806
    array-length v1, p1

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 807
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

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 809
    iget-object v2, p0, Ljava9/util/ImmutableCollections$Set12;->e0:Ljava/lang/Object;

    aput-object v2, p1, v1

    goto :goto_1

    .line 810
    :cond_1
    sget-boolean v3, Ljava9/util/ImmutableCollections;->REVERSE:Z

    if-eqz v3, :cond_2

    .line 811
    iget-object v3, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 812
    iget-object v1, p0, Ljava9/util/ImmutableCollections$Set12;->e0:Ljava/lang/Object;

    aput-object v1, p1, v2

    goto :goto_1

    .line 814
    :cond_2
    iget-object v3, p0, Ljava9/util/ImmutableCollections$Set12;->e0:Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 815
    iget-object v1, p0, Ljava9/util/ImmutableCollections$Set12;->e1:Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 817
    :goto_1
    array-length v1, p1

    if-le v1, v0, :cond_3

    const/4 v1, 0x0

    .line 818
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
