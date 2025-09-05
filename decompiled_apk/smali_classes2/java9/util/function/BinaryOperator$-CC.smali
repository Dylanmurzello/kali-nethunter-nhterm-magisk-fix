.class public final synthetic Ljava9/util/function/BinaryOperator$-CC;
.super Ljava/lang/Object;
.source "BinaryOperator.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic lambda$maxBy$27(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$minBy$26(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static maxBy(Ljava/util/Comparator;)Ljava9/util/function/BinaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava9/util/function/BinaryOperator<",
            "TT;>;"
        }
    .end annotation

    .line 74
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava9/util/function/BinaryOperator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljava9/util/function/BinaryOperator$$ExternalSyntheticLambda1;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static minBy(Ljava/util/Comparator;)Ljava9/util/function/BinaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava9/util/function/BinaryOperator<",
            "TT;>;"
        }
    .end annotation

    .line 59
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava9/util/function/BinaryOperator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljava9/util/function/BinaryOperator$$ExternalSyntheticLambda0;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
