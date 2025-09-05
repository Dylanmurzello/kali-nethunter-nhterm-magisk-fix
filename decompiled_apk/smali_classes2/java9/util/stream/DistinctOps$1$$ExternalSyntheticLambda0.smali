.class public final synthetic Ljava9/util/stream/DistinctOps$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/DistinctOps$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ljava9/util/stream/DistinctOps$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljava9/util/stream/DistinctOps$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Ljava9/util/stream/DistinctOps$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1, p1}, Ljava9/util/stream/DistinctOps$1;->lambda$opEvaluateParallel$78(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
