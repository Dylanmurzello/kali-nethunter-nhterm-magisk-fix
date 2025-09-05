.class public Lcom/llamalab/safs/internal/SegmentEntry;
.super Ljava/lang/Object;
.source "SegmentEntry.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/llamalab/safs/internal/SegmentEntry<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY:[Lcom/llamalab/safs/internal/SegmentEntry;


# instance fields
.field children:[Lcom/llamalab/safs/internal/SegmentEntry;

.field segment:Ljava/lang/String;

.field size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/llamalab/safs/internal/SegmentEntry;

    .line 28
    sput-object v0, Lcom/llamalab/safs/internal/SegmentEntry;->EMPTY:[Lcom/llamalab/safs/internal/SegmentEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/llamalab/safs/internal/SegmentEntry;->EMPTY:[Lcom/llamalab/safs/internal/SegmentEntry;

    iput-object v0, p0, Lcom/llamalab/safs/internal/SegmentEntry;->children:[Lcom/llamalab/safs/internal/SegmentEntry;

    return-void
.end method


# virtual methods
.method final binarySearch(Ljava/lang/String;)I
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/llamalab/safs/internal/SegmentEntry;->children:[Lcom/llamalab/safs/internal/SegmentEntry;

    .line 108
    iget v1, p0, Lcom/llamalab/safs/internal/SegmentEntry;->size:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 111
    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/llamalab/safs/internal/SegmentEntry;->segment:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/llamalab/safs/internal/SegmentEntry;->size:I

    .line 69
    iget-object v0, p0, Lcom/llamalab/safs/internal/SegmentEntry;->children:[Lcom/llamalab/safs/internal/SegmentEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final descentor(Lcom/llamalab/safs/unix/UnixPath;)Lcom/llamalab/safs/internal/PathDescender;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/unix/UnixPath;",
            ")",
            "Lcom/llamalab/safs/internal/PathDescender<",
            "TT;>;"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lcom/llamalab/safs/unix/UnixPath;->stringIterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/SegmentEntry;->descentor(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/PathDescender;

    move-result-object p1

    return-object p1
.end method

.method public final descentor(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/PathDescender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/llamalab/safs/internal/PathDescender<",
            "TT;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/llamalab/safs/internal/PathDescender;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/safs/internal/PathDescender;-><init>(Lcom/llamalab/safs/internal/SegmentEntry;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public getDescendant(Lcom/llamalab/safs/unix/UnixPath;)Lcom/llamalab/safs/internal/SegmentEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/unix/UnixPath;",
            ")TT;"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/llamalab/safs/unix/UnixPath;->stringIterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/SegmentEntry;->getDescendant(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/SegmentEntry;

    move-result-object p1

    return-object p1
.end method

.method public getDescendant(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/SegmentEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/llamalab/safs/internal/SegmentEntry;->binarySearch(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    iget-object v0, v0, Lcom/llamalab/safs/internal/SegmentEntry;->children:[Lcom/llamalab/safs/internal/SegmentEntry;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 64
    iget v0, p0, Lcom/llamalab/safs/internal/SegmentEntry;->size:I

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
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/llamalab/safs/internal/SegmentEntry$1;

    invoke-direct {v0, p0}, Lcom/llamalab/safs/internal/SegmentEntry$1;-><init>(Lcom/llamalab/safs/internal/SegmentEntry;)V

    return-object v0
.end method

.method final put(ILcom/llamalab/safs/internal/SegmentEntry;)I
    .locals 4

    if-gez p1, :cond_1

    not-int p1, p1

    .line 125
    iget-object v0, p0, Lcom/llamalab/safs/internal/SegmentEntry;->children:[Lcom/llamalab/safs/internal/SegmentEntry;

    .line 126
    iget v1, p0, Lcom/llamalab/safs/internal/SegmentEntry;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/llamalab/safs/internal/SegmentEntry;->size:I

    .line 127
    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    const/4 v3, 0x1

    shl-int v2, v3, v2

    new-array v2, v2, [Lcom/llamalab/safs/internal/SegmentEntry;

    const/4 v3, 0x0

    .line 129
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v1, p1

    .line 130
    invoke-static {v0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iput-object v2, p0, Lcom/llamalab/safs/internal/SegmentEntry;->children:[Lcom/llamalab/safs/internal/SegmentEntry;

    .line 132
    aput-object p2, v2, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    .line 135
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    aput-object p2, v0, p1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/llamalab/safs/internal/SegmentEntry;->children:[Lcom/llamalab/safs/internal/SegmentEntry;

    aput-object p2, v0, p1

    :goto_0
    return p1
.end method

.method final remove(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 145
    iget v0, p0, Lcom/llamalab/safs/internal/SegmentEntry;->size:I

    if-le v0, p1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/llamalab/safs/internal/SegmentEntry;->children:[Lcom/llamalab/safs/internal/SegmentEntry;

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/llamalab/safs/internal/SegmentEntry;->size:I

    sub-int/2addr v0, p1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toArray([Lcom/llamalab/safs/internal/SegmentEntry;)[Lcom/llamalab/safs/internal/SegmentEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 74
    iget v0, p0, Lcom/llamalab/safs/internal/SegmentEntry;->size:I

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/llamalab/safs/internal/SegmentEntry;->size:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/llamalab/safs/internal/SegmentEntry;

    check-cast p1, [Lcom/llamalab/safs/internal/SegmentEntry;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/internal/SegmentEntry;->children:[Lcom/llamalab/safs/internal/SegmentEntry;

    iget v1, p0, Lcom/llamalab/safs/internal/SegmentEntry;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
