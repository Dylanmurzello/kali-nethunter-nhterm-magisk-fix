.class final Ljava9/util/stream/ReduceOps$CountingSink$OfInt;
.super Ljava9/util/stream/ReduceOps$CountingSink;
.source "ReduceOps.java"

# interfaces
.implements Ljava9/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/ReduceOps$CountingSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReduceOps$CountingSink<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava9/util/stream/Sink$OfInt;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 827
    invoke-direct {p0}, Ljava9/util/stream/ReduceOps$CountingSink;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 4

    .line 830
    iget-wide v0, p0, Ljava9/util/stream/ReduceOps$CountingSink$OfInt;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava9/util/stream/ReduceOps$CountingSink$OfInt;->count:J

    return-void
.end method

.method public synthetic accept(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfInt$-CC;->$default$accept(Ljava9/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfInt$-CC;->$default$accept(Ljava9/util/stream/Sink$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntConsumer$-CC;->$default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic combine(Ljava9/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .line 827
    check-cast p1, Ljava9/util/stream/ReduceOps$CountingSink;

    invoke-super {p0, p1}, Ljava9/util/stream/ReduceOps$CountingSink;->combine(Ljava9/util/stream/ReduceOps$CountingSink;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 827
    invoke-super {p0}, Ljava9/util/stream/ReduceOps$CountingSink;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
