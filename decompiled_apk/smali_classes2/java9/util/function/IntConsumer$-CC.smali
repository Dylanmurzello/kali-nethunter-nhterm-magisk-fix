.class public final synthetic Ljava9/util/function/IntConsumer$-CC;
.super Ljava/lang/Object;
.source "IntConsumer.java"


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
.method public static $default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/IntConsumer;

    .line 64
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava9/util/function/IntConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/IntConsumer$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$5(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;I)V
    .locals 0
    .param p0, "_this"    # Ljava9/util/function/IntConsumer;

    .line 65
    invoke-interface {p0, p2}, Ljava9/util/function/IntConsumer;->accept(I)V

    invoke-interface {p1, p2}, Ljava9/util/function/IntConsumer;->accept(I)V

    return-void
.end method
