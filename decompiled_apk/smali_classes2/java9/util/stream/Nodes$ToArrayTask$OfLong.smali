.class final Ljava9/util/stream/Nodes$ToArrayTask$OfLong;
.super Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$ToArrayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive<",
        "Ljava/lang/Long;",
        "Ljava9/util/function/LongConsumer;",
        "[J",
        "Ljava9/util/Spliterator$OfLong;",
        "Ljava9/util/stream/Node$OfLong;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava9/util/stream/Node$OfLong;[JI)V
    .locals 0

    .line 2088
    invoke-direct {p0, p1, p2, p3}, Ljava9/util/stream/Nodes$ToArrayTask$OfPrimitive;-><init>(Ljava9/util/stream/Node$OfPrimitive;Ljava/lang/Object;I)V

    return-void
.end method
