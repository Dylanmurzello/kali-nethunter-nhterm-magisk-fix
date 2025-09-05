.class public final synthetic Ljava9/util/function/IntUnaryOperator$-CC;
.super Ljava/lang/Object;
.source "IntUnaryOperator.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$andThen(Ljava9/util/function/IntUnaryOperator;Ljava9/util/function/IntUnaryOperator;)Ljava9/util/function/IntUnaryOperator;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/IntUnaryOperator;

    .line 83
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava9/util/function/IntUnaryOperator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/IntUnaryOperator$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/IntUnaryOperator;Ljava9/util/function/IntUnaryOperator;)V

    return-object v0
.end method

.method public static $default$compose(Ljava9/util/function/IntUnaryOperator;Ljava9/util/function/IntUnaryOperator;)Ljava9/util/function/IntUnaryOperator;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/IntUnaryOperator;

    .line 65
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava9/util/function/IntUnaryOperator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/IntUnaryOperator$$ExternalSyntheticLambda2;-><init>(Ljava9/util/function/IntUnaryOperator;Ljava9/util/function/IntUnaryOperator;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$11(Ljava9/util/function/IntUnaryOperator;Ljava9/util/function/IntUnaryOperator;I)I
    .locals 0
    .param p0, "_this"    # Ljava9/util/function/IntUnaryOperator;

    .line 84
    invoke-interface {p0, p2}, Ljava9/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p2

    invoke-interface {p1, p2}, Ljava9/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1
.end method

.method public static synthetic $private$lambda$compose$10(Ljava9/util/function/IntUnaryOperator;Ljava9/util/function/IntUnaryOperator;I)I
    .locals 0
    .param p0, "_this"    # Ljava9/util/function/IntUnaryOperator;

    .line 66
    invoke-interface {p1, p2}, Ljava9/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    invoke-interface {p0, p1}, Ljava9/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1
.end method

.method public static identity()Ljava9/util/function/IntUnaryOperator;
    .locals 1

    .line 93
    new-instance v0, Ljava9/util/function/IntUnaryOperator$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava9/util/function/IntUnaryOperator$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$identity$12(I)I
    .locals 0

    .line 0
    return p0
.end method
