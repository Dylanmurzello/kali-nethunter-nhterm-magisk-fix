.class Ljava9/util/stream/IntPipeline$4;
.super Ljava9/util/stream/IntPipeline$StatelessOp;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/IntPipeline;->map(Ljava9/util/function/IntUnaryOperator;)Ljava9/util/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/IntPipeline$StatelessOp<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava9/util/stream/IntPipeline;

.field final synthetic val$mapper:Ljava9/util/function/IntUnaryOperator;


# direct methods
.method constructor <init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/IntUnaryOperator;)V
    .locals 0

    .line 235
    iput-object p1, p0, Ljava9/util/stream/IntPipeline$4;->this$0:Ljava9/util/stream/IntPipeline;

    iput-object p5, p0, Ljava9/util/stream/IntPipeline$4;->val$mapper:Ljava9/util/function/IntUnaryOperator;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance p1, Ljava9/util/stream/IntPipeline$4$1;

    invoke-direct {p1, p0, p2}, Ljava9/util/stream/IntPipeline$4$1;-><init>(Ljava9/util/stream/IntPipeline$4;Ljava9/util/stream/Sink;)V

    return-object p1
.end method
