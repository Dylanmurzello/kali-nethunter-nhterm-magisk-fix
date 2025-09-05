.class final Ljava9/util/stream/FindOps$FindSink$OfLong;
.super Ljava9/util/stream/FindOps$FindSink;
.source "FindOps.java"

# interfaces
.implements Ljava9/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/FindOps$FindSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/FindOps$FindSink<",
        "Ljava/lang/Long;",
        "Ljava9/util/OptionalLong;",
        ">;",
        "Ljava9/util/stream/Sink$OfLong;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava9/util/stream/FindOps$FindSink;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava9/util/stream/FindOps$FindSink$OfLong;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Long;)V
    .locals 0

    .line 241
    invoke-super {p0, p1}, Ljava9/util/stream/FindOps$FindSink;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/LongConsumer$-CC;->$default$andThen(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 241
    invoke-virtual {p0}, Ljava9/util/stream/FindOps$FindSink$OfLong;->get()Ljava9/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava9/util/OptionalLong;
    .locals 2

    .line 251
    iget-boolean v0, p0, Ljava9/util/stream/FindOps$FindSink$OfLong;->hasValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/FindOps$FindSink$OfLong;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava9/util/OptionalLong;->of(J)Ljava9/util/OptionalLong;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
