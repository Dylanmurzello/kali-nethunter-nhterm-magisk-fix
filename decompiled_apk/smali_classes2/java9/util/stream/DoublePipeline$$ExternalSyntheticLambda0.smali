.class public final synthetic Ljava9/util/stream/DoublePipeline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/BinaryOperator;


# instance fields
.field public final synthetic f$0:Ljava9/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/DoublePipeline$$ExternalSyntheticLambda0;->f$0:Ljava9/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava9/util/function/Function;)Ljava9/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/BiFunction$-CC;->$default$andThen(Ljava9/util/function/BiFunction;Ljava9/util/function/Function;)Ljava9/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava9/util/stream/DoublePipeline$$ExternalSyntheticLambda0;->f$0:Ljava9/util/function/BiConsumer;

    invoke-static {v0, p1, p2}, Ljava9/util/stream/DoublePipeline;->lambda$collect$63(Ljava9/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
