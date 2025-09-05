.class final Ljava9/util/ImmutableCollections$MapN;
.super Ljava9/util/ImmutableCollections$AbstractImmutableMap;
.source "ImmutableCollections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/ImmutableCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapN"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/ImmutableCollections$MapN$MapNIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/ImmutableCollections$AbstractImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final size:I

.field final table:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>([Ljava/lang/Object;)V
    .locals 5

    .line 1066
    invoke-direct {p0}, Ljava9/util/ImmutableCollections$AbstractImmutableMap;-><init>()V

    .line 1067
    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 1070
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava9/util/ImmutableCollections$MapN;->size:I

    .line 1072
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x2

    .line 1074
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljava9/util/ImmutableCollections$MapN;->table:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1076
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1077
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 1078
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1079
    invoke-direct {p0, v1}, Ljava9/util/ImmutableCollections$MapN;->probe(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    .line 1084
    iget-object v4, p0, Ljava9/util/ImmutableCollections$MapN;->table:[Ljava/lang/Object;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    .line 1085
    aput-object v2, v4, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1081
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 1068
    :cond_2
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "length is odd"

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private probe(Ljava/lang/Object;)I
    .locals 2

    .line 1213
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljava9/util/ImmutableCollections$MapN;->table:[Ljava/lang/Object;

    array-length v1, v1

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava9/util/ImmutableCollections;->floorMod(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 1215
    :cond_0
    :goto_0
    iget-object v1, p0, Ljava9/util/ImmutableCollections$MapN;->table:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    neg-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 1218
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 1220
    iget-object v1, p0, Ljava9/util/ImmutableCollections$MapN;->table:[Ljava/lang/Object;

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

    .line 1227
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "not serial proxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1231
    iget v0, p0, Ljava9/util/ImmutableCollections$MapN;->size:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1232
    iget-object v1, p0, Ljava9/util/ImmutableCollections$MapN;->table:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1235
    iget-object v4, p0, Ljava9/util/ImmutableCollections$MapN;->table:[Ljava/lang/Object;

    aget-object v5, v4, v2

    if-eqz v5, :cond_0

    add-int/lit8 v6, v3, 0x1

    .line 1236
    aput-object v5, v0, v3

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 1237
    aget-object v4, v4, v5

    aput-object v4, v0, v6

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1240
    :cond_1
    new-instance v1, Ljava9/util/ColSer;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Ljava9/util/ColSer;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1092
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget v0, p0, Ljava9/util/ImmutableCollections$MapN;->size:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Ljava9/util/ImmutableCollections$MapN;->probe(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1098
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1099
    :goto_0
    iget-object v2, p0, Ljava9/util/ImmutableCollections$MapN;->table:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1100
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 1101
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1195
    new-instance v0, Ljava9/util/ImmutableCollections$MapN$1;

    invoke-direct {v0, p0}, Ljava9/util/ImmutableCollections$MapN$1;-><init>(Ljava9/util/ImmutableCollections$MapN;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1123
    iget v0, p0, Ljava9/util/ImmutableCollections$MapN;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1124
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 1127
    :cond_0
    invoke-direct {p0, p1}, Ljava9/util/ImmutableCollections$MapN;->probe(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 1129
    iget-object v0, p0, Ljava9/util/ImmutableCollections$MapN;->table:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1111
    :goto_0
    iget-object v2, p0, Ljava9/util/ImmutableCollections$MapN;->table:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1112
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 1114
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Ljava9/util/ImmutableCollections$MapN;->table:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1142
    iget v0, p0, Ljava9/util/ImmutableCollections$MapN;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 1137
    iget v0, p0, Ljava9/util/ImmutableCollections$MapN;->size:I

    return v0
.end method
