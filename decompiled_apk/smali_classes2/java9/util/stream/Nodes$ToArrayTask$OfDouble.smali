.class final Ljava9/util/stream/Nodes$ToArrayTask$OfDouble;
.super Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$ToArrayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive<",
        "Ljava/lang/Double;",
        "Ljava9/util/function/DoubleConsumer;",
        "[D",
        "Ljava9/util/Spliterator$OfDouble;",
        "Ljava9/util/stream/Node$OfDouble;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/Node$OfDouble;[DI)V
    .locals 0

    .line 2095
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;-><init>(Ljava9/util/stream/Node$OfPrimitive;Ljava/lang/Object;I)V

    return-void
.end method
