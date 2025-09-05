.class public final synthetic Ljava9/util/stream/TerminalOp$-CC;
.super Ljava/lang/Object;
.source "TerminalOp.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$evaluateParallel(Ljava9/util/stream/TerminalOp;Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/TerminalOp;

    .line 82
    invoke-interface {p0, p1, p2}, Ljava9/util/stream/TerminalOp;->evaluateSequential(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getOpFlags(Ljava9/util/stream/TerminalOp;)I
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/TerminalOp;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$inputShape(Ljava9/util/stream/TerminalOp;)Ljava9/util/stream/StreamShape;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/TerminalOp;

    .line 53
    sget-object v0, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    return-object v0
.end method
