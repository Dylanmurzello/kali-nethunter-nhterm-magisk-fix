.class Ljava9/util/stream/DoublePipeline$3;
.super Ljava9/util/stream/IntPipeline$StatelessOp;
.source "DoublePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/DoublePipeline;->mapToInt(Ljava9/util/function/DoubleToIntFunction;)Ljava9/util/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/IntPipeline$StatelessOp<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava9/util/stream/DoublePipeline;

.field final synthetic val$mapper:Ljava9/util/function/DoubleToIntFunction;


# direct methods
.method constructor <init>(Ljava9/util/stream/DoublePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/DoubleToIntFunction;)V
    .locals 0

    .line 223
    iput-object p1, p0, Ljava9/util/stream/DoublePipeline$3;->this$0:Ljava9/util/stream/DoublePipeline;

    iput-object p5, p0, Ljava9/util/stream/DoublePipeline$3;->val$mapper:Ljava9/util/function/DoubleToIntFunction;

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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance p1, Ljava9/util/stream/DoublePipeline$3$1;

    invoke-direct {p1, p0, p2}, Ljava9/util/stream/DoublePipeline$3$1;-><init>(Ljava9/util/stream/DoublePipeline$3;Ljava9/util/stream/Sink;)V

    return-object p1
.end method
