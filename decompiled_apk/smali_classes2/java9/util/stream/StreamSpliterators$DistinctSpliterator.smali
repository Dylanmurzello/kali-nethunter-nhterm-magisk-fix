.class final Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator;
.implements Ljava9/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DistinctSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava9/util/Spliterator<",
        "TT;>;",
        "Ljava9/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NULL_VALUE:Ljava/lang/Object;


# instance fields
.field private final s:Ljava9/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final seen:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tmpSlot:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1246
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->NULL_VALUE:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1259
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x200

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {p0, p1, v0}, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;-><init>(Ljava9/util/Spliterator;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private constructor <init>(Ljava9/util/Spliterator;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263
    iput-object p1, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->s:Ljava9/util/Spliterator;

    .line 1264
    iput-object p2, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->seen:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private mapNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1274
    :cond_0
    sget-object p1, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->NULL_VALUE:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1269
    iput-object p1, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->tmpSlot:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public characteristics()I
    .locals 1

    .line 1311
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->s:Ljava9/util/Spliterator;

    invoke-interface {v0}, Ljava9/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4055

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 1306
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->s:Ljava9/util/Spliterator;

    invoke-interface {v0}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1291
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->s:Ljava9/util/Spliterator;

    new-instance v1, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator$$ExternalSyntheticLambda0;-><init>(Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;Ljava9/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava9/util/Spliterator;->forEachRemaining(Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 1318
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->s:Ljava9/util/Spliterator;

    invoke-interface {v0}, Ljava9/util/Spliterator;->getComparator()Ljava/util/Comparator;

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

.method synthetic lambda$forEachRemaining$77$java9-util-stream-StreamSpliterators$DistinctSpliterator(Ljava9/util/function/Consumer;Ljava/lang/Object;)V
    .locals 3

    .line 1292
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->seen:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p2}, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->mapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1293
    invoke-interface {p1, p2}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1279
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->s:Ljava9/util/Spliterator;

    invoke-interface {v0, p0}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->seen:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->tmpSlot:Ljava/lang/Object;

    invoke-direct {p0, v1}, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->mapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1281
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->tmpSlot:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1282
    iput-object p1, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->tmpSlot:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ljava9/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1300
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->s:Ljava9/util/Spliterator;

    invoke-interface {v0}, Ljava9/util/Spliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1301
    new-instance v1, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;

    iget-object v2, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->seen:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v1, v0, v2}, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;-><init>(Ljava9/util/Spliterator;Ljava/util/concurrent/ConcurrentMap;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
