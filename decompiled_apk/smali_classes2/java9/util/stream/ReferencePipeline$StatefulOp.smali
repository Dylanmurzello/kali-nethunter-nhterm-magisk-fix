.class abstract Ljava9/util/stream/ReferencePipeline$StatefulOp;
.super Ljava9/util/stream/ReferencePipeline;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/ReferencePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "StatefulOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        "E_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/ReferencePipeline<",
        "TE_IN;TE_OUT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*TE_IN;*>;",
            "Ljava9/util/stream/StreamShape;",
            "I)V"
        }
    .end annotation

    .line 848
    invoke-direct {p0, p1, p3}, Ljava9/util/stream/ReferencePipeline;-><init>(Ljava9/util/stream/AbstractPipeline;I)V

    return-void
.end method


# virtual methods
.method abstract opEvaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Ljava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "TE_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;",
            "Ljava9/util/function/IntFunction<",
            "[TE_OUT;>;)",
            "Ljava9/util/stream/Node<",
            "TE_OUT;>;"
        }
    .end annotation
.end method

.method final opIsStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic unordered()Ljava9/util/stream/BaseStream;
    .locals 1

    .line 836
    invoke-super {p0}, Ljava9/util/stream/ReferencePipeline;->unordered()Ljava9/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
