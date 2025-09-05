.class Ljava9/util/stream/SpinedBuffer;
.super Ljava9/util/stream/AbstractSpinedBuffer;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava9/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/SpinedBuffer$OfDouble;,
        Ljava9/util/stream/SpinedBuffer$OfLong;,
        Ljava9/util/stream/SpinedBuffer$OfInt;,
        Ljava9/util/stream/SpinedBuffer$OfPrimitive;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/AbstractSpinedBuffer;",
        "Ljava9/util/function/Consumer<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final SPLITERATOR_CHARACTERISTICS:I = 0x4050


# instance fields
.field protected curChunk:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected spine:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava9/util/stream/AbstractSpinedBuffer;-><init>()V

    const/4 v0, 0x1

    .line 108
    iget v1, p0, Ljava9/util/stream/SpinedBuffer;->initialChunkPower:I

    shl-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Ljava9/util/stream/AbstractSpinedBuffer;-><init>(I)V

    const/4 p1, 0x1

    .line 99
    iget v0, p0, Ljava9/util/stream/SpinedBuffer;->initialChunkPower:I

    shl-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    return-void
.end method

.method private inflateSpine()V
    .locals 3

    .line 122
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v1, v0, [[Ljava/lang/Object;

    .line 123
    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    new-array v0, v0, [J

    .line 124
    iput-object v0, p0, Ljava9/util/stream/SpinedBuffer;->priorElementCount:[J

    .line 125
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 257
    iget v0, p0, Ljava9/util/stream/SpinedBuffer;->elementIndex:I

    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 258
    invoke-direct {p0}, Ljava9/util/stream/SpinedBuffer;->inflateSpine()V

    .line 259
    iget v0, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget v0, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer;->increaseCapacity()V

    :cond_1
    const/4 v0, 0x0

    .line 261
    iput v0, p0, Ljava9/util/stream/SpinedBuffer;->elementIndex:I

    .line 262
    iget v0, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    .line 263
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    iget v1, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    .line 265
    :cond_2
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    iget v1, p0, Ljava9/util/stream/SpinedBuffer;->elementIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava9/util/stream/SpinedBuffer;->elementIndex:I

    aput-object p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public asArray(Ljava9/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/IntFunction<",
            "[TE;>;)[TE;"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 215
    invoke-interface {p1, v1}, Ljava9/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, p1, v0}, Ljava9/util/stream/SpinedBuffer;->copyInto([Ljava/lang/Object;I)V

    return-object p1

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected capacity()J
    .locals 5

    .line 115
    iget v0, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer;->priorElementCount:[J

    iget v1, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    aget-wide v1, v0, v1

    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    iget v3, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    aget-object v0, v0, v3

    array-length v0, v0

    int-to-long v3, v0

    add-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public clear()V
    .locals 5

    .line 222
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 223
    aget-object v0, v0, v2

    iput-object v0, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 224
    :goto_0
    iget-object v3, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 225
    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    move-object v0, v1

    check-cast v0, [[Ljava/lang/Object;

    iput-object v1, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    .line 227
    iput-object v1, p0, Ljava9/util/stream/SpinedBuffer;->priorElementCount:[J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 230
    :goto_1
    iget v3, p0, Ljava9/util/stream/SpinedBuffer;->elementIndex:I

    if-ge v0, v3, :cond_2

    .line 231
    iget-object v3, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 233
    :cond_2
    :goto_2
    iput v2, p0, Ljava9/util/stream/SpinedBuffer;->elementIndex:I

    .line 234
    iput v2, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    return-void
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    int-to-long v0, p2

    .line 189
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 190
    array-length v4, p1

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    .line 194
    iget v0, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    iget v2, p0, Ljava9/util/stream/SpinedBuffer;->elementIndex:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    iget v2, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    if-ge v0, v2, :cond_1

    .line 199
    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v3, v2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v2, v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    iget v0, p0, Ljava9/util/stream/SpinedBuffer;->elementIndex:I

    if-lez v0, :cond_2

    .line 203
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    iget v2, p0, Ljava9/util/stream/SpinedBuffer;->elementIndex:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    return-void

    .line 191
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final ensureCapacity(J)V
    .locals 9

    .line 134
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer;->capacity()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 136
    invoke-direct {p0}, Ljava9/util/stream/SpinedBuffer;->inflateSpine()V

    .line 137
    iget v2, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    .line 138
    iget-object v3, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    .line 139
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 140
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    .line 141
    iget-object v3, p0, Ljava9/util/stream/SpinedBuffer;->priorElementCount:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Ljava9/util/stream/SpinedBuffer;->priorElementCount:[J

    .line 143
    :cond_0
    invoke-virtual {p0, v2}, Ljava9/util/stream/SpinedBuffer;->chunkSize(I)I

    move-result v3

    .line 144
    iget-object v4, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aput-object v5, v4, v2

    .line 145
    iget-object v4, p0, Ljava9/util/stream/SpinedBuffer;->priorElementCount:[J

    iget-object v5, p0, Ljava9/util/stream/SpinedBuffer;->priorElementCount:[J

    add-int/lit8 v6, v2, -0x1

    aget-wide v7, v5, v6

    iget-object v5, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v5, v5, v6

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v7, v5

    aput-wide v7, v4, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forEach(Ljava9/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 243
    :goto_0
    iget v2, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    if-ge v1, v2, :cond_1

    .line 244
    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 245
    invoke-interface {p1, v5}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_1
    :goto_2
    iget v1, p0, Ljava9/util/stream/SpinedBuffer;->elementIndex:I

    if-ge v0, v1, :cond_2

    .line 251
    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 167
    iget v0, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    if-nez v0, :cond_1

    .line 168
    iget v0, p0, Ljava9/util/stream/SpinedBuffer;->elementIndex:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 169
    iget-object v0, p0, Ljava9/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    long-to-int p2, p1

    aget-object p1, v0, p2

    return-object p1

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer;->count()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    const/4 v0, 0x0

    .line 177
    :goto_0
    iget v1, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    if-gt v0, v1, :cond_3

    .line 178
    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer;->priorElementCount:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Ljava9/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v1, v1, v0

    array-length v4, v1

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    .line 179
    iget-object v2, p0, Ljava9/util/stream/SpinedBuffer;->priorElementCount:[J

    aget-wide v3, v2, v0

    sub-long/2addr p1, v3

    long-to-int p2, p1

    aget-object p1, v1, p2

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected increaseCapacity()V
    .locals 4

    .line 155
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer;->capacity()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava9/util/stream/SpinedBuffer;->ensureCapacity(J)V

    return-void
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

    .line 238
    invoke-virtual {p0}, Ljava9/util/stream/SpinedBuffer;->spliterator()Ljava9/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ljava9/util/Spliterators;->iterator(Ljava9/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method spliterator()Ljava9/util/Spliterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 401
    new-instance v6, Ljava9/util/stream/SpinedBuffer$1Splitr;

    const/4 v2, 0x0

    iget v3, p0, Ljava9/util/stream/SpinedBuffer;->spineIndex:I

    const/4 v4, 0x0

    iget v5, p0, Ljava9/util/stream/SpinedBuffer;->elementIndex:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/SpinedBuffer$1Splitr;-><init>(Ljava9/util/stream/SpinedBuffer;IIII)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    new-instance v1, Ljava9/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Ljava9/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Ljava9/util/stream/SpinedBuffer;->forEach(Ljava9/util/function/Consumer;)V

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpinedBuffer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
