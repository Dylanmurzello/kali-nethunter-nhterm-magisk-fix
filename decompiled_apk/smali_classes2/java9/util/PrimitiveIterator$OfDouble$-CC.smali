.class public final synthetic Ljava9/util/PrimitiveIterator$OfDouble$-CC;
.super Ljava/lang/Object;
.source "PrimitiveIterator.java"


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
.method public static bridge synthetic $default$forEachRemaining(Ljava9/util/PrimitiveIterator$OfDouble;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Ljava9/util/PrimitiveIterator$OfDouble;

    .line 260
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Ljava9/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava9/util/function/DoubleConsumer;)V

    return-void
.end method

.method public static $default$forEachRemaining(Ljava9/util/PrimitiveIterator$OfDouble;Ljava9/util/function/Consumer;)V
    .locals 1
    .param p0, "_this"    # Ljava9/util/PrimitiveIterator$OfDouble;

    .line 330
    instance-of v0, p1, Ljava9/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 331
    check-cast p1, Ljava9/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Ljava9/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava9/util/function/DoubleConsumer;)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava9/util/PrimitiveIterator$OfDouble$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Ljava9/util/PrimitiveIterator$OfDouble$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ljava9/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava9/util/function/DoubleConsumer;)V

    :goto_0
    return-void
.end method

.method public static $default$forEachRemaining(Ljava9/util/PrimitiveIterator$OfDouble;Ljava9/util/function/DoubleConsumer;)V
    .locals 2
    .param p0, "_this"    # Ljava9/util/PrimitiveIterator$OfDouble;

    .line 296
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_0
    invoke-interface {p0}, Ljava9/util/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-interface {p0}, Ljava9/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$next(Ljava9/util/PrimitiveIterator$OfDouble;)Ljava/lang/Double;
    .locals 2
    .param p0, "_this"    # Ljava9/util/PrimitiveIterator$OfDouble;

    .line 309
    invoke-interface {p0}, Ljava9/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$next(Ljava9/util/PrimitiveIterator$OfDouble;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Ljava9/util/PrimitiveIterator$OfDouble;

    .line 260
    invoke-interface {p0}, Ljava9/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
