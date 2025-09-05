.class public final synthetic Ljava9/util/stream/Stream$Builder$-CC;
.super Ljava/lang/Object;
.source "Stream.java"


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
.method public static $default$add(Ljava9/util/stream/Stream$Builder;Ljava/lang/Object;)Ljava9/util/stream/Stream$Builder;
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Stream$Builder;

    .line 1690
    invoke-interface {p0, p1}, Ljava9/util/stream/Stream$Builder;->accept(Ljava/lang/Object;)V

    return-object p0
.end method
