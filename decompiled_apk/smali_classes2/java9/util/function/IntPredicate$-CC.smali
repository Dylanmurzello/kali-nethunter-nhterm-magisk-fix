.class public final synthetic Ljava9/util/function/IntPredicate$-CC;
.super Ljava/lang/Object;
.source "IntPredicate.java"


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
.method public static $default$and(Ljava9/util/function/IntPredicate;Ljava9/util/function/IntPredicate;)Ljava9/util/function/IntPredicate;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/IntPredicate;

    .line 69
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava9/util/function/IntPredicate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/IntPredicate$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/IntPredicate;Ljava9/util/function/IntPredicate;)V

    return-object v0
.end method

.method public static $default$negate(Ljava9/util/function/IntPredicate;)Ljava9/util/function/IntPredicate;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/IntPredicate;

    .line 81
    new-instance v0, Ljava9/util/function/IntPredicate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljava9/util/function/IntPredicate$$ExternalSyntheticLambda1;-><init>(Ljava9/util/function/IntPredicate;)V

    return-object v0
.end method

.method public static $default$or(Ljava9/util/function/IntPredicate;Ljava9/util/function/IntPredicate;)Ljava9/util/function/IntPredicate;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/IntPredicate;

    .line 101
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava9/util/function/IntPredicate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/IntPredicate$$ExternalSyntheticLambda2;-><init>(Ljava9/util/function/IntPredicate;Ljava9/util/function/IntPredicate;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$and$7(Ljava9/util/function/IntPredicate;Ljava9/util/function/IntPredicate;I)Z
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/IntPredicate;

    .line 70
    invoke-interface {p0, p2}, Ljava9/util/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava9/util/function/IntPredicate;->test(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic $private$lambda$negate$8(Ljava9/util/function/IntPredicate;I)Z
    .locals 0
    .param p0, "_this"    # Ljava9/util/function/IntPredicate;

    .line 81
    invoke-interface {p0, p1}, Ljava9/util/function/IntPredicate;->test(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic $private$lambda$or$9(Ljava9/util/function/IntPredicate;Ljava9/util/function/IntPredicate;I)Z
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/IntPredicate;

    .line 102
    invoke-interface {p0, p2}, Ljava9/util/function/IntPredicate;->test(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Ljava9/util/function/IntPredicate;->test(I)Z

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
