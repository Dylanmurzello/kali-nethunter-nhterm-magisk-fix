.class public Ljava9/util/LongSummaryStatistics;
.super Ljava/lang/Object;
.source "LongSummaryStatistics.java"

# interfaces
.implements Ljava9/util/function/LongConsumer;
.implements Ljava9/util/function/IntConsumer;


# instance fields
.field private count:J

.field private max:J

.field private min:J

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    iput-wide v0, p0, Ljava9/util/LongSummaryStatistics;->min:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    iput-wide v0, p0, Ljava9/util/LongSummaryStatistics;->max:J

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    iput-wide v0, p0, Ljava9/util/LongSummaryStatistics;->min:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    iput-wide v0, p0, Ljava9/util/LongSummaryStatistics;->max:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    cmp-long v0, p3, p5

    if-gtz v0, :cond_0

    .line 116
    iput-wide p1, p0, Ljava9/util/LongSummaryStatistics;->count:J

    .line 117
    iput-wide p7, p0, Ljava9/util/LongSummaryStatistics;->sum:J

    .line 118
    iput-wide p3, p0, Ljava9/util/LongSummaryStatistics;->min:J

    .line 119
    iput-wide p5, p0, Ljava9/util/LongSummaryStatistics;->max:J

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimum greater than maximum"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative count value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    int-to-long v0, p1

    .line 131
    invoke-virtual {p0, v0, v1}, Ljava9/util/LongSummaryStatistics;->accept(J)V

    return-void
.end method

.method public accept(J)V
    .locals 4

    .line 141
    iget-wide v0, p0, Ljava9/util/LongSummaryStatistics;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava9/util/LongSummaryStatistics;->count:J

    .line 142
    iget-wide v0, p0, Ljava9/util/LongSummaryStatistics;->sum:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljava9/util/LongSummaryStatistics;->sum:J

    .line 143
    iget-wide v0, p0, Ljava9/util/LongSummaryStatistics;->min:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljava9/util/LongSummaryStatistics;->min:J

    .line 144
    iget-wide v0, p0, Ljava9/util/LongSummaryStatistics;->max:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ljava9/util/LongSummaryStatistics;->max:J

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntConsumer$-CC;->$default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/LongConsumer$-CC;->$default$andThen(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public combine(Ljava9/util/LongSummaryStatistics;)V
    .locals 4

    .line 155
    iget-wide v0, p0, Ljava9/util/LongSummaryStatistics;->count:J

    iget-wide v2, p1, Ljava9/util/LongSummaryStatistics;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava9/util/LongSummaryStatistics;->count:J

    .line 156
    iget-wide v0, p0, Ljava9/util/LongSummaryStatistics;->sum:J

    iget-wide v2, p1, Ljava9/util/LongSummaryStatistics;->sum:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava9/util/LongSummaryStatistics;->sum:J

    .line 157
    iget-wide v0, p0, Ljava9/util/LongSummaryStatistics;->min:J

    iget-wide v2, p1, Ljava9/util/LongSummaryStatistics;->min:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljava9/util/LongSummaryStatistics;->min:J

    .line 158
    iget-wide v0, p0, Ljava9/util/LongSummaryStatistics;->max:J

    iget-wide v2, p1, Ljava9/util/LongSummaryStatistics;->max:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljava9/util/LongSummaryStatistics;->max:J

    return-void
.end method

.method public final getAverage()D
    .locals 5

    .line 207
    invoke-virtual {p0}, Ljava9/util/LongSummaryStatistics;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ljava9/util/LongSummaryStatistics;->getSum()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Ljava9/util/LongSummaryStatistics;->getCount()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getCount()J
    .locals 2

    .line 167
    iget-wide v0, p0, Ljava9/util/LongSummaryStatistics;->count:J

    return-wide v0
.end method

.method public final getMax()J
    .locals 2

    .line 197
    iget-wide v0, p0, Ljava9/util/LongSummaryStatistics;->max:J

    return-wide v0
.end method

.method public final getMin()J
    .locals 2

    .line 187
    iget-wide v0, p0, Ljava9/util/LongSummaryStatistics;->min:J

    return-wide v0
.end method

.method public final getSum()J
    .locals 2

    .line 177
    iget-wide v0, p0, Ljava9/util/LongSummaryStatistics;->sum:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 221
    invoke-virtual {p0}, Ljava9/util/LongSummaryStatistics;->getCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 222
    invoke-virtual {p0}, Ljava9/util/LongSummaryStatistics;->getSum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 223
    invoke-virtual {p0}, Ljava9/util/LongSummaryStatistics;->getMin()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 224
    invoke-virtual {p0}, Ljava9/util/LongSummaryStatistics;->getAverage()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 225
    invoke-virtual {p0}, Ljava9/util/LongSummaryStatistics;->getMax()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    .line 218
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
