.class public final synthetic Ljava9/util/function/DoubleUnaryOperator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/DoubleUnaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava9/util/function/DoubleUnaryOperator;)Ljava9/util/function/DoubleUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/DoubleUnaryOperator$-CC;->$default$andThen(Ljava9/util/function/DoubleUnaryOperator;Ljava9/util/function/DoubleUnaryOperator;)Ljava9/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsDouble(D)D
    .locals 0

    invoke-static {p1, p2}, Ljava9/util/function/DoubleUnaryOperator$-CC;->lambda$identity$40(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Ljava9/util/function/DoubleUnaryOperator;)Ljava9/util/function/DoubleUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/DoubleUnaryOperator$-CC;->$default$compose(Ljava9/util/function/DoubleUnaryOperator;Ljava9/util/function/DoubleUnaryOperator;)Ljava9/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method
