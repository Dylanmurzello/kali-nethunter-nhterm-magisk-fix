.class Ljava9/util/stream/ReferencePipeline$Head;
.super Ljava9/util/stream/ReferencePipeline;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/ReferencePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Head"
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
.method constructor <init>(Ljava9/util/Spliterator;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "*>;IZ)V"
        }
    .end annotation

    .line 764
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/ReferencePipeline;-><init>(Ljava9/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Ljava9/util/function/Supplier;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Supplier<",
            "+",
            "Ljava9/util/Spliterator<",
            "*>;>;IZ)V"
        }
    .end annotation

    .line 752
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/ReferencePipeline;-><init>(Ljava9/util/function/Supplier;IZ)V

    return-void
.end method


# virtual methods
.method public forEach(Ljava9/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TE_OUT;>;)V"
        }
    .end annotation

    .line 781
    invoke-virtual {p0}, Ljava9/util/stream/ReferencePipeline$Head;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    invoke-virtual {p0}, Ljava9/util/stream/ReferencePipeline$Head;->sourceStageSpliterator()Ljava9/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->forEachRemaining(Ljava9/util/function/Consumer;)V

    goto :goto_0

    .line 785
    :cond_0
    invoke-super {p0, p1}, Ljava9/util/stream/ReferencePipeline;->forEach(Ljava9/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public forEachOrdered(Ljava9/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TE_OUT;>;)V"
        }
    .end annotation

    .line 791
    invoke-virtual {p0}, Ljava9/util/stream/ReferencePipeline$Head;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    invoke-virtual {p0}, Ljava9/util/stream/ReferencePipeline$Head;->sourceStageSpliterator()Ljava9/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava9/util/Spliterator;->forEachRemaining(Ljava9/util/function/Consumer;)V

    goto :goto_0

    .line 795
    :cond_0
    invoke-super {p0, p1}, Ljava9/util/stream/ReferencePipeline;->forEachOrdered(Ljava9/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method final opIsStateful()Z
    .locals 1

    .line 769
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava9/util/stream/Sink<",
            "TE_OUT;>;)",
            "Ljava9/util/stream/Sink<",
            "TE_IN;>;"
        }
    .end annotation

    .line 774
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic unordered()Ljava9/util/stream/BaseStream;
    .locals 1

    .line 741
    invoke-super {p0}, Ljava9/util/stream/ReferencePipeline;->unordered()Ljava9/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
