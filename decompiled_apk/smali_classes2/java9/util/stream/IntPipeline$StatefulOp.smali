.class abstract Ljava9/util/stream/IntPipeline$StatefulOp;
.super Ljava9/util/stream/IntPipeline;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/IntPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "StatefulOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/IntPipeline<",
        "TE_IN;>;"
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

    .line 678
    invoke-direct {p0, p1, p3}, Ljava9/util/stream/IntPipeline;-><init>(Ljava9/util/stream/AbstractPipeline;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 667
    invoke-super {p0}, Ljava9/util/stream/IntPipeline;->iterator()Ljava9/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic lazySpliterator(Ljava9/util/function/Supplier;)Ljava9/util/Spliterator;
    .locals 0

    .line 667
    invoke-super {p0, p1}, Ljava9/util/stream/IntPipeline;->lazySpliterator(Ljava9/util/function/Supplier;)Ljava9/util/Spliterator$OfInt;

    move-result-object p1

    return-object p1
.end method

.method abstract opEvaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Ljava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;",
            "Ljava9/util/function/IntFunction<",
            "[",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava9/util/stream/Node<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method final opIsStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic parallel()Ljava9/util/stream/IntStream;
    .locals 1

    .line 667
    invoke-super {p0}, Ljava9/util/stream/IntPipeline;->parallel()Ljava9/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/IntStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Ljava9/util/stream/IntStream;
    .locals 1

    .line 667
    invoke-super {p0}, Ljava9/util/stream/IntPipeline;->sequential()Ljava9/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/IntStream;

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    .line 667
    invoke-super {p0}, Ljava9/util/stream/IntPipeline;->spliterator()Ljava9/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unordered()Ljava9/util/stream/BaseStream;
    .locals 1

    .line 667
    invoke-super {p0}, Ljava9/util/stream/IntPipeline;->unordered()Ljava9/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method
