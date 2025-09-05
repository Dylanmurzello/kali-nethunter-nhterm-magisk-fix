.class final Ljava9/util/PQueueSpliterator;
.super Ljava/lang/Object;
.source "PQueueSpliterator.java"

# interfaces
.implements Ljava9/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava9/util/Spliterator<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final IS_HARMONY:Z

.field private static final MODCOUNT_OFF:J

.field private static final QUEUE_OFF:J

.field private static final SIZE_OFF:J

.field private static final U:Lsun/misc/Unsafe;


# instance fields
.field private expectedModCount:I

.field private fence:I

.field private index:I

.field private final pq:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 136
    sget-boolean v0, Ljava9/util/Spliterators;->IS_HARMONY_ANDROID:Z

    sput-boolean v0, Ljava9/util/PQueueSpliterator;->IS_HARMONY:Z

    .line 137
    sget-object v1, Ljava9/util/UnsafeAccess;->unsafe:Lsun/misc/Unsafe;

    sput-object v1, Ljava9/util/PQueueSpliterator;->U:Lsun/misc/Unsafe;

    .line 143
    :try_start_0
    const-class v2, Ljava/util/PriorityQueue;

    const-string v3, "size"

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava9/util/PQueueSpliterator;->SIZE_OFF:J

    if-nez v0, :cond_0

    .line 146
    const-class v2, Ljava/util/PriorityQueue;

    const-string v3, "modCount"

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava9/util/PQueueSpliterator;->MODCOUNT_OFF:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 149
    sput-wide v2, Ljava9/util/PQueueSpliterator;->MODCOUNT_OFF:J

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "elements"

    goto :goto_1

    :cond_1
    const-string v0, "queue"

    .line 152
    :goto_1
    const-class v2, Ljava/util/PriorityQueue;

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava9/util/PQueueSpliterator;->QUEUE_OFF:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/util/PriorityQueue;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "TE;>;III)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ljava9/util/PQueueSpliterator;->pq:Ljava/util/PriorityQueue;

    .line 45
    iput p2, p0, Ljava9/util/PQueueSpliterator;->index:I

    .line 46
    iput p3, p0, Ljava9/util/PQueueSpliterator;->fence:I

    .line 47
    iput p4, p0, Ljava9/util/PQueueSpliterator;->expectedModCount:I

    return-void
.end method

.method private getFence()I
    .locals 1

    .line 56
    iget v0, p0, Ljava9/util/PQueueSpliterator;->fence:I

    if-gez v0, :cond_0

    .line 57
    iget-object v0, p0, Ljava9/util/PQueueSpliterator;->pq:Ljava/util/PriorityQueue;

    invoke-static {v0}, Ljava9/util/PQueueSpliterator;->getModCount(Ljava/util/PriorityQueue;)I

    move-result v0

    iput v0, p0, Ljava9/util/PQueueSpliterator;->expectedModCount:I

    .line 58
    iget-object v0, p0, Ljava9/util/PQueueSpliterator;->pq:Ljava/util/PriorityQueue;

    invoke-static {v0}, Ljava9/util/PQueueSpliterator;->getSize(Ljava/util/PriorityQueue;)I

    move-result v0

    iput v0, p0, Ljava9/util/PQueueSpliterator;->fence:I

    :cond_0
    return v0
.end method

