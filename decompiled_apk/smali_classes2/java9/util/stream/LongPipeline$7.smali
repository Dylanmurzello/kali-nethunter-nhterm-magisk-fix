.class Ljava9/util/stream/LongPipeline$7;
.super Ljava9/util/stream/LongPipeline$StatelessOp;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/LongPipeline;->mapMulti(Ljava9/util/stream/LongStream$LongMapMultiConsumer;)Ljava9/util/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/LongPipeline$StatelessOp<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava9/util/stream/LongPipeline;

.field final synthetic val$mapper:Ljava9/util/stream/LongStream$LongMapMultiConsumer;


# direct methods
.method constructor <init>(Ljava9/util/stream/LongPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/stream/LongStream$LongMapMultiConsumer;)V
    .locals 0

    .line 328
    iput-object p1, p0, Ljava9/util/stream/LongPipeline$7;->this$0:Ljava9/util/stream/LongPipeline;

    iput-object p5, p0, Ljava9/util/stream/LongPipeline$7;->val$mapper:Ljava9/util/stream/LongStream$LongMapMultiConsumer;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance p1, Ljava9/util/stream/LongPipeline$7$1;

    invoke-direct {p1, p0, p2}, Ljava9/util/stream/LongPipeline$7$1;-><init>(Ljava9/util/stream/LongPipeline$7;Ljava9/util/stream/Sink;)V

    return-object p1
.end method
