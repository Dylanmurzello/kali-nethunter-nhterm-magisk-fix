.class public final synthetic Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava9/util/stream/MatchOps$MatchKind;

.field public final synthetic f$1:Ljava9/util/function/LongPredicate;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/LongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda2;->f$0:Ljava9/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda2;->f$1:Ljava9/util/function/LongPredicate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda2;->f$0:Ljava9/util/stream/MatchOps$MatchKind;

    iget-object v1, p0, Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda2;->f$1:Ljava9/util/function/LongPredicate;

    invoke-static {v0, v1}, Ljava9/util/stream/MatchOps;->lambda$makeLong$84(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/LongPredicate;)Ljava9/util/stream/MatchOps$BooleanTerminalSink;

    move-result-object v0

    return-object v0
.end method
