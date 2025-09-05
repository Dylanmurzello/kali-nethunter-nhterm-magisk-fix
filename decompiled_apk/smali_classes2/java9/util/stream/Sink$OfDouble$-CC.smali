.class public final synthetic Ljava9/util/stream/Sink$OfDouble$-CC;
.super Ljava/lang/Object;
.source "Sink.java"


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
.method public static $default$accept(Ljava9/util/stream/Sink$OfDouble;Ljava/lang/Double;)V
    .locals 2
    .param p0, "_this"    # Ljava9/util/stream/Sink$OfDouble;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ljava9/util/stream/Sink$OfDouble;->accept(D)V

    return-void
.end method

.method public static bridge synthetic $default$accept(Ljava9/util/stream/Sink$OfDouble;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Sink$OfDouble;

    .line 219
    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Ljava9/util/stream/Sink$OfDouble;->accept(Ljava/lang/Double;)V

    return-void
.end method
