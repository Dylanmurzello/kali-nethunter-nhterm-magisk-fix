.class final Ljava9/util/stream/Nodes$CollectorTask$OfRef;
.super Ljava9/util/stream/Nodes$CollectorTask;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$CollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/Nodes$CollectorTask<",
        "TP_IN;TP_OUT;",
        "Ljava9/util/stream/Node<",
        "TP_OUT;>;",
        "Ljava9/util/stream/Node$Builder<",
        "TP_OUT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/function/IntFunction;Ljava9/util/Spliterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/function/IntFunction<",
            "[TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 2149
    new-instance v0, Ljava9/util/stream/Nodes$CollectorTask$OfRef$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Ljava9/util/stream/Nodes$CollectorTask$OfRef$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/IntFunction;)V

    new-instance p2, Ljava9/util/stream/Nodes$CollectorTask$OfRef$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava9/util/stream/Nodes$CollectorTask$OfRef$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, p3, v0, p2}, Ljava9/util/stream/Nodes$CollectorTask;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Ljava9/util/function/LongFunction;Ljava9/util/function/BinaryOperator;)V

    return-void
.end method

.method static synthetic lambda$new$166(Ljava9/util/function/IntFunction;J)Ljava9/util/stream/Node$Builder;
    .locals 0

    .line 2149
    invoke-static {p1, p2, p0}, Ljava9/util/stream/Nodes;->builder(JLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 2144
    invoke-super {p0}, Ljava9/util/stream/Nodes$CollectorTask;->doLeaf()Ljava9/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/AbstractTask;
    .locals 0

    .line 2144
    invoke-super {p0, p1}, Ljava9/util/stream/Nodes$CollectorTask;->makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/Nodes$CollectorTask;

    move-result-object p1

    return-object p1
.end method
