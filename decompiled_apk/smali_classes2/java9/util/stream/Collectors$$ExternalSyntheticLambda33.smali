.class public final synthetic Ljava9/util/stream/Collectors$$ExternalSyntheticLambda33;
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
    .locals 0

    check-cast p1, Ljava9/util/stream/Collectors$1PairBox;

    check-cast p2, Ljava9/util/stream/Collectors$1PairBox;

    invoke-virtual {p1, p2}, Ljava9/util/stream/Collectors$1PairBox;->combine(Ljava9/util/stream/Collectors$1PairBox;)Ljava9/util/stream/Collectors$1PairBox;

    move-result-object p1

    return-object p1
.end method
