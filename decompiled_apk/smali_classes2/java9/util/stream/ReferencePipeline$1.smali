.class Ljava9/util/stream/ReferencePipeline$1;
.super Ljava9/util/stream/ReferencePipeline$StatelessOp;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReferencePipeline;->unordered()Ljava9/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/ReferencePipeline$StatelessOp<",
        "TP_OUT;TP_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava9/util/stream/ReferencePipeline;


# direct methods
.method constructor <init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V
    .locals 0

    .line 155
    iput-object p1, p0, Ljava9/util/stream/ReferencePipeline$1;->this$0:Ljava9/util/stream/ReferencePipeline;

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
            "TP_OUT;>;)",
            "Ljava9/util/stream/Sink<",
            "TP_OUT;>;"
        }
    .end annotation

    return-object p2
.end method
