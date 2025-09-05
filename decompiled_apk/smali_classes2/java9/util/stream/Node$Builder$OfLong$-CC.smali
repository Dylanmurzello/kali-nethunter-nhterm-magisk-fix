.class public final synthetic Ljava9/util/stream/Node$Builder$OfLong$-CC;
.super Ljava/lang/Object;
.source "Node.java"


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
.method public static bridge synthetic $default$build(Ljava9/util/stream/Node$Builder$OfLong;)Ljava9/util/stream/Node;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/Node$Builder$OfLong;

    .line 213
    invoke-interface {p0}, Ljava9/util/stream/Node$Builder$OfLong;->build()Ljava9/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method
