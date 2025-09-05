.class final Ljava9/util/PBQueueSpliterator;
.super Ljava/lang/Object;
.source "PBQueueSpliterator.java"

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


# instance fields
.field private array:[Ljava/lang/Object;

.field private fence:I

.field private index:I

.field private final queue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "TE;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljava9/util/PBQueueSpliterator;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    iput-object p2, p0, Ljava9/util/PBQueueSpliterator;->array:[Ljava/lang/Object;

    .line 35
    iput p3, p0, Ljava9/util/PBQueueSpliterator;->index:I

    .line 36
    iput p4, p0, Ljava9/util/PBQueueSpliterator;->fence:I

    return-void
.end method

.method private getFence()I
    .locals 1

    .line 44
    iget-object v0, p0, Ljava9/util/PBQueueSpliterator;->array:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Ljava9/util/PBQueueSpliterator;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/PBQueueSpliterator;->array:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Ljava9/util/PBQueueSpliterator;->fence:I

    .line 46
    :cond_0
    iget v0, p0, Ljava9/util/PBQueueSpliterator;->fence:I

    return v0
.end method

.method static spliterator(Ljava/util/concurrent/PriorityBlockingQueue;)Ljava9/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "TT;>;)",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava9/util/PBQueueSpliterator;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Ljava9/util/PBQueueSpliterator;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;[Ljava/lang/Object;II)V

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

    .line 79
    invoke-direct {p0}, Ljava9/util/PBQueueSpliterator;->getFence()I

    move-result v0

    iget v1, p0, Ljava9/util/PBQueueSpliterator;->index:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-direct {p0}, Ljava9/util/PBQueueSpliterator;->getFence()I

    move-result v0

    iget v1, p0, Ljava9/util/PBQueueSpliterator;->index:I

    .line 61
    iget-object v2, p0, Ljava9/util/PBQueueSpliterator;->array:[Ljava/lang/Object;

    .line 62
    iput v0, p0, Ljava9/util/PBQueueSpliterator;->index:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Ljava9/util/PBQueueSpliterator;->getFence()I

    move-result v0

    iget v1, p0, Ljava9/util/PBQueueSpliterator;->index:I

    if-le v0, v1, :cond_0

    if-ltz v1, :cond_0

    .line 72
    iget-object v0, p0, Ljava9/util/PBQueueSpliterator;->array:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava9/util/PBQueueSpliterator;->index:I

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ljava9/util/PBQueueSpliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/PBQueueSpliterator<",
            "TE;>;"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava9/util/PBQueueSpliterator;->getFence()I

    move-result v0

    iget v1, p0, Ljava9/util/PBQueueSpliterator;->index:I

    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Ljava9/util/PBQueueSpliterator;

    iget-object v3, p0, Ljava9/util/PBQueueSpliterator;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Ljava9/util/PBQueueSpliterator;->array:[Ljava/lang/Object;

    iput v0, p0, Ljava9/util/PBQueueSpliterator;->index:I

    invoke-direct {v2, v3, v4, v1, v0}, Ljava9/util/PBQueueSpliterator;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;[Ljava/lang/Object;II)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava9/util/Spliterator;
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljava9/util/PBQueueSpliterator;->trySplit()Ljava9/util/PBQueueSpliterator;

    move-result-object v0

    return-object v0
.end method
