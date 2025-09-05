.class Ljava9/util/stream/MatchOps$2MatchSink;
.super Ljava9/util/stream/MatchOps$BooleanTerminalSink;
.source "MatchOps.java"

# interfaces
.implements Ljava9/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/MatchOps;->makeInt(Ljava9/util/function/IntPredicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MatchSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/MatchOps$BooleanTerminalSink<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava9/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field final synthetic val$matchKind:Ljava9/util/stream/MatchOps$MatchKind;

.field final synthetic val$predicate:Ljava9/util/function/IntPredicate;


# direct methods
.method constructor <init>(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/IntPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Ljava9/util/stream/MatchOps$2MatchSink;->val$matchKind:Ljava9/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Ljava9/util/stream/MatchOps$2MatchSink;->val$predicate:Ljava9/util/function/IntPredicate;

    .line 114
    invoke-direct {p0, p1}, Ljava9/util/stream/MatchOps$BooleanTerminalSink;-><init>(Ljava9/util/stream/MatchOps$MatchKind;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    .line 119
    iget-boolean v0, p0, Ljava9/util/stream/MatchOps$2MatchSink;->stop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/MatchOps$2MatchSink;->val$predicate:Ljava9/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava9/util/function/IntPredicate;->test(I)Z

    move-result p1

    iget-object v0, p0, Ljava9/util/stream/MatchOps$2MatchSink;->val$matchKind:Ljava9/util/stream/MatchOps$MatchKind;

    iget-boolean v0, v0, Ljava9/util/stream/MatchOps$MatchKind;->stopOnPredicateMatches:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Ljava9/util/stream/MatchOps$2MatchSink;->stop:Z

    .line 121
    iget-object p1, p0, Ljava9/util/stream/MatchOps$2MatchSink;->val$matchKind:Ljava9/util/stream/MatchOps$MatchKind;

    iget-boolean p1, p1, Ljava9/util/stream/MatchOps$MatchKind;->shortCircuitResult:Z

    iput-boolean p1, p0, Ljava9/util/stream/MatchOps$2MatchSink;->value:Z

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfInt$-CC;->$default$accept(Ljava9/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfInt$-CC;->$default$accept(Ljava9/util/stream/Sink$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntConsumer$-CC;->$default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
