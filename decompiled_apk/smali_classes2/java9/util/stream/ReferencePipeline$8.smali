.class Ljava9/util/stream/ReferencePipeline$8;
.super Ljava9/util/stream/IntPipeline$StatelessOp;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReferencePipeline;->flatMapToInt(Ljava9/util/function/Function;)Ljava9/util/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/IntPipeline$StatelessOp<",
        "TP_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava9/util/stream/ReferencePipeline;

.field final synthetic val$mapper:Ljava9/util/function/Function;


# direct methods
.method constructor <init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/Function;)V
    .locals 0

    .line 309
    iput-object p1, p0, Ljava9/util/stream/ReferencePipeline$8;->this$0:Ljava9/util/stream/ReferencePipeline;

    iput-object p5, p0, Ljava9/util/stream/ReferencePipeline$8;->val$mapper:Ljava9/util/function/Function;

    invoke-direct {p0, p2, p3, p4}, Ljava9/util/stream/IntPipeline$StatelessOp;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava9/util/stream/Sink<",
            "TP_OUT;>;"
        }
    .end annotation

    .line 312
    new-instance p1, Ljava9/util/stream/ReferencePipeline$8$1;

    invoke-direct {p1, p0, p2}, Ljava9/util/stream/ReferencePipeline$8$1;-><init>(Ljava9/util/stream/ReferencePipeline$8;Ljava9/util/stream/Sink;)V

    return-object p1
.end method
