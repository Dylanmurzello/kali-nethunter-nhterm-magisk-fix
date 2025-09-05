.class public final synthetic Ljava9/util/stream/Nodes$CollectorTask$OfDouble$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava9/util/function/Function;)Ljava9/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/BiFunction$-CC;->$default$andThen(Ljava9/util/function/BiFunction;Ljava9/util/function/Function;)Ljava9/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava9/util/stream/Nodes$ConcNode$OfDouble;

    check-cast p1, Ljava9/util/stream/Node$OfDouble;

    check-cast p2, Ljava9/util/stream/Node$OfDouble;

    invoke-direct {v0, p1, p2}, Ljava9/util/stream/Nodes$ConcNode$OfDouble;-><init>(Ljava9/util/stream/Node$OfDouble;Ljava9/util/stream/Node$OfDouble;)V

    check-cast v0, Ljava9/util/stream/Node$OfDouble;

    return-object v0
.end method
