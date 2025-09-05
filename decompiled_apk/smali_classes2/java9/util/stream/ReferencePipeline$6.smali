.class Ljava9/util/stream/ReferencePipeline$6;
.super Ljava9/util/stream/DoublePipeline$StatelessOp;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReferencePipeline;->mapToDouble(Ljava9/util/function/ToDoubleFunction;)Ljava9/util/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/DoublePipeline$StatelessOp<",
        "TP_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava9/util/stream/ReferencePipeline;

.field final synthetic val$mapper:Ljava9/util/function/ToDoubleFunction;


# direct methods
.method constructor <init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/ToDoubleFunction;)V
    .locals 0

    .line 241
    iput-object p1, p0, Ljava9/util/stream/ReferencePipeline$6;->this$0:Ljava9/util/stream/ReferencePipeline;

    iput-object p5, p0, Ljava9/util/stream/ReferencePipeline$6;->val$mapper:Ljava9/util/function/ToDoubleFunction;

    invoke-direct {p0, p2, p3, p4}, Ljava9/util/stream/DoublePipeline$StatelessOp;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava9/util/stream/Sink<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 244
    new-instance p1, Ljava9/util/stream/ReferencePipeline$6$1;

    invoke-direct {p1, p0, p2}, Ljava9/util/stream/ReferencePipeline$6$1;-><init>(Ljava9/util/stream/ReferencePipeline$6;Ljava9/util/stream/Sink;)V

    return-object p1
.end method
