.class final Ljava9/util/LBDSpliterator;
.super Ljava/lang/Object;
.source "LBDSpliterator.java"

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
.field private static final FIRST_OFF:J

.field private static final LOCK_OFF:J

.field private static final MAX_BATCH:I = 0x2000000

.field private static final NODE_ITEM_OFF:J

.field private static final NODE_NEXT_OFF:J

.field private static final U:Lsun/misc/Unsafe;


# instance fields
.field private batch:I

.field private current:Ljava/lang/Object;

.field private est:J

.field private exhausted:Z

.field private final queue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final queueLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 206
    sget-object v0, Ljava9/util/UnsafeAccess;->unsafe:Lsun/misc/Unsafe;

    sput-object v0, Ljava9/util/LBDSpliterator;->U:Lsun/misc/Unsafe;

    :try_start_0
    const-string v1, "java.util.concurrent.LinkedBlockingDeque$Node"

    .line 214
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 215
    const-class v2, Ljava/util/concurrent/LinkedBlockingDeque;

    const-string v3, "first"

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava9/util/LBDSpliterator;->FIRST_OFF:J

    .line 217
    const-class v2, Ljava/util/concurrent/LinkedBlockingDeque;

    const-string v3, "lock"

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava9/util/LBDSpliterator;->LOCK_OFF:J

    const-string v2, "item"

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava9/util/LBDSpliterator;->NODE_ITEM_OFF:J

    const-string v2, "next"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava9/util/LBDSpliterator;->NODE_NEXT_OFF:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/util/concurrent/LinkedBlockingDeque;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "TE;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ljava9/util/LBDSpliterator;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljava9/util/LBDSpliterator;->est:J

    .line 49
    invoke-static {p1}, Ljava9/util/LBDSpliterator;->getQueueLock(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/LBDSpliterator;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private static getNextNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 195
    sget-object v0, Ljava9/util/LBDSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/LBDSpliterator;->NODE_NEXT_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getNodeItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 202
    sget-object v0, Ljava9/util/LBDSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/LBDSpliterator;->NODE_ITEM_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getQueueFirst(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    sget-object v0, Ljava9/util/LBDSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/LBDSpliterator;->FIRST_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getQueueLock(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "*>;)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    .line 184
    sget-object v0, Ljava9/util/LBDSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/LBDSpliterator;->LOCK_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static spliterator(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava9/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "TT;>;)",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava9/util/LBDSpliterator;

    invoke-direct {v0, p0}, Ljava9/util/LBDSpliterator;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;)V

    return-object v0
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x1110

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 69
    iget-wide v0, p0, Ljava9/util/LBDSpliterator;->est:J

    return-wide v0
.end method

.method forEachFrom(Ljava9/util/function/Consumer;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Ljava9/util/LBDSpliterator;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-nez v1, :cond_4

    if-nez p2, :cond_1

    .line 163
    :try_start_0
    iget-object p2, p0, Ljava9/util/LBDSpliterator;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {p2}, Ljava9/util/LBDSpliterator;->getQueueFirst(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_3

    .line 165
    invoke-static {v1}, Ljava9/util/LBDSpliterator;->getNodeItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {p0, v1}, Ljava9/util/LBDSpliterator;->succ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 167
    :cond_3
    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz p2, :cond_6

    if-ge v4, v3, :cond_6

    .line 170
    invoke-static {p2}, Ljava9/util/LBDSpliterator;->getNodeItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 169
    :cond_5
    invoke-virtual {p0, p2}, Ljava9/util/LBDSpliterator;->succ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 174
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_7

    .line 177
    aget-object v6, v1, v5

    .line 178
    invoke-interface {p1, v6}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    if-lez v4, :cond_8

    if-nez p2, :cond_0

    :cond_8
    return-void
.end method

.method public forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 2
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
    iget-boolean v0, p0, Ljava9/util/LBDSpliterator;->exhausted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Ljava9/util/LBDSpliterator;->exhausted:Z

    .line 77
    iget-object v0, p0, Ljava9/util/LBDSpliterator;->current:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Ljava9/util/LBDSpliterator;->current:Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, p1, v0}, Ljava9/util/LBDSpliterator;->forEachFrom(Ljava9/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
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

.method succ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-static {p1}, Ljava9/util/LBDSpliterator;->getNextNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljava9/util/LBDSpliterator;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {p1}, Ljava9/util/LBDSpliterator;->getQueueFirst(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-boolean v0, p0, Ljava9/util/LBDSpliterator;->exhausted:Z

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Ljava9/util/LBDSpliterator;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 92
    :try_start_0
    iget-object v1, p0, Ljava9/util/LBDSpliterator;->current:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljava9/util/LBDSpliterator;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v1}, Ljava9/util/LBDSpliterator;->getQueueFirst(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava9/util/LBDSpliterator;->getNodeItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    invoke-virtual {p0, v1}, Ljava9/util/LBDSpliterator;->succ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    .line 97
    :cond_2
    :goto_1
    iput-object v1, p0, Ljava9/util/LBDSpliterator;->current:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 98
    iput-boolean v3, p0, Ljava9/util/LBDSpliterator;->exhausted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_4

    .line 104
    invoke-interface {p1, v2}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return v3

    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ljava9/util/Spliterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Ljava9/util/LBDSpliterator;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 115
    iget-boolean v1, p0, Ljava9/util/LBDSpliterator;->exhausted:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Ljava9/util/LBDSpliterator;->current:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 116
    invoke-static {v0}, Ljava9/util/LBDSpliterator;->getQueueFirst(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 117
    :cond_0
    invoke-static {v1}, Ljava9/util/LBDSpliterator;->getNextNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 118
    iget v1, p0, Ljava9/util/LBDSpliterator;->batch:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/high16 v3, 0x2000000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ljava9/util/LBDSpliterator;->batch:I

    .line 119
    new-array v3, v1, [Ljava/lang/Object;

    .line 120
    iget-object v4, p0, Ljava9/util/LBDSpliterator;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    iget-object v5, p0, Ljava9/util/LBDSpliterator;->current:Ljava/lang/Object;

    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 125
    :try_start_0
    invoke-static {v0}, Ljava9/util/LBDSpliterator;->getQueueFirst(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-ge v0, v1, :cond_4

    .line 127
    invoke-static {v5}, Ljava9/util/LBDSpliterator;->getNodeItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v0

    if-eqz v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 126
    :cond_3
    invoke-virtual {p0, v5}, Ljava9/util/LBDSpliterator;->succ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    iput-object v5, p0, Ljava9/util/LBDSpliterator;->current:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    if-nez v5, :cond_5

    .line 134
    iput-wide v7, p0, Ljava9/util/LBDSpliterator;->est:J

    .line 135
    iput-boolean v2, p0, Ljava9/util/LBDSpliterator;->exhausted:Z

    goto :goto_4

    .line 137
    :cond_5
    iget-wide v1, p0, Ljava9/util/LBDSpliterator;->est:J

    int-to-long v4, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Ljava9/util/LBDSpliterator;->est:J

    cmp-long v4, v1, v7

    if-gez v4, :cond_6

    .line 138
    iput-wide v7, p0, Ljava9/util/LBDSpliterator;->est:J

    :cond_6
    :goto_4
    if-lez v0, :cond_7

    const/16 v1, 0x1110

    .line 141
    invoke-static {v3, v6, v0, v1}, Ljava9/util/Spliterators;->spliterator([Ljava/lang/Object;III)Ljava9/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
