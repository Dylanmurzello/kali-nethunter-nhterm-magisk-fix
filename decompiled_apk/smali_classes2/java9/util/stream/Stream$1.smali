.class final Ljava9/util/stream/Stream$1;
.super Ljava9/util/Spliterators$AbstractSpliterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/Stream$-CC;->iterate(Ljava/lang/Object;Ljava9/util/function/UnaryOperator;)Ljava9/util/stream/Stream;
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
.field prev:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field started:Z

.field final synthetic val$f:Ljava9/util/function/UnaryOperator;

.field final synthetic val$seed:Ljava/lang/Object;


# direct methods
.method constructor <init>(JILjava9/util/function/UnaryOperator;Ljava/lang/Object;)V
    .locals 0

    .line 1475
    iput-object p4, p0, Ljava9/util/stream/Stream$1;->val$f:Ljava9/util/function/UnaryOperator;

    iput-object p5, p0, Ljava9/util/stream/Stream$1;->val$seed:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Ljava9/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public tryAdvance(Ljava9/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1481
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    iget-boolean v0, p0, Ljava9/util/stream/Stream$1;->started:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Ljava9/util/stream/Stream$1;->val$f:Ljava9/util/function/UnaryOperator;

    iget-object v2, p0, Ljava9/util/stream/Stream$1;->prev:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava9/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1486
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/Stream$1;->val$seed:Ljava/lang/Object;

    .line 1487
    iput-boolean v1, p0, Ljava9/util/stream/Stream$1;->started:Z

    .line 1489
    :goto_0
    iput-object v0, p0, Ljava9/util/stream/Stream$1;->prev:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return v1
.end method
