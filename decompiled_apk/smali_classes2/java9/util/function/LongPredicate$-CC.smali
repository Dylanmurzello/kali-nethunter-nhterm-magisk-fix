.class public final synthetic Ljava9/util/function/LongPredicate$-CC;
.super Ljava/lang/Object;
.source "LongPredicate.java"


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
.method public static $default$and(Ljava9/util/function/LongPredicate;Ljava9/util/function/LongPredicate;)Ljava9/util/function/LongPredicate;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/LongPredicate;

    .line 69
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava9/util/function/LongPredicate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/LongPredicate$$ExternalSyntheticLambda1;-><init>(Ljava9/util/function/LongPredicate;Ljava9/util/function/LongPredicate;)V

    return-object v0
.end method

.method public static $default$negate(Ljava9/util/function/LongPredicate;)Ljava9/util/function/LongPredicate;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/LongPredicate;

    .line 81
    new-instance v0, Ljava9/util/function/LongPredicate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ljava9/util/function/LongPredicate$$ExternalSyntheticLambda2;-><init>(Ljava9/util/function/LongPredicate;)V

    return-object v0
.end method

.method public static $default$or(Ljava9/util/function/LongPredicate;Ljava9/util/function/LongPredicate;)Ljava9/util/function/LongPredicate;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/LongPredicate;

    .line 101
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava9/util/function/LongPredicate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/LongPredicate$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/LongPredicate;Ljava9/util/function/LongPredicate;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$and$29(Ljava9/util/function/LongPredicate;Ljava9/util/function/LongPredicate;J)Z
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/LongPredicate;

    .line 70
    invoke-interface {p0, p2, p3}, Ljava9/util/function/LongPredicate;->test(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Ljava9/util/function/LongPredicate;->test(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic $private$lambda$negate$30(Ljava9/util/function/LongPredicate;J)Z
    .locals 0
    .param p0, "_this"    # Ljava9/util/function/LongPredicate;

    .line 81
    invoke-interface {p0, p1, p2}, Ljava9/util/function/LongPredicate;->test(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic $private$lambda$or$31(Ljava9/util/function/LongPredicate;Ljava9/util/function/LongPredicate;J)Z
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/LongPredicate;

    .line 102
    invoke-interface {p0, p2, p3}, Ljava9/util/function/LongPredicate;->test(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p3}, Ljava9/util/function/LongPredicate;->test(J)Z

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
