.class public final synthetic Ljava9/util/Spliterator$OfPrimitive$-CC;
.super Ljava/lang/Object;
.source "Spliterator.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava9/util/Spliterator$OfPrimitive<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$forEachRemaining(Ljava9/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V
    .locals 1
    .param p0, "_this"    # Ljava9/util/Spliterator$OfPrimitive;

    .line 650
    :cond_0
    invoke-interface {p0, p1}, Ljava9/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static bridge synthetic $default$trySplit(Ljava9/util/Spliterator$OfPrimitive;)Ljava9/util/Spliterator;
    .locals 1
    .param p0, "_this"    # Ljava9/util/Spliterator$OfPrimitive;

    .line 615
    invoke-interface {p0}, Ljava9/util/Spliterator$OfPrimitive;->trySplit()Ljava9/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method
