.class abstract Ljava9/util/stream/Nodes$SizedCollectorTask;
.super Ljava9/util/concurrent/CountedCompleter;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SizedCollectorTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/Nodes$SizedCollectorTask$OfDouble;,
        Ljava9/util/stream/Nodes$SizedCollectorTask$OfLong;,
        Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;,
        Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "T_SINK::",
        "Ljava9/util/stream/Sink<",
        "TP_OUT;>;K:",
        "Ljava9/util/stream/Nodes$SizedCollectorTask<",
        "TP_IN;TP_OUT;TT_SINK;TK;>;>",
        "Ljava9/util/concurrent/CountedCompleter<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava9/util/stream/Sink<",
        "TP_OUT;>;"
    }
.end annotation


# instance fields
.field protected fence:I

.field protected final helper:Ljava9/util/stream/PipelineHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;"
        }
    .end annotation
.end field

.field protected index:I

.field protected length:J

.field protected offset:J

.field protected final spliterator:Ljava9/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/Spliterator<",
            "TP_IN;>;"
        }
    .end annotation
.end field

.field protected final targetSize:J


# direct methods
.method constructor <init>(Ljava9/util/Spliterator;Ljava9/util/stream/PipelineHelper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;I)V"
        }
    .end annotation

    .line 1795
    invoke-direct {p0}, Ljava9/util/concurrent/CountedCompleter;-><init>()V

    .line 1797
    iput-object p1, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->spliterator:Ljava9/util/Spliterator;

    .line 1798
    iput-object p2, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->helper:Ljava9/util/stream/PipelineHelper;

    .line 1799
    invoke-interface {p1}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava9/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide p1

    iput-wide p1, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->targetSize:J

    const-wide/16 p1, 0x0

    .line 1800
    iput-wide p1, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->offset:J

    int-to-long p1, p3

    .line 1801
    iput-wide p1, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->length:J

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/Nodes$SizedCollectorTask;Ljava9/util/Spliterator;JJI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;JJI)V"
        }
    .end annotation

    .line 1806
    invoke-direct {p0, p1}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;)V

    .line 1808
    iput-object p2, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->spliterator:Ljava9/util/Spliterator;

    .line 1809
    iget-object p2, p1, Ljava9/util/stream/Nodes$SizedCollectorTask;->helper:Ljava9/util/stream/PipelineHelper;

    iput-object p2, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->helper:Ljava9/util/stream/PipelineHelper;

    .line 1810
    iget-wide p1, p1, Ljava9/util/stream/Nodes$SizedCollectorTask;->targetSize:J

    iput-wide p1, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->targetSize:J

    .line 1811
    iput-wide p3, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->offset:J

    .line 1812
    iput-wide p5, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->length:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    cmp-long v0, p5, p1

    if-ltz v0, :cond_0

    add-long p1, p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    int-to-long v0, p7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 1815
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1817
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    .line 1816
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;J)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 3

    .line 1846
    iget-wide v0, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->length:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1851
    iget-wide p1, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->offset:J

    long-to-int p2, p1

    iput p2, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->index:I

    long-to-int p1, v0

    add-int/2addr p2, p1

    .line 1852
    iput p2, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->fence:I

    return-void

    .line 1847
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "size passed to Sink.begin exceeds array length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$cancellationRequested(Ljava9/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public compute()V
    .locals 10

    .line 1825
    iget-object v6, p0, Ljava9/util/stream/Nodes$SizedCollectorTask;->spliterator:Ljava9/util/Spliterator;

    move-object v7, p0

    .line 1826
    :goto_0
    invoke-interface {v6}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v0

    iget-wide v2, v7, Ljava9/util/stream/Nodes$SizedCollectorTask;->targetSize:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1827
    invoke-interface {v6}, Ljava9/util/Spliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1828
    invoke-virtual {v7, v0}, Ljava9/util/stream/Nodes$SizedCollectorTask;->setPendingCount(I)V

    .line 1829
    invoke-interface {v1}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v8

    .line 1830
    iget-wide v2, v7, Ljava9/util/stream/Nodes$SizedCollectorTask;->offset:J

    move-object v0, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava9/util/stream/Nodes$SizedCollectorTask;->makeChild(Ljava9/util/Spliterator;JJ)Ljava9/util/stream/Nodes$SizedCollectorTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava9/util/stream/Nodes$SizedCollectorTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    .line 1831
    iget-wide v0, v7, Ljava9/util/stream/Nodes$SizedCollectorTask;->offset:J

    add-long v2, v0, v8

    iget-wide v0, v7, Ljava9/util/stream/Nodes$SizedCollectorTask;->length:J

    sub-long v4, v0, v8

    move-object v0, v7

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ljava9/util/stream/Nodes$SizedCollectorTask;->makeChild(Ljava9/util/Spliterator;JJ)Ljava9/util/stream/Nodes$SizedCollectorTask;

    move-result-object v7

    goto :goto_0

    .line 1838
    :cond_0
    iget-object v0, v7, Ljava9/util/stream/Nodes$SizedCollectorTask;->helper:Ljava9/util/stream/PipelineHelper;

    invoke-virtual {v0, v7, v6}, Ljava9/util/stream/PipelineHelper;->wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;

    .line 1839
    invoke-virtual {v7}, Ljava9/util/stream/Nodes$SizedCollectorTask;->propagateCompletion()V

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$end(Ljava9/util/stream/Sink;)V

    return-void
.end method

.method abstract makeChild(Ljava9/util/Spliterator;JJ)Ljava9/util/stream/Nodes$SizedCollectorTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;JJ)TK;"
        }
    .end annotation
.end method
