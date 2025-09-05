.class public final synthetic Ljava9/util/stream/Sink$OfLong$-CC;
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
.method public static $default$accept(Ljava9/util/stream/Sink$OfLong;Ljava/lang/Long;)V
    .locals 2
    .param p0, "_this"    # Ljava9/util/stream/Sink$OfLong;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ljava9/util/stream/Sink$OfLong;->accept(J)V

    return-void
.end method

.method public static bridge synthetic $default$accept(Ljava9/util/stream/Sink$OfLong;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Sink$OfLong;

    .line 204
    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Ljava9/util/stream/Sink$OfLong;->accept(Ljava/lang/Long;)V

    return-void
.end method
