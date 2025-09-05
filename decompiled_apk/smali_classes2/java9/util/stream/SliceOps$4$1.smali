.class Ljava9/util/stream/SliceOps$4$1;
.super Ljava9/util/stream/Sink$ChainedDouble;
.source "SliceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/SliceOps$4;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Sink$ChainedDouble<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field m:J

.field n:J

.field final synthetic this$0:Ljava9/util/stream/SliceOps$4;


# direct methods
.method constructor <init>(Ljava9/util/stream/SliceOps$4;Ljava9/util/stream/Sink;)V
    .locals 4

    .line 511
    iput-object p1, p0, Ljava9/util/stream/SliceOps$4$1;->this$0:Ljava9/util/stream/SliceOps$4;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedDouble;-><init>(Ljava9/util/stream/Sink;)V

    .line 512
    iget-wide v0, p1, Ljava9/util/stream/SliceOps$4;->val$skip:J

    iput-wide v0, p0, Ljava9/util/stream/SliceOps$4$1;->n:J

    .line 513
    iget-wide v0, p1, Ljava9/util/stream/SliceOps$4;->val$limit:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-wide p1, p1, Ljava9/util/stream/SliceOps$4;->val$limit:J

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Ljava9/util/stream/SliceOps$4$1;->m:J

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 7

    .line 522
    iget-wide v0, p0, Ljava9/util/stream/SliceOps$4$1;->n:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 523
    iget-wide v0, p0, Ljava9/util/stream/SliceOps$4$1;->m:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    sub-long/2addr v0, v2

    .line 524
    iput-wide v0, p0, Ljava9/util/stream/SliceOps$4$1;->m:J

    .line 525
    iget-object v0, p0, Ljava9/util/stream/SliceOps$4$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava9/util/stream/Sink;->accept(D)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    .line 529
    iput-wide v0, p0, Ljava9/util/stream/SliceOps$4$1;->n:J

    :cond_1
    :goto_0
    return-void
.end method

.method public begin(J)V
    .locals 8

    .line 517
    iget-object v0, p0, Ljava9/util/stream/SliceOps$4$1;->downstream:Ljava9/util/stream/Sink;

    iget-object v1, p0, Ljava9/util/stream/SliceOps$4$1;->this$0:Ljava9/util/stream/SliceOps$4;

    iget-wide v4, v1, Ljava9/util/stream/SliceOps$4;->val$skip:J

    iget-wide v6, p0, Ljava9/util/stream/SliceOps$4$1;->m:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Ljava9/util/stream/SliceOps;->calcSize(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ljava9/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 5

    .line 535
    iget-wide v0, p0, Ljava9/util/stream/SliceOps$4$1;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Ljava9/util/stream/SliceOps$4$1;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