.method private static getModCount(Ljava/util/PriorityQueue;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/PriorityQueue<",
            "TT;>;)I"
        }
    .end annotation

    .line 125
    sget-boolean v0, Ljava9/util/PQueueSpliterator;->IS_HARMONY:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    sget-object v0, Ljava9/util/PQueueSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/PQueueSpliterator;->MODCOUNT_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static getQueue(Ljava/util/PriorityQueue;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/PriorityQueue<",
            "TT;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    sget-object v0, Ljava9/util/PQueueSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/PQueueSpliterator;->QUEUE_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private static getSize(Ljava/util/PriorityQueue;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/PriorityQueue<",
            "TT;>;)I"
        }
    .end annotation

    .line 121
    sget-object v0, Ljava9/util/PQueueSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/PQueueSpliterator;->SIZE_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static spliterator(Ljava/util/PriorityQueue;)Ljava9/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/PriorityQueue<",
            "TT;>;)",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava9/util/PQueueSpliterator;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2, v1}, Ljava9/util/PQueueSpliterator;-><init>(Ljava/util/PriorityQueue;III)V

    return-object v0
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4140

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava9/util/PQueueSpliterator;->getFence()I

    move-result v0

    iget v1, p0, Ljava9/util/PQueueSpliterator;->index:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Ljava9/util/PQueueSpliterator;->pq:Ljava/util/PriorityQueue;

    .line 76
    iget v1, p0, Ljava9/util/PQueueSpliterator;->fence:I

    if-gez v1, :cond_0

    invoke-static {v0}, Ljava9/util/PQueueSpliterator;->getSize(Ljava/util/PriorityQueue;)I

    move-result v1

    iput v1, p0, Ljava9/util/PQueueSpliterator;->fence:I

    invoke-static {v0}, Ljava9/util/PQueueSpliterator;->getModCount(Ljava/util/PriorityQueue;)I

    move-result v1

    iput v1, p0, Ljava9/util/PQueueSpliterator;->expectedModCount:I

    .line 77
    :cond_0
    invoke-static {v0}, Ljava9/util/PQueueSpliterator;->getQueue(Ljava/util/PriorityQueue;)[Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, p0, Ljava9/util/PQueueSpliterator;->index:I

    iget v3, p0, Ljava9/util/PQueueSpliterator;->fence:I

    iput v3, p0, Ljava9/util/PQueueSpliterator;->index:I

    :goto_0
    if-ge v2, v3, :cond_2

    .line 80
    aget-object v4, v1, v2

    if-nez v4, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p1, v4}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava9/util/PQueueSpliterator;->getModCount(Ljava/util/PriorityQueue;)I

    move-result p1

    iget v0, p0, Ljava9/util/PQueueSpliterator;->expectedModCount:I

    if-ne p1, v0, :cond_3

    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Ljava9/util/Spliterator$-CC;->$default$getComparator(Ljava9/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Ljava9/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Ljava9/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$-CC;->$default$hasCharacteristics(Ljava9/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 93
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Ljava9/util/PQueueSpliterator;->pq:Ljava/util/PriorityQueue;

    .line 95
    iget v1, p0, Ljava9/util/PQueueSpliterator;->fence:I

    if-gez v1, :cond_0

    invoke-static {v0}, Ljava9/util/PQueueSpliterator;->getSize(Ljava/util/PriorityQueue;)I

    move-result v1

    iput v1, p0, Ljava9/util/PQueueSpliterator;->fence:I

    invoke-static {v0}, Ljava9/util/PQueueSpliterator;->getModCount(Ljava/util/PriorityQueue;)I

    move-result v1

    iput v1, p0, Ljava9/util/PQueueSpliterator;->expectedModCount:I

    .line 97
    :cond_0
    iget v1, p0, Ljava9/util/PQueueSpliterator;->index:I

    iget v2, p0, Ljava9/util/PQueueSpliterator;->fence:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 98
    iput v2, p0, Ljava9/util/PQueueSpliterator;->index:I

    .line 100
    invoke-static {v0}, Ljava9/util/PQueueSpliterator;->getQueue(Ljava/util/PriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    .line 101
    invoke-static {v0}, Ljava9/util/PQueueSpliterator;->getModCount(Ljava/util/PriorityQueue;)I

    move-result v0

    iget v2, p0, Ljava9/util/PQueueSpliterator;->expectedModCount:I

    if-ne v0, v2, :cond_1

    .line 104
    invoke-interface {p1, v1}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 102
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ljava9/util/PQueueSpliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/PQueueSpliterator<",
            "TE;>;"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava9/util/PQueueSpliterator;->getFence()I

    move-result v0

    iget v1, p0, Ljava9/util/PQueueSpliterator;->index:I

    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Ljava9/util/PQueueSpliterator;

    iget-object v3, p0, Ljava9/util/PQueueSpliterator;->pq:Ljava/util/PriorityQueue;

    iput v0, p0, Ljava9/util/PQueueSpliterator;->index:I

    iget v4, p0, Ljava9/util/PQueueSpliterator;->expectedModCount:I

    invoke-direct {v2, v3, v1, v0, v4}, Ljava9/util/PQueueSpliterator;-><init>(Ljava/util/PriorityQueue;III)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ljava9/util/PQueueSpliterator;->trySplit()Ljava9/util/PQueueSpliterator;

    move-result-object v0

    return-object v0
.end method
