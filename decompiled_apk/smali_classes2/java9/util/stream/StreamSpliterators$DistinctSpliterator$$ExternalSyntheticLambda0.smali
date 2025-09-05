.class public final synthetic Ljava9/util/stream/StreamSpliterators$DistinctSpliterator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;

.field public final synthetic f$1:Ljava9/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator$$ExternalSyntheticLambda0;->f$0:Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;

    iput-object p2, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator$$ExternalSyntheticLambda0;->f$1:Ljava9/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator$$ExternalSyntheticLambda0;->f$0:Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;

    iget-object v1, p0, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator$$ExternalSyntheticLambda0;->f$1:Ljava9/util/function/Consumer;

    invoke-virtual {v0, v1, p1}, Ljava9/util/stream/StreamSpliterators$DistinctSpliterator;->lambda$forEachRemaining$77$java9-util-stream-StreamSpliterators$DistinctSpliterator(Ljava9/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
