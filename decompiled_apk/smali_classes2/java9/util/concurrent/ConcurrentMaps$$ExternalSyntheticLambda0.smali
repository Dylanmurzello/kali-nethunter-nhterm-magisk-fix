.class public final synthetic Ljava9/util/concurrent/ConcurrentMaps$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ConcurrentMap;

.field public final synthetic f$1:Ljava9/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava9/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/concurrent/ConcurrentMaps$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Ljava9/util/concurrent/ConcurrentMaps$$ExternalSyntheticLambda0;->f$1:Ljava9/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljava9/util/concurrent/ConcurrentMaps$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Ljava9/util/concurrent/ConcurrentMaps$$ExternalSyntheticLambda0;->f$1:Ljava9/util/function/BiFunction;

    invoke-static {v0, v1, p1, p2}, Ljava9/util/concurrent/ConcurrentMaps;->lambda$replaceAll$163(Ljava/util/concurrent/ConcurrentMap;Ljava9/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/BiConsumer;)Ljava9/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/BiConsumer$-CC;->$default$andThen(Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;)Ljava9/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
