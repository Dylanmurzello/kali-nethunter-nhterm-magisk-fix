.class final Ljava9/util/stream/ReduceOps$CountingSink$OfDouble;
.super Ljava9/util/stream/ReduceOps$CountingSink;
.source "ReduceOps.java"

# interfaces
.implements Ljava9/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/ReduceOps$CountingSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$CountingSink<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava9/util/stream/Sink$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 841
    invoke-direct {p0}, Ljava9/util/stream/ReduceOps$CountingSink;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    .line 844
    iget-wide p1, p0, Ljava9/util/stream/ReduceOps$CountingSink$OfDouble;->count:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Ljava9/util/stream/ReduceOps$CountingSink$OfDouble;->count:J

    return-void
.end method

.method public synthetic accept(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfDouble$-CC;->$default$accept(Ljava9/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfDouble$-CC;->$default$accept(Ljava9/util/stream/Sink$OfDouble;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava9/util/function/DoubleConsumer;Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic combine(Ljava9/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .line 841
    check-cast p1, Ljava9/util/stream/ReduceOps$CountingSink;

    invoke-super {p0, p1}, Ljava9/util/stream/ReduceOps$CountingSink;->combine(Ljava9/util/stream/ReduceOps$CountingSink;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 841
    invoke-super {p0}, Ljava9/util/stream/ReduceOps$CountingSink;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
