.class public final synthetic Ljava9/util/stream/Collectors$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava9/util/stream/Collector;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda45;->f$0:Ljava9/util/stream/Collector;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava9/util/function/Function;)Ljava9/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Function$-CC;->$default$andThen(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda45;->f$0:Ljava9/util/stream/Collector;

    check-cast p1, Ljava9/util/stream/Collectors$Partition;

    invoke-static {v0, p1}, Ljava9/util/stream/Collectors;->lambda$partitioningBy$153(Ljava9/util/stream/Collector;Ljava9/util/stream/Collectors$Partition;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava9/util/function/Function;)Ljava9/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Function$-CC;->$default$compose(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/function/Function;

    move-result-object p1

    return-object p1
.end method
