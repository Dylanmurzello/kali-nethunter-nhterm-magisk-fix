.class public final synthetic Ljava9/util/stream/LongPipeline$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava9/util/stream/LongPipeline;->lambda$distinct$44(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method
