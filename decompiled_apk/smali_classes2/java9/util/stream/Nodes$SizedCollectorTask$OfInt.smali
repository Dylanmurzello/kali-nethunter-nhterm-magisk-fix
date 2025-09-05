.class final Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;
.super Ljava9/util/stream/Nodes$SizedCollectorTask;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$SizedCollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/Nodes$SizedCollectorTask<",
        "TP_IN;",
        "Ljava/lang/Integer;",
        "Ljava9/util/stream/Sink$OfInt;",
        "Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt<",
        "TP_IN;>;>;",
        "Ljava9/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field private final array:[I


# direct methods
.method constructor <init>(Ljava9/util/Spliterator;Ljava9/util/stream/PipelineHelper;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;",
            "Ljava9/util/stream/PipelineHelper<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 1892
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Ljava9/util/stream/Nodes$SizedCollectorTask;-><init>(Ljava9/util/Spliterator;Ljava9/util/stream/PipelineHelper;I)V

    .line 1893
    iput-object p3, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;->array:[I

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;Ljava9/util/Spliterator;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt<",
            "TP_IN;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;JJ)V"
        }
    .end annotation

    .line 1898
    iget-object v0, p1, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;->array:[I

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Ljava9/util/stream/Nodes$SizedCollectorTask;-><init>(Ljava9/util/stream/Nodes$SizedCollectorTask;Ljava9/util/Spliterator;JJI)V

    .line 1899
    iget-object p1, p1, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;->array:[I

    iput-object p1, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;->array:[I

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    .line 1910
    iget v0, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;->index:I

    iget v1, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;->fence:I

    if-ge v0, v1, :cond_0

    .line 1913
    iget-object v0, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;->array:[I

    iget v1, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;->index:I

    aput p1, v0, v1

    return-void

    .line 1911
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfInt$-CC;->$default$accept(Ljava9/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfInt$-CC;->$default$accept(Ljava9/util/stream/Sink$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntConsumer$-CC;->$default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method makeChild(Ljava9/util/Spliterator;JJ)Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;JJ)",
            "Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt<",
            "TP_IN;>;"
        }
    .end annotation

    .line 1905
    new-instance v7, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;-><init>(Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;Ljava9/util/Spliterator;JJ)V

    return-object v7
.end method

.method bridge synthetic makeChild(Ljava9/util/Spliterator;JJ)Ljava9/util/stream/Nodes$SizedCollectorTask;
    .locals 0

    .line 1886
    invoke-virtual/range {p0 .. p5}, Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;->makeChild(Ljava9/util/Spliterator;JJ)Ljava9/util/stream/Nodes$SizedCollectorTask$OfInt;

    move-result-object p1

    return-object p1
.end method
