.class Ljava9/util/stream/MatchOps$1MatchSink;
.super Ljava9/util/stream/MatchOps$BooleanTerminalSink;
.source "MatchOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/MatchOps;->makeRef(Ljava9/util/function/Predicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MatchSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/MatchOps$BooleanTerminalSink<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$matchKind:Ljava9/util/stream/MatchOps$MatchKind;

.field final synthetic val$predicate:Ljava9/util/function/Predicate;


# direct methods
.method constructor <init>(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Ljava9/util/stream/MatchOps$1MatchSink;->val$matchKind:Ljava9/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Ljava9/util/stream/MatchOps$1MatchSink;->val$predicate:Ljava9/util/function/Predicate;

    .line 85
    invoke-direct {p0, p1}, Ljava9/util/stream/MatchOps$BooleanTerminalSink;-><init>(Ljava9/util/stream/MatchOps$MatchKind;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Ljava9/util/stream/MatchOps$1MatchSink;->stop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/MatchOps$1MatchSink;->val$predicate:Ljava9/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ljava9/util/stream/MatchOps$1MatchSink;->val$matchKind:Ljava9/util/stream/MatchOps$MatchKind;

    iget-boolean v0, v0, Ljava9/util/stream/MatchOps$MatchKind;->stopOnPredicateMatches:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Ljava9/util/stream/MatchOps$1MatchSink;->stop:Z

    .line 92
    iget-object p1, p0, Ljava9/util/stream/MatchOps$1MatchSink;->val$matchKind:Ljava9/util/stream/MatchOps$MatchKind;

    iget-boolean p1, p1, Ljava9/util/stream/MatchOps$MatchKind;->shortCircuitResult:Z

    iput-boolean p1, p0, Ljava9/util/stream/MatchOps$1MatchSink;->value:Z

    :cond_0
    return-void
.end method
