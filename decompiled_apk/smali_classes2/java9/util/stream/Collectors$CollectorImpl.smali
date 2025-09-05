.class Ljava9/util/stream/Collectors$CollectorImpl;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Ljava9/util/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Collectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollectorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava9/util/stream/Collector<",
        "TT;TA;TR;>;"
    }
.end annotation


# instance fields
.field private final accumulator:Ljava9/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/BiConsumer<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final characteristics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava9/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field

.field private final combiner:Ljava9/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/BinaryOperator<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final finisher:Ljava9/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/Function<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field private final supplier:Ljava9/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/Supplier<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Supplier<",
            "TA;>;",
            "Ljava9/util/function/BiConsumer<",
            "TA;TT;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TA;>;",
            "Ljava/util/Set<",
            "Ljava9/util/stream/Collector$Characteristics;",
            ">;)V"
        }
    .end annotation

    .line 314
    new-instance v4, Ljava9/util/stream/Collectors$CollectorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$CollectorImpl$$ExternalSyntheticLambda0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Supplier<",
            "TA;>;",
            "Ljava9/util/function/BiConsumer<",
            "TA;TT;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TA;>;",
            "Ljava9/util/function/Function<",
            "TA;TR;>;",
            "Ljava/util/Set<",
            "Ljava9/util/stream/Collector$Characteristics;",
            ">;)V"
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Ljava9/util/stream/Collectors$CollectorImpl;->supplier:Ljava9/util/function/Supplier;

    .line 303
    iput-object p2, p0, Ljava9/util/stream/Collectors$CollectorImpl;->accumulator:Ljava9/util/function/BiConsumer;

    .line 304
    iput-object p3, p0, Ljava9/util/stream/Collectors$CollectorImpl;->combiner:Ljava9/util/function/BinaryOperator;

    .line 305
    iput-object p4, p0, Ljava9/util/stream/Collectors$CollectorImpl;->finisher:Ljava9/util/function/Function;

    .line 306
    iput-object p5, p0, Ljava9/util/stream/Collectors$CollectorImpl;->characteristics:Ljava/util/Set;

    return-void
.end method

.method static synthetic lambda$new$89(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public accumulator()Ljava9/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/function/BiConsumer<",
            "TA;TT;>;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Ljava9/util/stream/Collectors$CollectorImpl;->accumulator:Ljava9/util/function/BiConsumer;

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava9/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Ljava9/util/stream/Collectors$CollectorImpl;->characteristics:Ljava/util/Set;

    return-object v0
.end method

.method public combiner()Ljava9/util/function/BinaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/function/BinaryOperator<",
            "TA;>;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Ljava9/util/stream/Collectors$CollectorImpl;->combiner:Ljava9/util/function/BinaryOperator;

    return-object v0
.end method

.method public finisher()Ljava9/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/function/Function<",
            "TA;TR;>;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Ljava9/util/stream/Collectors$CollectorImpl;->finisher:Ljava9/util/function/Function;

    return-object v0
.end method

.method public supplier()Ljava9/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/function/Supplier<",
            "TA;>;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Ljava9/util/stream/Collectors$CollectorImpl;->supplier:Ljava9/util/function/Supplier;

    return-object v0
.end method
