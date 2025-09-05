.class final Ljava9/util/stream/Stream$2;
.super Ljava9/util/Spliterators$AbstractSpliterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/Stream$-CC;->iterate(Ljava/lang/Object;Ljava9/util/function/Predicate;Ljava9/util/function/UnaryOperator;)Ljava9/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/Spliterators$AbstractSpliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field finished:Z

.field prev:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field started:Z

.field final synthetic val$hasNext:Ljava9/util/function/Predicate;

.field final synthetic val$next:Ljava9/util/function/UnaryOperator;

.field final synthetic val$seed:Ljava/lang/Object;


# direct methods
.method constructor <init>(JILjava9/util/function/UnaryOperator;Ljava/lang/Object;Ljava9/util/function/Predicate;)V
    .locals 0

    .line 1539
    iput-object p4, p0, Ljava9/util/stream/Stream$2;->val$next:Ljava9/util/function/UnaryOperator;

    iput-object p5, p0, Ljava9/util/stream/Stream$2;->val$seed:Ljava/lang/Object;

    iput-object p6, p0, Ljava9/util/stream/Stream$2;->val$hasNext:Ljava9/util/function/Predicate;

    invoke-direct {p0, p1, p2, p3}, Ljava9/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1567
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    iget-boolean v0, p0, Ljava9/util/stream/Stream$2;->finished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1571
    iput-boolean v0, p0, Ljava9/util/stream/Stream$2;->finished:Z

    .line 1572
    iget-boolean v0, p0, Ljava9/util/stream/Stream$2;->started:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava9/util/stream/Stream$2;->val$next:Ljava9/util/function/UnaryOperator;

    iget-object v1, p0, Ljava9/util/stream/Stream$2;->prev:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava9/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljava9/util/stream/Stream$2;->val$seed:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    .line 1573
    iput-object v1, p0, Ljava9/util/stream/Stream$2;->prev:Ljava/lang/Object;

    .line 1574
    :goto_1
    iget-object v1, p0, Ljava9/util/stream/Stream$2;->val$hasNext:Ljava9/util/function/Predicate;

    invoke-interface {v1, v0}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1575
    invoke-interface {p1, v0}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1576
    iget-object v1, p0, Ljava9/util/stream/Stream$2;->val$next:Ljava9/util/function/UnaryOperator;

    invoke-interface {v1, v0}, Ljava9/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1545
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    iget-boolean v0, p0, Ljava9/util/stream/Stream$2;->finished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1550
    :cond_0
    iget-boolean v0, p0, Ljava9/util/stream/Stream$2;->started:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1551
    iget-object v0, p0, Ljava9/util/stream/Stream$2;->val$next:Ljava9/util/function/UnaryOperator;

    iget-object v3, p0, Ljava9/util/stream/Stream$2;->prev:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava9/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1553
    :cond_1
    iget-object v0, p0, Ljava9/util/stream/Stream$2;->val$seed:Ljava/lang/Object;

    .line 1554
    iput-boolean v2, p0, Ljava9/util/stream/Stream$2;->started:Z

    .line 1556
    :goto_0
    iget-object v3, p0, Ljava9/util/stream/Stream$2;->val$hasNext:Ljava9/util/function/Predicate;

    invoke-interface {v3, v0}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, 0x0

    .line 1557
    iput-object p1, p0, Ljava9/util/stream/Stream$2;->prev:Ljava/lang/Object;

    .line 1558
    iput-boolean v2, p0, Ljava9/util/stream/Stream$2;->finished:Z

    return v1

    .line 1561
    :cond_2
    iput-object v0, p0, Ljava9/util/stream/Stream$2;->prev:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return v2
.end method
