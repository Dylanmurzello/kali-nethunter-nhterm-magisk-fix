.class public final synthetic Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava9/util/function/Supplier;

.field public final synthetic f$1:Ljava9/util/function/Supplier;

.field public final synthetic f$2:Ljava9/util/function/BiConsumer;

.field public final synthetic f$3:Ljava9/util/function/BiConsumer;

.field public final synthetic f$4:Ljava9/util/function/BinaryOperator;

.field public final synthetic f$5:Ljava9/util/function/BinaryOperator;

.field public final synthetic f$6:Ljava9/util/function/Function;

.field public final synthetic f$7:Ljava9/util/function/Function;

.field public final synthetic f$8:Ljava9/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/function/Supplier;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$0:Ljava9/util/function/Supplier;

    iput-object p2, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$1:Ljava9/util/function/Supplier;

    iput-object p3, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$2:Ljava9/util/function/BiConsumer;

    iput-object p4, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$3:Ljava9/util/function/BiConsumer;

    iput-object p5, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$4:Ljava9/util/function/BinaryOperator;

    iput-object p6, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$5:Ljava9/util/function/BinaryOperator;

    iput-object p7, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$6:Ljava9/util/function/Function;

    iput-object p8, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$7:Ljava9/util/function/Function;

    iput-object p9, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$8:Ljava9/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$0:Ljava9/util/function/Supplier;

    iget-object v1, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$1:Ljava9/util/function/Supplier;

    iget-object v2, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$2:Ljava9/util/function/BiConsumer;

    iget-object v3, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$3:Ljava9/util/function/BiConsumer;

    iget-object v4, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$4:Ljava9/util/function/BinaryOperator;

    iget-object v5, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$5:Ljava9/util/function/BinaryOperator;

    iget-object v6, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$6:Ljava9/util/function/Function;

    iget-object v7, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$7:Ljava9/util/function/Function;

    iget-object v8, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;->f$8:Ljava9/util/function/BiFunction;

    invoke-static/range {v0 .. v8}, Ljava9/util/stream/Collectors;->lambda$teeing0$162(Ljava9/util/function/Supplier;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BiFunction;)Ljava9/util/stream/Collectors$1PairBox;

    move-result-object v0

    return-object v0
.end method
