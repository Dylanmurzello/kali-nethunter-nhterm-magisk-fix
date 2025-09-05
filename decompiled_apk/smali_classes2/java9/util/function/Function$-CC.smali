.class public final synthetic Ljava9/util/function/Function$-CC;
.super Ljava/lang/Object;
.source "Function.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$andThen(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/function/Function;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/Function;

    .line 86
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava9/util/function/Function$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/Function$$ExternalSyntheticLambda1;-><init>(Ljava9/util/function/Function;Ljava9/util/function/Function;)V

    return-object v0
.end method

.method public static $default$compose(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/function/Function;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/Function;

    .line 66
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava9/util/function/Function$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/Function$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/Function;Ljava9/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$2(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Ljava9/util/function/Function;

    .line 87
    invoke-interface {p0, p2}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic $private$lambda$compose$1(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Ljava9/util/function/Function;

    .line 67
    invoke-interface {p1, p2}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static identity()Ljava9/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/function/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava9/util/function/Function$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava9/util/function/Function$$ExternalSyntheticLambda2;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$identity$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method
