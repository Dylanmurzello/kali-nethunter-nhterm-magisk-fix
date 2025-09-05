.class public final synthetic Ljava9/util/stream/Sink$OfInt$-CC;
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
.method public static $default$accept(Ljava9/util/stream/Sink$OfInt;Ljava/lang/Integer;)V
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Sink$OfInt;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava9/util/stream/Sink$OfInt;->accept(I)V

    return-void
.end method

.method public static bridge synthetic $default$accept(Ljava9/util/stream/Sink$OfInt;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Sink$OfInt;

    .line 189
    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ljava9/util/stream/Sink$OfInt;->accept(Ljava/lang/Integer;)V

    return-void
.end method
