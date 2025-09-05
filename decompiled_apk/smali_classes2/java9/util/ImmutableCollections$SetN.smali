.class final Ljava9/util/ImmutableCollections$SetN;
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
    name = "SetN"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/ImmutableCollections$SetN$SetNIterator;
    }
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
.field final elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field final size:I


# direct methods
.method varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 838
    invoke-direct {p0}, Ljava9/util/ImmutableCollections$AbstractImmutableSet;-><init>()V

    .line 839
    array-length v0, p1

    iput v0, p0, Ljava9/util/ImmutableCollections$SetN;->size:I

    .line 841
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljava9/util/ImmutableCollections$SetN;->elements:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 842
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 843
    aget-object v1, p1, v0

    .line 844
    invoke-direct {p0, v1}, Ljava9/util/ImmutableCollections$SetN;->probe(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 848
    iget-object v3, p0, Ljava9/util/ImmutableCollections$SetN;->elements:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 846
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "duplicate element: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private probe(Ljava/lang/Object;)I
    .locals 2

    .line 935
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljava9/util/ImmutableCollections$SetN;->elements:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava9/util/ImmutableCollections;->floorMod(II)I

    move-result v0

    .line 937
    :cond_0
    :goto_0
    iget-object v1, p0, Ljava9/util/ImmutableCollections$SetN;->elements:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    neg-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 940
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 942
    iget-object v1, p0, Ljava9/util/ImmutableCollections$SetN;->elements:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 949
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "not serial proxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 7

    .line 953
    iget v0, p0, Ljava9/util/ImmutableCollections$SetN;->size:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 955
    iget-object v1, p0, Ljava9/util/ImmutableCollections$SetN;->elements:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    if-eqz v5, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 957
    aput-object v5, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 960
    :cond_1
    new-instance v1, Ljava9/util/ColSer;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljava9/util/ColSer;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 865
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget v0, p0, Ljava9/util/ImmutableCollections$SetN;->size:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Ljava9/util/ImmutableCollections$SetN;->probe(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 922
    iget-object v0, p0, Ljava9/util/ImmutableCollections$SetN;->elements:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    .line 924
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 860
    iget v0, p0, Ljava9/util/ImmutableCollections$SetN;->size:I

    if-nez v0, :cond_0

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
            "TE;>;"
        }
    .end annotation

    .line 916
    new-instance v0, Ljava9/util/ImmutableCollections$SetN$SetNIterator;

    invoke-direct {v0, p0}, Ljava9/util/ImmutableCollections$SetN$SetNIterator;-><init>(Ljava9/util/ImmutableCollections$SetN;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 855
    iget v0, p0, Ljava9/util/ImmutableCollections$SetN;->size:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 965
    iget v0, p0, Ljava9/util/ImmutableCollections$SetN;->size:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 966
    invoke-virtual {p0}, Ljava9/util/ImmutableCollections$SetN;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 967
    :goto_0
    iget v3, p0, Ljava9/util/ImmutableCollections$SetN;->size:I

    if-ge v2, v3, :cond_0

    .line 968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    .line 976
    array-length v0, p1

    iget v1, p0, Ljava9/util/ImmutableCollections$SetN;->size:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 977
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Ljava9/util/ImmutableCollections$SetN;->size:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 978
    :goto_0
    invoke-virtual {p0}, Ljava9/util/ImmutableCollections$SetN;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 979
    :goto_1
    iget v2, p0, Ljava9/util/ImmutableCollections$SetN;->size:I

    if-ge v1, v2, :cond_1

    .line 980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 982
    :cond_1
    array-length v0, p1

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    .line 983
    aput-object v0, p1, v2

    :cond_2
    return-object p1
.end method
