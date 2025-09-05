.class Ljava9/util/stream/MatchOps$3MatchSink;
.super Ljava9/util/stream/MatchOps$BooleanTerminalSink;
.source "MatchOps.java"

# interfaces
.implements Ljava9/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/MatchOps;->makeLong(Ljava9/util/function/LongPredicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MatchSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/MatchOps$BooleanTerminalSink<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava9/util/stream/Sink$OfLong;"
    }
.end annotation


# instance fields
.field final synthetic val$matchKind:Ljava9/util/stream/MatchOps$MatchKind;

.field final synthetic val$predicate:Ljava9/util/function/LongPredicate;


# direct methods
.method constructor <init>(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/LongPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Ljava9/util/stream/MatchOps$3MatchSink;->val$matchKind:Ljava9/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Ljava9/util/stream/MatchOps$3MatchSink;->val$predicate:Ljava9/util/function/LongPredicate;

    .line 144
    invoke-direct {p0, p1}, Ljava9/util/stream/MatchOps$BooleanTerminalSink;-><init>(Ljava9/util/stream/MatchOps$MatchKind;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    .line 149
    iget-boolean v0, p0, Ljava9/util/stream/MatchOps$3MatchSink;->stop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/MatchOps$3MatchSink;->val$predicate:Ljava9/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava9/util/function/LongPredicate;->test(J)Z

    move-result p1

    iget-object p2, p0, Ljava9/util/stream/MatchOps$3MatchSink;->val$matchKind:Ljava9/util/stream/MatchOps$MatchKind;

    iget-boolean p2, p2, Ljava9/util/stream/MatchOps$MatchKind;->stopOnPredicateMatches:Z

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Ljava9/util/stream/MatchOps$3MatchSink;->stop:Z

    .line 151
    iget-object p1, p0, Ljava9/util/stream/MatchOps$3MatchSink;->val$matchKind:Ljava9/util/stream/MatchOps$MatchKind;

    iget-boolean p1, p1, Ljava9/util/stream/MatchOps$MatchKind;->shortCircuitResult:Z

    iput-boolean p1, p0, Ljava9/util/stream/MatchOps$3MatchSink;->value:Z

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfLong$-CC;->$default$accept(Ljava9/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfLong$-CC;->$default$accept(Ljava9/util/stream/Sink$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/LongConsumer$-CC;->$default$andThen(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method
