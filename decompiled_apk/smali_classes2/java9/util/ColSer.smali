.class final Ljava9/util/ColSer;
.super Ljava/lang/Object;
.source "ImmutableCollections.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final IMM_LIST:I = 0x1

.field static final IMM_LIST_NULLS:I = 0x4

.field static final IMM_MAP:I = 0x3

.field static final IMM_SET:I = 0x2

.field private static final serialVersionUID:J = 0x578eabb63a1ba811L


# instance fields
.field private transient array:[Ljava/lang/Object;

.field private final tag:I


# direct methods
.method varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1316
    iput p1, p0, Ljava9/util/ColSer;->tag:I

    .line 1317
    iput-object p2, p0, Ljava9/util/ColSer;->array:[Ljava/lang/Object;

    return-void
.end method

.method private static ioe(Ljava/lang/RuntimeException;)Ljava/io/InvalidObjectException;
    .locals 2

    .line 1423
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "invalid object"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 1424
    invoke-virtual {v0, p0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1335
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1336
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1342
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1344
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1347
    :cond_0
    iput-object v1, p0, Ljava9/util/ColSer;->array:[Ljava/lang/Object;

    return-void

    .line 1339
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "negative length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1390
    :try_start_0
    iget-object v0, p0, Ljava9/util/ColSer;->array:[Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 1396
    iget v1, p0, Ljava9/util/ColSer;->tag:I

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 1400
    array-length v1, v0

    const-class v2, [Ljava/lang/Object;

    .line 1401
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 1400
    invoke-static {v0}, Ljava9/util/ImmutableCollections;->listFromTrustedArrayNullsAllowed([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1413
    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "invalid flags 0x%x"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ljava9/util/ColSer;->tag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1405
    :cond_1
    array-length v1, v0

    if-nez v1, :cond_2

    .line 1406
    sget-object v0, Ljava9/util/ImmutableCollections;->EMPTY_MAP:Ljava9/util/ImmutableCollections$MapN;

    return-object v0

    .line 1407
    :cond_2
    array-length v0, v0

    if-ne v0, v3, :cond_3

    .line 1408
    new-instance v0, Ljava9/util/ImmutableCollections$Map1;

    iget-object v1, p0, Ljava9/util/ColSer;->array:[Ljava/lang/Object;

    aget-object v3, v1, v5

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Ljava9/util/ImmutableCollections$Map1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1410
    :cond_3
    new-instance v0, Ljava9/util/ImmutableCollections$MapN;

    iget-object v1, p0, Ljava9/util/ColSer;->array:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava9/util/ImmutableCollections$MapN;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 1403
    :cond_4
    invoke-static {v0}, Ljava9/util/Sets;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1398
    :cond_5
    invoke-static {v0}, Ljava9/util/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1391
    :cond_6
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "null array"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1418
    invoke-static {v0}, Ljava9/util/ColSer;->ioe(Ljava/lang/RuntimeException;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 1416
    invoke-static {v0}, Ljava9/util/ColSer;->ioe(Ljava/lang/RuntimeException;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1363
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1364
    iget-object v0, p0, Ljava9/util/ColSer;->array:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    .line 1365
    :goto_0
    iget-object v1, p0, Ljava9/util/ColSer;->array:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1366
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
