.class Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;
.super Ljava9/util/stream/Nodes$ToArrayTask;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$ToArrayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava9/util/Spliterator$OfPrimitive<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;T_NODE::",
        "Ljava9/util/stream/Node$OfPrimitive<",
        "TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;>",
        "Ljava9/util/stream/Nodes$ToArrayTask<",
        "TT;TT_NODE;",
        "Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive<",
        "TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;>;"
    }
.end annotation


# instance fields
.field private final array:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_ARR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/stream/Node$OfPrimitive;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_NODE;TT_ARR;I)V"
        }
    .end annotation

    .line 2058
    invoke-direct {p0, p1, p3}, Ljava9/util/stream/Nodes$ToArrayTask;-><init>(Ljava9/util/stream/Node;I)V

    .line 2059
    iput-object p2, p0, Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;Ljava9/util/stream/Node$OfPrimitive;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive<",
            "TT;TT_CONS;TT_ARR;TT_SP",
            "LITR;",
            "TT_NODE;>;TT_NODE;I)V"
        }
    .end annotation

    .line 2063
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/Nodes$ToArrayTask;-><init>(Ljava9/util/stream/Nodes$ToArrayTask;Ljava9/util/stream/Node;I)V

    .line 2064
    iget-object p1, p1, Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    iput-object p1, p0, Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method copyNodeToArray()V
    .locals 3

    .line 2074
    iget-object v0, p0, Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;->node:Ljava9/util/stream/Node;

    check-cast v0, Ljava9/util/stream/Node$OfPrimitive;

    iget-object v1, p0, Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    iget v2, p0, Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;->offset:I

    invoke-interface {v0, v1, v2}, Ljava9/util/stream/Node$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method makeChild(II)Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive<",
            "TT;TT_CONS;TT_ARR;TT_SP",
            "LITR;",
            "TT_NODE;>;"
        }
    .end annotation

    .line 2069
    new-instance v0, Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;

    iget-object v1, p0, Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;->node:Ljava9/util/stream/Node;

    check-cast v1, Ljava9/util/stream/Node$OfPrimitive;

    invoke-interface {v1, p1}, Ljava9/util/stream/Node$OfPrimitive;->getChild(I)Ljava9/util/stream/Node$OfPrimitive;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;-><init>(Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;Ljava9/util/stream/Node$OfPrimitive;I)V

    return-object v0
.end method

.method bridge synthetic makeChild(II)Ljava9/util/stream/Nodes$ToArrayTask;
    .locals 0

    .line 2051
    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;->makeChild(II)Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;

    move-result-object p1

    return-object p1
.end method
