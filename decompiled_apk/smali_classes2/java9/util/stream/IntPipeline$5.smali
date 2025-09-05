.class Ljava9/util/stream/IntPipeline$5;
.super Ljava9/util/stream/LongPipeline$StatelessOp;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/IntPipeline;->mapToLong(Ljava9/util/function/IntToLongFunction;)Ljava9/util/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/LongPipeline$StatelessOp<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava9/util/stream/IntPipeline;

.field final synthetic val$mapper:Ljava9/util/function/IntToLongFunction;


# direct methods
.method constructor <init>(Ljava9/util/stream/IntPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/IntToLongFunction;)V
    .locals 0

    .line 258
    iput-object p1, p0, Ljava9/util/stream/IntPipeline$5;->this$0:Ljava9/util/stream/IntPipeline;

    iput-object p5, p0, Ljava9/util/stream/IntPipeline$5;->val$mapper:Ljava9/util/function/IntToLongFunction;

    invoke-direct {p0, p2, p3, p4}, Ljava9/util/stream/LongPipeline$StatelessOp;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance p1, Ljava9/util/stream/IntPipeline$5$1;

    invoke-direct {p1, p0, p2}, Ljava9/util/stream/IntPipeline$5$1;-><init>(Ljava9/util/stream/IntPipeline$5;Ljava9/util/stream/Sink;)V

    return-object p1
.end method
