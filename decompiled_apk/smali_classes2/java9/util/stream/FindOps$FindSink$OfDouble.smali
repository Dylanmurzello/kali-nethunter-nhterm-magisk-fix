.class final Ljava9/util/stream/FindOps$FindSink$OfDouble;
.super Ljava9/util/stream/FindOps$FindSink;
.source "FindOps.java"

# interfaces
.implements Ljava9/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/FindOps$FindSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/FindOps$FindSink<",
        "Ljava/lang/Double;",
        "Ljava9/util/OptionalDouble;",
        ">;",
        "Ljava9/util/stream/Sink$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava9/util/stream/FindOps$FindSink;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 0

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/FindOps$FindSink$OfDouble;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Double;)V
    .locals 0

    .line 256
    invoke-super {p0, p1}, Ljava9/util/stream/FindOps$FindSink;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava9/util/function/DoubleConsumer;Ljava9/util/function/DoubleConsumer;)Ljava9/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 256
    invoke-virtual {p0}, Ljava9/util/stream/FindOps$FindSink$OfDouble;->get()Ljava9/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava9/util/OptionalDouble;
    .locals 2

    .line 266
    iget-boolean v0, p0, Ljava9/util/stream/FindOps$FindSink$OfDouble;->hasValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/FindOps$FindSink$OfDouble;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava9/util/OptionalDouble;->of(D)Ljava9/util/OptionalDouble;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
