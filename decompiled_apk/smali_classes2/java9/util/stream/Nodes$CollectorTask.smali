.class Ljava9/util/stream/Nodes$CollectorTask;
.super Ljava9/util/stream/AbstractTask;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CollectorTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/Nodes$CollectorTask$OfDouble;,
        Ljava9/util/stream/Nodes$CollectorTask$OfLong;,
        Ljava9/util/stream/Nodes$CollectorTask$OfInt;,
        Ljava9/util/stream/Nodes$CollectorTask$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "T_NODE::",
        "Ljava9/util/stream/Node<",
        "TP_OUT;>;T_BUI",
        "LDER::Ljava9/util/stream/Node$Builder<",
        "TP_OUT;>;>",
        "Ljava9/util/stream/AbstractTask<",
        "TP_IN;TP_OUT;TT_NODE;",
        "Ljava9/util/stream/Nodes$CollectorTask<",
        "TP_IN;TP_OUT;TT_NODE;TT_BUI",
        "LDER;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final builderFactory:Ljava9/util/function/LongFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/LongFunction<",
            "TT_BUI",
            "LDER;",
            ">;"
        }
    .end annotation
.end field

.field protected final concFactory:Ljava9/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/BinaryOperator<",
            "TT_NODE;>;"
        }
    .end annotation
.end field

.field protected final helper:Ljava9/util/stream/PipelineHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/stream/Nodes$CollectorTask;Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/Nodes$CollectorTask<",
            "TP_IN;TP_OUT;TT_NODE;TT_BUI",
            "LDER;",
            ">;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation

    .line 2119
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/AbstractTask;-><init>(Ljava9/util/stream/AbstractTask;Ljava9/util/Spliterator;)V

    .line 2120
    iget-object p2, p1, Ljava9/util/stream/Nodes$CollectorTask;->helper:Ljava9/util/stream/PipelineHelper;

    iput-object p2, p0, Ljava9/util/stream/Nodes$CollectorTask;->helper:Ljava9/util/stream/PipelineHelper;

    .line 2121
    iget-object p2, p1, Ljava9/util/stream/Nodes$CollectorTask;->builderFactory:Ljava9/util/function/LongFunction;

    iput-object p2, p0, Ljava9/util/stream/Nodes$CollectorTask;->builderFactory:Ljava9/util/function/LongFunction;

    .line 2122
    iget-object p1, p1, Ljava9/util/stream/Nodes$CollectorTask;->concFactory:Ljava9/util/function/BinaryOperator;

    iput-object p1, p0, Ljava9/util/stream/Nodes$CollectorTask;->concFactory:Ljava9/util/function/BinaryOperator;

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Ljava9/util/function/LongFunction;Ljava9/util/function/BinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;",
            "Ljava9/util/function/LongFunction<",
            "TT_BUI",
            "LDER;",
            ">;",
            "Ljava9/util/function/BinaryOperator<",
            "TT_NODE;>;)V"
        }
    .end annotation

    .line 2111
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/AbstractTask;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)V

    .line 2112
    iput-object p1, p0, Ljava9/util/stream/Nodes$CollectorTask;->helper:Ljava9/util/stream/PipelineHelper;

    .line 2113
    iput-object p3, p0, Ljava9/util/stream/Nodes$CollectorTask;->builderFactory:Ljava9/util/function/LongFunction;

    .line 2114
    iput-object p4, p0, Ljava9/util/stream/Nodes$CollectorTask;->concFactory:Ljava9/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 2100
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$CollectorTask;->doLeaf()Ljava9/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected doLeaf()Ljava9/util/stream/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_NODE;"
        }
    .end annotation

    .line 2133
    iget-object v0, p0, Ljava9/util/stream/Nodes$CollectorTask;->builderFactory:Ljava9/util/function/LongFunction;

    iget-object v1, p0, Ljava9/util/stream/Nodes$CollectorTask;->helper:Ljava9/util/stream/PipelineHelper;

    iget-object v2, p0, Ljava9/util/stream/Nodes$CollectorTask;->spliterator:Ljava9/util/Spliterator;

    invoke-virtual {v1, v2}, Ljava9/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Ljava9/util/Spliterator;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava9/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Node$Builder;

    .line 2134
    iget-object v1, p0, Ljava9/util/stream/Nodes$CollectorTask;->helper:Ljava9/util/stream/PipelineHelper;

    iget-object v2, p0, Ljava9/util/stream/Nodes$CollectorTask;->spliterator:Ljava9/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Ljava9/util/stream/PipelineHelper;->wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Node$Builder;

    invoke-interface {v0}, Ljava9/util/stream/Node$Builder;->build()Ljava9/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/AbstractTask;
    .locals 0

    .line 2100
    invoke-virtual {p0, p1}, Ljava9/util/stream/Nodes$CollectorTask;->makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/Nodes$CollectorTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Ljava9/util/Spliterator;)Ljava9/util/stream/Nodes$CollectorTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava9/util/stream/Nodes$CollectorTask<",
            "TP_IN;TP_OUT;TT_NODE;TT_BUI",
            "LDER;",
            ">;"
        }
    .end annotation

    .line 2127
    new-instance v0, Ljava9/util/stream/Nodes$CollectorTask;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/Nodes$CollectorTask;-><init>(Ljava9/util/stream/Nodes$CollectorTask;Ljava9/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    .line 2139
    invoke-virtual {p0}, Ljava9/util/stream/Nodes$CollectorTask;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2140
    iget-object v0, p0, Ljava9/util/stream/Nodes$CollectorTask;->concFactory:Ljava9/util/function/BinaryOperator;

    iget-object v1, p0, Ljava9/util/stream/Nodes$CollectorTask;->leftChild:Ljava9/util/stream/AbstractTask;

    check-cast v1, Ljava9/util/stream/Nodes$CollectorTask;

    invoke-virtual {v1}, Ljava9/util/stream/Nodes$CollectorTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljava9/util/stream/Nodes$CollectorTask;->rightChild:Ljava9/util/stream/AbstractTask;

    check-cast v2, Ljava9/util/stream/Nodes$CollectorTask;

    invoke-virtual {v2}, Ljava9/util/stream/Nodes$CollectorTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava9/util/stream/Nodes$CollectorTask;->setLocalResult(Ljava/lang/Object;)V

    .line 2141
    :cond_0
    invoke-super {p0, p1}, Ljava9/util/stream/AbstractTask;->onCompletion(Ljava9/util/concurrent/CountedCompleter;)V

    return-void
.end method
