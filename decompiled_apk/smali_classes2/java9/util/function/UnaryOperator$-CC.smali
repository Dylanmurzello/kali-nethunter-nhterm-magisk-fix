.class public final synthetic Ljava9/util/function/UnaryOperator$-CC;
.super Ljava/lang/Object;
.source "UnaryOperator.java"


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
.method public static identity()Ljava9/util/function/UnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/function/UnaryOperator<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava9/util/function/UnaryOperator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava9/util/function/UnaryOperator$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$identity$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method
