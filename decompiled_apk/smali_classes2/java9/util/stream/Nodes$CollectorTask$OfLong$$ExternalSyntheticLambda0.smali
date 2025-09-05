.class public final synthetic Ljava9/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/LongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava9/util/stream/Nodes;->longBuilder(J)Ljava9/util/stream/Node$Builder$OfLong;

    move-result-object p1

    return-object p1
.end method
