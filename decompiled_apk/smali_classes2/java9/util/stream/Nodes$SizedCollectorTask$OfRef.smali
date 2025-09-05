.class final Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;
.super Ljava9/util/stream/Nodes$SizedCollectorTask;
.source "Nodes.java"

# interfaces
.implements Ljava9/util/stream/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$SizedCollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/Nodes$SizedCollectorTask<",
        "TP_IN;TP_OUT;",
        "Ljava9/util/stream/Sink<",
        "TP_OUT;>;",
        "Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef<",
        "TP_IN;TP_OUT;>;>;",
        "Ljava9/util/stream/Sink<",
        "TP_OUT;>;"
    }
.end annotation


# instance fields
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TP_OUT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/Spliterator;Ljava9/util/stream/PipelineHelper;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;",
            "Ljava9/util/stream/PipelineHelper<",
            "TP_OUT;>;[TP_OUT;)V"
        }
    .end annotation

    .line 1861
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Ljava9/util/stream/Nodes$SizedCollectorTask;-><init>(Ljava9/util/Spliterator;Ljava9/util/stream/PipelineHelper;I)V

    .line 1862
    iput-object p3, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;->array:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;Ljava9/util/Spliterator;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef<",
            "TP_IN;TP_OUT;>;",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;JJ)V"
        }
    .end annotation

    .line 1867
    iget-object v0, p1, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;->array:[Ljava/lang/Object;

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Ljava9/util/stream/Nodes$SizedCollectorTask;-><init>(Ljava9/util/stream/Nodes$SizedCollectorTask;Ljava9/util/Spliterator;JJI)V

    .line 1868
    iget-object p1, p1, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;->array:[Ljava/lang/Object;

    iput-object p1, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP_OUT;)V"
        }
    .end annotation

    .line 1879
    iget v0, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;->index:I

    iget v1, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;->fence:I

    if-ge v0, v1, :cond_0

    .line 1882
    iget-object v0, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;->array:[Ljava/lang/Object;

    iget v1, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;->index:I

    aput-object p1, v0, v1

    return-void

    .line 1880
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method makeChild(Ljava9/util/Spliterator;JJ)Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TP_IN;>;JJ)",
            "Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef<",
            "TP_IN;TP_OUT;>;"
        }
    .end annotation

    .line 1874
    new-instance v7, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;-><init>(Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;Ljava9/util/Spliterator;JJ)V

    return-object v7
.end method

.method bridge synthetic makeChild(Ljava9/util/Spliterator;JJ)Ljava9/util/stream/Nodes$SizedCollectorTask;
    .locals 0

    .line 1855
    invoke-virtual/range {p0 .. p5}, Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;->makeChild(Ljava9/util/Spliterator;JJ)Ljava9/util/stream/Nodes$SizedCollectorTask$OfRef;

    move-result-object p1

    return-object p1
.end method
