.class public final synthetic Ljava9/util/stream/Collectors$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava9/util/stream/Collector;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda43;->f$0:Ljava9/util/stream/Collector;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda43;->f$0:Ljava9/util/stream/Collector;

    invoke-static {v0}, Ljava9/util/stream/Collectors;->lambda$partitioningBy$152(Ljava9/util/stream/Collector;)Ljava9/util/stream/Collectors$Partition;

    move-result-object v0

    return-object v0
.end method
