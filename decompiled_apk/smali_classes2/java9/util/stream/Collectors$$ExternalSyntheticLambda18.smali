.class public final synthetic Ljava9/util/stream/Collectors$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava9/util/function/Function;

.field public final synthetic f$1:Ljava9/util/function/Supplier;

.field public final synthetic f$2:Ljava9/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda18;->f$0:Ljava9/util/function/Function;

    iput-object p2, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda18;->f$1:Ljava9/util/function/Supplier;

    iput-object p3, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda18;->f$2:Ljava9/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda18;->f$0:Ljava9/util/function/Function;

    iget-object v1, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda18;->f$1:Ljava9/util/function/Supplier;

    iget-object v2, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda18;->f$2:Ljava9/util/function/BiConsumer;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1, v2, p1, p2}, Ljava9/util/stream/Collectors;->lambda$groupingByConcurrent$145(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/BiConsumer;)Ljava9/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/BiConsumer$-CC;->$default$andThen(Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;)Ljava9/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
