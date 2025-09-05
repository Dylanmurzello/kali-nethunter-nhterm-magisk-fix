.class Ljava9/util/stream/Collectors$1PairBox;
.super Ljava/lang/Object;
.source "Collectors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/Collectors;->teeing0(Ljava9/util/stream/Collector;Ljava9/util/stream/Collector;Ljava9/util/function/BiFunction;)Ljava9/util/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PairBox"
.end annotation


# instance fields
.field left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA1;"
        }
    .end annotation
.end field

.field right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA2;"
        }
    .end annotation
.end field

.field final synthetic val$c1Accumulator:Ljava9/util/function/BiConsumer;

.field final synthetic val$c1Combiner:Ljava9/util/function/BinaryOperator;

.field final synthetic val$c1Finisher:Ljava9/util/function/Function;

.field final synthetic val$c1Supplier:Ljava9/util/function/Supplier;

.field final synthetic val$c2Accumulator:Ljava9/util/function/BiConsumer;

.field final synthetic val$c2Combiner:Ljava9/util/function/BinaryOperator;

.field final synthetic val$c2Finisher:Ljava9/util/function/Function;

.field final synthetic val$c2Supplier:Ljava9/util/function/Supplier;

.field final synthetic val$merger:Ljava9/util/function/BiFunction;


# direct methods
.method constructor <init>(Ljava9/util/function/Supplier;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2054
    iput-object p1, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c1Supplier:Ljava9/util/function/Supplier;

    iput-object p2, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c2Supplier:Ljava9/util/function/Supplier;

    iput-object p3, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c1Accumulator:Ljava9/util/function/BiConsumer;

    iput-object p4, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c2Accumulator:Ljava9/util/function/BiConsumer;

    iput-object p5, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c1Combiner:Ljava9/util/function/BinaryOperator;

    iput-object p6, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c2Combiner:Ljava9/util/function/BinaryOperator;

    iput-object p7, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c1Finisher:Ljava9/util/function/Function;

    iput-object p8, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c2Finisher:Ljava9/util/function/Function;

    iput-object p9, p0, Ljava9/util/stream/Collectors$1PairBox;->val$merger:Ljava9/util/function/BiFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055
    invoke-interface {p1}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/stream/Collectors$1PairBox;->left:Ljava/lang/Object;

    .line 2056
    invoke-interface {p2}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/stream/Collectors$1PairBox;->right:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2059
    iget-object v0, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c1Accumulator:Ljava9/util/function/BiConsumer;

    iget-object v1, p0, Ljava9/util/stream/Collectors$1PairBox;->left:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2060
    iget-object v0, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c2Accumulator:Ljava9/util/function/BiConsumer;

    iget-object v1, p0, Ljava9/util/stream/Collectors$1PairBox;->right:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method combine(Ljava9/util/stream/Collectors$1PairBox;)Ljava9/util/stream/Collectors$1PairBox;
    .locals 3

    .line 2064
    iget-object v0, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c1Combiner:Ljava9/util/function/BinaryOperator;

    iget-object v1, p0, Ljava9/util/stream/Collectors$1PairBox;->left:Ljava/lang/Object;

    iget-object v2, p1, Ljava9/util/stream/Collectors$1PairBox;->left:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/stream/Collectors$1PairBox;->left:Ljava/lang/Object;

    .line 2065
    iget-object v0, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c2Combiner:Ljava9/util/function/BinaryOperator;

    iget-object v1, p0, Ljava9/util/stream/Collectors$1PairBox;->right:Ljava/lang/Object;

    iget-object p1, p1, Ljava9/util/stream/Collectors$1PairBox;->right:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/stream/Collectors$1PairBox;->right:Ljava/lang/Object;

    return-object p0
.end method

.method get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 2070
    iget-object v0, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c1Finisher:Ljava9/util/function/Function;

    iget-object v1, p0, Ljava9/util/stream/Collectors$1PairBox;->left:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    iget-object v1, p0, Ljava9/util/stream/Collectors$1PairBox;->val$c2Finisher:Ljava9/util/function/Function;

    iget-object v2, p0, Ljava9/util/stream/Collectors$1PairBox;->right:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2072
    iget-object v2, p0, Ljava9/util/stream/Collectors$1PairBox;->val$merger:Ljava9/util/function/BiFunction;

    invoke-interface {v2, v0, v1}, Ljava9/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
