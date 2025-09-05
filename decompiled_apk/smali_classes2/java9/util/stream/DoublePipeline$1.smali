.class Ljava9/util/stream/DoublePipeline$1;
.super Ljava9/util/stream/ReferencePipeline$StatelessOp;
.source "DoublePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/DoublePipeline;->mapToObj(Ljava9/util/function/DoubleFunction;I)Ljava9/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReferencePipeline$StatelessOp<",
        "Ljava/lang/Double;",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava9/util/stream/DoublePipeline;

.field final synthetic val$mapper:Ljava9/util/function/DoubleFunction;


# direct methods
.method constructor <init>(Ljava9/util/stream/DoublePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/DoubleFunction;)V
    .locals 0

    .line 164
    iput-object p1, p0, Ljava9/util/stream/DoublePipeline$1;->this$0:Ljava9/util/stream/DoublePipeline;

    iput-object p5, p0, Ljava9/util/stream/DoublePipeline$1;->val$mapper:Ljava9/util/function/DoubleFunction;

    invoke-direct {p0, p2, p3, p4}, Ljava9/util/stream/ReferencePipeline$StatelessOp;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava9/util/stream/Sink<",
            "TU;>;)",
            "Ljava9/util/stream/Sink<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance p1, Ljava9/util/stream/DoublePipeline$1$1;

    invoke-direct {p1, p0, p2}, Ljava9/util/stream/DoublePipeline$1$1;-><init>(Ljava9/util/stream/DoublePipeline$1;Ljava9/util/stream/Sink;)V

    return-object p1
.end method
