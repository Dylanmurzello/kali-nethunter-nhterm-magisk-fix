.class abstract Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava9/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractWrappingSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "T_BUFFER:",
        "Ljava9/util/stream/AbstractSpinedBuffer;",
        ">",
        "Ljava/lang/Object;",
        "Ljava9/util/Spliterator<",
        "TP_OUT;>;"
    }
.end annotation


# instance fields
.field buffer:Ljava9/util/stream/AbstractSpinedBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_BUFFER;"
        }
    .end annotation
.end field

.field bufferSink:Ljava9/util/stream/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/Sink<",
            "TP_IN;>;"
        }
    .end annotation
.end field

.field finished:Z

.field final isParallel:Z

.field nextToConsume:J

.field final ph:Ljava9/util/stream/PipelineHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;"
        }
    .end annotation
.end field

.field pusher:Ljava9/util/function/BooleanSupplier;

.field spliterator:Ljava9/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/Spliterator<",
            "TP_IN;>;"
        }
    .end annotation
.end field

.field private spliteratorSupplier:Ljava9/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/Supplier<",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;Z)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliteratorSupplier:Ljava9/util/function/Supplier;

    .line 136
    iput-object p2, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    .line 137
    iput-boolean p3, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/function/Supplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/function/Supplier<",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;>;Z)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    .line 122
    iput-object p2, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliteratorSupplier:Ljava9/util/function/Supplier;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    .line 124
    iput-boolean p3, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    return-void
.end method

.method private fillBuffer()Z
    .locals 6

    .line 208
    :cond_0
    :goto_0
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    invoke-virtual {v0}, Ljava9/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    .line 209
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Ljava9/util/stream/Sink;

    invoke-interface {v0}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->pusher:Ljava9/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava9/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :cond_1
    iget-boolean v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 213
    :cond_2
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Ljava9/util/stream/Sink;

    invoke-interface {v0}, Ljava9/util/stream/Sink;->end()V

    .line 214
    iput-boolean v4, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    .line 240
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    .line 243
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    invoke-virtual {v0}, Ljava9/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v0

    invoke-static {v0}, Ljava9/util/stream/StreamOpFlag;->toStreamFlags(I)I

    move-result v0

    invoke-static {v0}, Ljava9/util/stream/StreamOpFlag;->toCharacteristics(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, -0x4041

    .line 253
    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    invoke-interface {v1}, Ljava9/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit16 v1, v1, 0x4040

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method final doAdvance()Z
    .locals 8

    .line 156
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 157
    iget-boolean v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    if-eqz v0, :cond_0

    return v3

    .line 160
    :cond_0
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    .line 161
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->initPartialTraversalState()V

    .line 162
    iput-wide v1, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    .line 163
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Ljava9/util/stream/Sink;

    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    invoke-interface {v1}, Ljava9/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava9/util/stream/Sink;->begin(J)V

    .line 164
    invoke-direct {p0}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->fillBuffer()Z

    move-result v0

    return v0

    .line 167
    :cond_1
    iget-wide v4, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    .line 168
    invoke-virtual {v0}, Ljava9/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 170
    iput-wide v1, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    .line 171
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    invoke-virtual {v0}, Ljava9/util/stream/AbstractSpinedBuffer;->clear()V

    .line 172
    invoke-direct {p0}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->fillBuffer()Z

    move-result v3

    :cond_3
    return v3
.end method

.method public final estimateSize()J
    .locals 2

    .line 223
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    .line 227
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    invoke-interface {v0}, Ljava9/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$-CC;->$default$forEachRemaining(Ljava9/util/Spliterator;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TP_OUT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 261
    invoke-virtual {p0, v0}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    .line 232
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    .line 233
    sget-object v0, Ljava9/util/stream/StreamOpFlag;->SIZED:Ljava9/util/stream/StreamOpFlag;

    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Ljava9/util/stream/PipelineHelper;

    invoke-virtual {v1}, Ljava9/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava9/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    .line 234
    invoke-interface {v0}, Ljava9/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/Spliterator$-CC;->$default$hasCharacteristics(Ljava9/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method final init()V
    .locals 1

    .line 144
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliteratorSupplier:Ljava9/util/function/Supplier;

    invoke-interface {v0}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/Spliterator;

    iput-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliteratorSupplier:Ljava9/util/function/Supplier;

    :cond_0
    return-void
.end method

.method abstract initPartialTraversalState()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    aput-object v2, v0, v1

    const-string v1, "%s[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Ljava9/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Spliterator<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 192
    iget-boolean v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Ljava9/util/stream/AbstractSpinedBuffer;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    .line 195
    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Ljava9/util/Spliterator;

    invoke-interface {v0}, Ljava9/util/Spliterator;->trySplit()Ljava9/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0, v0}, Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->wrap(Ljava9/util/Spliterator;)Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method abstract wrap(Ljava9/util/Spliterator;)Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava9/util/stream/StreamSpliterators$AbstractWrappingSpliterator<",
            "TP_IN;TP_OUT;*>;"
        }
    .end annotation
.end method
