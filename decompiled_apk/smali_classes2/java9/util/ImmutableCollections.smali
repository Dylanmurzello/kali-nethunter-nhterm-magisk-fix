.class final Ljava9/util/ImmutableCollections;
.super Ljava/lang/Object;
.source "ImmutableCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/ImmutableCollections$MapN;,
        Ljava9/util/ImmutableCollections$Map1;,
        Ljava9/util/ImmutableCollections$AbstractImmutableMap;,
        Ljava9/util/ImmutableCollections$SetN;,
        Ljava9/util/ImmutableCollections$Set12;,
        Ljava9/util/ImmutableCollections$AbstractImmutableSet;,
        Ljava9/util/ImmutableCollections$ListN;,
        Ljava9/util/ImmutableCollections$List12;,
        Ljava9/util/ImmutableCollections$SubList;,
        Ljava9/util/ImmutableCollections$ListItr;,
        Ljava9/util/ImmutableCollections$AbstractImmutableList;,
        Ljava9/util/ImmutableCollections$AbstractImmutableCollection;
    }
.end annotation


# static fields
.field static final EMPTY:Ljava/lang/Object;

.field static final EMPTY_LIST:Ljava9/util/ImmutableCollections$ListN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/ImmutableCollections$ListN<",
            "*>;"
        }
    .end annotation
.end field

.field static final EMPTY_LIST_NULLS:Ljava9/util/ImmutableCollections$ListN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/ImmutableCollections$ListN<",
            "*>;"
        }
    .end annotation
.end field

.field static final EMPTY_MAP:Ljava9/util/ImmutableCollections$MapN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/ImmutableCollections$MapN<",
            "**>;"
        }
    .end annotation
.end field

.field static final EMPTY_SET:Ljava9/util/ImmutableCollections$SetN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/ImmutableCollections$SetN<",
            "*>;"
        }
    .end annotation
.end field

.field static final EXPAND_FACTOR:I = 0x2

.field static final REVERSE:Z

.field static final SALT32L:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide v0, 0x243f6a8885a308d3L

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v2, v2, v0

    const/16 v0, 0x10

    shr-long v0, v2, v0

    long-to-int v1, v0

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 90
    sput-wide v0, Ljava9/util/ImmutableCollections;->SALT32L:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    sput-boolean v0, Ljava9/util/ImmutableCollections;->REVERSE:Z

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljava9/util/ImmutableCollections;->EMPTY:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava9/util/ImmutableCollections$ListN;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Ljava9/util/ImmutableCollections$ListN;-><init>([Ljava/lang/Object;Z)V

    sput-object v0, Ljava9/util/ImmutableCollections;->EMPTY_LIST:Ljava9/util/ImmutableCollections$ListN;

    .line 95
    new-instance v0, Ljava9/util/ImmutableCollections$ListN;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v4}, Ljava9/util/ImmutableCollections$ListN;-><init>([Ljava/lang/Object;Z)V

    sput-object v0, Ljava9/util/ImmutableCollections;->EMPTY_LIST_NULLS:Ljava9/util/ImmutableCollections$ListN;

    .line 96
    new-instance v0, Ljava9/util/ImmutableCollections$SetN;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava9/util/ImmutableCollections$SetN;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ljava9/util/ImmutableCollections;->EMPTY_SET:Ljava9/util/ImmutableCollections$SetN;

    .line 97
    new-instance v0, Ljava9/util/ImmutableCollections$MapN;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava9/util/ImmutableCollections$MapN;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ljava9/util/ImmutableCollections;->EMPTY_MAP:Ljava9/util/ImmutableCollections$MapN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static floorMod(II)I
    .locals 1

    .line 1252
    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    if-gez v0, :cond_0

    if-eqz p0, :cond_0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method static listCopy(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 134
    instance-of v0, p0, Ljava9/util/ImmutableCollections$List12;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava9/util/ImmutableCollections$ListN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava9/util/ImmutableCollections$ListN;

    iget-boolean v0, v0, Ljava9/util/ImmutableCollections$ListN;->allowNulls:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava9/util/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 135
    :cond_1
    :goto_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static varargs listFromArray([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 152
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 153
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 154
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_0
    new-instance p0, Ljava9/util/ImmutableCollections$ListN;

    invoke-direct {p0, v0, v1}, Ljava9/util/ImmutableCollections$ListN;-><init>([Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static varargs listFromTrustedArray([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 175
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 176
    invoke-static {v3}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 187
    new-instance v0, Ljava9/util/ImmutableCollections$ListN;

    invoke-direct {v0, p0, v1}, Ljava9/util/ImmutableCollections$ListN;-><init>([Ljava/lang/Object;Z)V

    return-object v0

    .line 185
    :cond_1
    new-instance v0, Ljava9/util/ImmutableCollections$List12;

    aget-object v1, p0, v1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Ljava9/util/ImmutableCollections$List12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 183
    :cond_2
    new-instance v0, Ljava9/util/ImmutableCollections$List12;

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava9/util/ImmutableCollections$List12;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 181
    :cond_3
    sget-object p0, Ljava9/util/ImmutableCollections;->EMPTY_LIST:Ljava9/util/ImmutableCollections$ListN;

    return-object p0
.end method

.method static varargs listFromTrustedArrayNullsAllowed([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 208
    array-length v0, p0

    if-nez v0, :cond_0

    .line 209
    sget-object p0, Ljava9/util/ImmutableCollections;->EMPTY_LIST_NULLS:Ljava9/util/ImmutableCollections$ListN;

    return-object p0

    .line 211
    :cond_0
    new-instance v0, Ljava9/util/ImmutableCollections$ListN;

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava9/util/ImmutableCollections$ListN;-><init>([Ljava/lang/Object;Z)V

    return-object v0
.end method

.method static rangeCheckForAdd(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    .line 1246
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static uoe()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object v0
.end method
