.class public final synthetic Ljava9/util/function/IntUnaryOperator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/IntUnaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava9/util/function/IntUnaryOperator;)Ljava9/util/function/IntUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntUnaryOperator$-CC;->$default$andThen(Ljava9/util/function/IntUnaryOperator;Ljava9/util/function/IntUnaryOperator;)Ljava9/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsInt(I)I
    .locals 0

    invoke-static {p1}, Ljava9/util/function/IntUnaryOperator$-CC;->lambda$identity$12(I)I

    move-result p1

    return p1
.end method

.method public synthetic compose(Ljava9/util/function/IntUnaryOperator;)Ljava9/util/function/IntUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntUnaryOperator$-CC;->$default$compose(Ljava9/util/function/IntUnaryOperator;Ljava9/util/function/IntUnaryOperator;)Ljava9/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1
.end method
