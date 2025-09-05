.class abstract Ljava9/util/stream/PipelineHelper;
.super Ljava/lang/Object;
.source "PipelineHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract copyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/Sink<",
            "TP_IN;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)V"
        }
    .end annotation
.end method

.method abstract copyIntoWithCancel(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/Sink<",
            "TP_IN;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)Z"
        }
    .end annotation
.end method

.method abstract evaluate(Ljava9/util/Spliterator;ZLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;Z",
            "Ljava9/util/function/IntFunction<",
            "[TP_OUT;>;)",
            "Ljava9/util/stream/Node<",
            "TP_OUT;>;"
        }
    .end annotation
.end method

.method abstract exactOutputSizeIfKnown(Ljava9/util/Spliterator;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)J"
        }
    .end annotation
.end method

.method abstract getSourceShape()Ljava9/util/stream/StreamShape;
.end method

.method abstract getStreamAndOpFlags()I
.end method

.method abstract makeNodeBuilder(JLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava9/util/function/IntFunction<",
            "[TP_OUT;>;)",
            "Ljava9/util/stream/Node$Builder<",
            "TP_OUT;>;"
        }
    .end annotation
.end method

.method abstract wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava9/util/stream/Sink<",
            "TP_OUT;>;>(TS;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)TS;"
        }
    .end annotation
.end method

.method abstract wrapSink(Ljava9/util/stream/Sink;)Ljava9/util/stream/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/Sink<",
            "TP_OUT;>;)",
            "Ljava9/util/stream/Sink<",
            "TP_IN;>;"
        }
    .end annotation
.end method

.method abstract wrapSpliterator(Ljava9/util/Spliterator;)Ljava9/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;)",
            "Ljava9/util/Spliterator<",
            "TP_OUT;>;"
        }
    .end annotation
.end method
