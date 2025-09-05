.class public final synthetic Ljava9/util/function/Predicate$-CC;
.super Ljava/lang/Object;
.source "Predicate.java"


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
.method public static $default$and(Ljava9/util/function/Predicate;Ljava9/util/function/Predicate;)Ljava9/util/function/Predicate;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/Predicate;

    .line 67
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava9/util/function/Predicate$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/Predicate$$ExternalSyntheticLambda3;-><init>(Ljava9/util/function/Predicate;Ljava9/util/function/Predicate;)V

    return-object v0
.end method

.method public static $default$negate(Ljava9/util/function/Predicate;)Ljava9/util/function/Predicate;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/Predicate;

    .line 79
    new-instance v0, Ljava9/util/function/Predicate$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Ljava9/util/function/Predicate$$ExternalSyntheticLambda4;-><init>(Ljava9/util/function/Predicate;)V

    return-object v0
.end method

.method public static $default$or(Ljava9/util/function/Predicate;Ljava9/util/function/Predicate;)Ljava9/util/function/Predicate;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/Predicate;

    .line 99
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava9/util/function/Predicate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/Predicate$$ExternalSyntheticLambda2;-><init>(Ljava9/util/function/Predicate;Ljava9/util/function/Predicate;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$and$20(Ljava9/util/function/Predicate;Ljava9/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/Predicate;

    .line 68
    invoke-interface {p0, p2}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic $private$lambda$negate$21(Ljava9/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0
    .param p0, "_this"    # Ljava9/util/function/Predicate;

    .line 79
    invoke-interface {p0, p1}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic $private$lambda$or$22(Ljava9/util/function/Predicate;Ljava9/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/Predicate;

    .line 100
    invoke-interface {p0, p2}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static isEqual(Ljava/lang/Object;)Ljava9/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava9/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 114
    new-instance p0, Ljava9/util/function/Predicate$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava9/util/function/Predicate$$ExternalSyntheticLambda0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava9/util/function/Predicate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljava9/util/function/Predicate$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$isEqual$23(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static not(Ljava9/util/function/Predicate;)Ljava9/util/function/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)",
            "Ljava9/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 135
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-interface {p0}, Ljava9/util/function/Predicate;->negate()Ljava9/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method
