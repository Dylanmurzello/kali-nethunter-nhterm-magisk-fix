.class abstract Ljava9/util/stream/DoublePipeline$StatelessOp;
.super Ljava9/util/stream/DoublePipeline;
.source "DoublePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/DoublePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "StatelessOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/DoublePipeline<",
        "TE_IN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*TE_IN;*>;",
            "Ljava9/util/stream/StreamShape;",
            "I)V"
        }
    .end annotation

    .line 659
    invoke-direct {p0, p1, p3}, Ljava9/util/stream/DoublePipeline;-><init>(Ljava9/util/stream/AbstractPipeline;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 647
    invoke-super {p0}, Ljava9/util/stream/DoublePipeline;->iterator()Ljava9/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic lazySpliterator(Ljava9/util/function/Supplier;)Ljava9/util/Spliterator;
    .locals 0

    .line 647
    invoke-super {p0, p1}, Ljava9/util/stream/DoublePipeline;->lazySpliterator(Ljava9/util/function/Supplier;)Ljava9/util/Spliterator$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method final opIsStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic parallel()Ljava9/util/stream/DoubleStream;
    .locals 1

    .line 647
    invoke-super {p0}, Ljava9/util/stream/DoublePipeline;->parallel()Ljava9/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/DoubleStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Ljava9/util/stream/DoubleStream;
    .locals 1

    .line 647
    invoke-super {p0}, Ljava9/util/stream/DoublePipeline;->sequential()Ljava9/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/DoubleStream;

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava9/util/Spliterator;
    .locals 1

    .line 647
    invoke-super {p0}, Ljava9/util/stream/DoublePipeline;->spliterator()Ljava9/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unordered()Ljava9/util/stream/BaseStream;
    .locals 1

    .line 647
    invoke-super {p0}, Ljava9/util/stream/DoublePipeline;->unordered()Ljava9/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method
