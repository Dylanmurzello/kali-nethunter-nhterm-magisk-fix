.class public final synthetic Ljava9/util/function/BiConsumer$-CC;
.super Ljava/lang/Object;
.source "BiConsumer.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$andThen(Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;)Ljava9/util/function/BiConsumer;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/BiConsumer;

    .line 68
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava9/util/function/BiConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/BiConsumer$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$19(Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Ljava9/util/function/BiConsumer;

    .line 71
    invoke-interface {p0, p2, p3}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-interface {p1, p2, p3}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
