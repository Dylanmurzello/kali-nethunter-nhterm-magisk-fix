.class public final synthetic Ljava9/util/stream/DoublePipeline$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/ToDoubleFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Ljava9/util/stream/DoublePipeline;->lambda$distinct$56(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method
