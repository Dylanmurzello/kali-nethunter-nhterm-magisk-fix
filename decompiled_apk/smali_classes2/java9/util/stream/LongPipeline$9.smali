.class Ljava9/util/stream/LongPipeline$9;
.super Ljava9/util/stream/LongPipeline$StatelessOp;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/LongPipeline;->filter(Ljava9/util/function/LongPredicate;)Ljava9/util/stream/LongStream;
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

.field final synthetic val$predicate:Ljava9/util/function/LongPredicate;


# direct methods
.method constructor <init>(Ljava9/util/stream/LongPipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/LongPredicate;)V
    .locals 0

    .line 364
    iput-object p1, p0, Ljava9/util/stream/LongPipeline$9;->this$0:Ljava9/util/stream/LongPipeline;

    iput-object p5, p0, Ljava9/util/stream/LongPipeline$9;->val$predicate:Ljava9/util/function/LongPredicate;

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

    .line 367
    new-instance p1, Ljava9/util/stream/LongPipeline$9$1;

    invoke-direct {p1, p0, p2}, Ljava9/util/stream/LongPipeline$9$1;-><init>(Ljava9/util/stream/LongPipeline$9;Ljava9/util/stream/Sink;)V

    return-object p1
.end method
