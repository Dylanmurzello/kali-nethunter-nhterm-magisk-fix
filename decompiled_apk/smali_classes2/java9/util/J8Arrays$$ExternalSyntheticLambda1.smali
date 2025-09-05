.class public final synthetic Ljava9/util/J8Arrays$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Ljava9/util/function/IntUnaryOperator;


# direct methods
.method public synthetic constructor <init>([ILjava9/util/function/IntUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/J8Arrays$$ExternalSyntheticLambda1;->f$0:[I

    iput-object p2, p0, Ljava9/util/J8Arrays$$ExternalSyntheticLambda1;->f$1:Ljava9/util/function/IntUnaryOperator;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Ljava9/util/J8Arrays$$ExternalSyntheticLambda1;->f$0:[I

    iget-object v1, p0, Ljava9/util/J8Arrays$$ExternalSyntheticLambda1;->f$1:Ljava9/util/function/IntUnaryOperator;

    invoke-static {v0, v1, p1}, Ljava9/util/J8Arrays;->lambda$parallelSetAll$171([ILjava9/util/function/IntUnaryOperator;I)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntConsumer$-CC;->$default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
