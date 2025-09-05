.class Ljava9/util/stream/ReferencePipeline$15;
.super Ljava9/util/stream/ReferencePipeline$StatelessOp;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/ReferencePipeline;->peek(Ljava9/util/function/Consumer;)Ljava9/util/stream/Stream;
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

.field final synthetic val$action:Ljava9/util/function/Consumer;


# direct methods
.method constructor <init>(Ljava9/util/stream/ReferencePipeline;Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/Consumer;)V
    .locals 0

    .line 553
    iput-object p1, p0, Ljava9/util/stream/ReferencePipeline$15;->this$0:Ljava9/util/stream/ReferencePipeline;

    iput-object p5, p0, Ljava9/util/stream/ReferencePipeline$15;->val$action:Ljava9/util/function/Consumer;

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

    .line 556
    new-instance p1, Ljava9/util/stream/ReferencePipeline$15$1;

    invoke-direct {p1, p0, p2}, Ljava9/util/stream/ReferencePipeline$15$1;-><init>(Ljava9/util/stream/ReferencePipeline$15;Ljava9/util/stream/Sink;)V

    return-object p1
.end method
