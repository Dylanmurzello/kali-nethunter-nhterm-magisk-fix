.class public final synthetic Ljava9/util/stream/AbstractPipeline$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava9/util/stream/AbstractPipeline;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/stream/AbstractPipeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/AbstractPipeline$$ExternalSyntheticLambda2;->f$0:Ljava9/util/stream/AbstractPipeline;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava9/util/stream/AbstractPipeline$$ExternalSyntheticLambda2;->f$0:Ljava9/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Ljava9/util/stream/AbstractPipeline;->lambda$spliterator$41$java9-util-stream-AbstractPipeline()Ljava9/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
