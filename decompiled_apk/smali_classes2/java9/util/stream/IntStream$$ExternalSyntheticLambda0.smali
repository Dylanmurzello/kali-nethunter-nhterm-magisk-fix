.class public final synthetic Ljava9/util/stream/IntStream$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:Ljava9/util/stream/IntStream$IntMapMultiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/stream/IntStream$IntMapMultiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/IntStream$$ExternalSyntheticLambda0;->f$0:Ljava9/util/stream/IntStream$IntMapMultiConsumer;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava9/util/stream/IntStream$$ExternalSyntheticLambda0;->f$0:Ljava9/util/stream/IntStream$IntMapMultiConsumer;

    invoke-static {v0, p1}, Ljava9/util/stream/IntStream$-CC;->lambda$mapMulti$6(Ljava9/util/stream/IntStream$IntMapMultiConsumer;I)Ljava9/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method
