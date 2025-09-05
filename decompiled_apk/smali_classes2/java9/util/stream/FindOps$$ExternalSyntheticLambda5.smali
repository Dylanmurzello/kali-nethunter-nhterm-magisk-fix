.class public final synthetic Ljava9/util/stream/FindOps$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava9/util/stream/FindOps$FindSink$OfInt;

    invoke-direct {v0}, Ljava9/util/stream/FindOps$FindSink$OfInt;-><init>()V

    check-cast v0, Ljava9/util/stream/TerminalSink;

    return-object v0
.end method
