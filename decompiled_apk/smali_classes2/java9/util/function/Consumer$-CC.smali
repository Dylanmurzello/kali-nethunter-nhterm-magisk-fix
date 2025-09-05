.class public final synthetic Ljava9/util/function/Consumer$-CC;
.super Ljava/lang/Object;
.source "Consumer.java"


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
.method public static $default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 1
    .param p0, "_this"    # Ljava9/util/function/Consumer;

    .line 63
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava9/util/function/Consumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljava9/util/function/Consumer$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$4(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Ljava9/util/function/Consumer;

    .line 64
    invoke-interface {p0, p2}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
