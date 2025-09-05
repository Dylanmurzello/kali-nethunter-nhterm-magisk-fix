.class public final synthetic Ljava9/util/stream/DoubleStream$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/DoubleFunction;


# instance fields
.field public final synthetic f$0:Ljava9/util/stream/DoubleStream$DoubleMapMultiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/stream/DoubleStream$DoubleMapMultiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/DoubleStream$$ExternalSyntheticLambda0;->f$0:Ljava9/util/stream/DoubleStream$DoubleMapMultiConsumer;

    return-void
.end method


# virtual methods
.method public final apply(D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava9/util/stream/DoubleStream$$ExternalSyntheticLambda0;->f$0:Ljava9/util/stream/DoubleStream$DoubleMapMultiConsumer;

    invoke-static {v0, p1, p2}, Ljava9/util/stream/DoubleStream$-CC;->lambda$mapMulti$18(Ljava9/util/stream/DoubleStream$DoubleMapMultiConsumer;D)Ljava9/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method
