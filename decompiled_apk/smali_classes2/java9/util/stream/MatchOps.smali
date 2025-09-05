.class final Ljava9/util/stream/MatchOps;
.super Ljava/lang/Object;
.source "MatchOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/MatchOps$MatchTask;,
        Ljava9/util/stream/MatchOps$BooleanTerminalSink;,
        Ljava9/util/stream/MatchOps$MatchOp;,
        Ljava9/util/stream/MatchOps$MatchKind;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$makeDouble$85(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/DoublePredicate;)Ljava9/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .line 186
    new-instance v0, Ljava9/util/stream/MatchOps$4MatchSink;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/MatchOps$4MatchSink;-><init>(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/DoublePredicate;)V

    return-object v0
.end method

.method static synthetic lambda$makeInt$83(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/IntPredicate;)Ljava9/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .line 126
    new-instance v0, Ljava9/util/stream/MatchOps$2MatchSink;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/MatchOps$2MatchSink;-><init>(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/IntPredicate;)V

    return-object v0
.end method

.method static synthetic lambda$makeLong$84(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/LongPredicate;)Ljava9/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .line 156
    new-instance v0, Ljava9/util/stream/MatchOps$3MatchSink;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/MatchOps$3MatchSink;-><init>(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/LongPredicate;)V

    return-object v0
.end method

.method static synthetic lambda$makeRef$82(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/Predicate;)Ljava9/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .line 97
    new-instance v0, Ljava9/util/stream/MatchOps$1MatchSink;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/MatchOps$1MatchSink;-><init>(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/Predicate;)V

    return-object v0
.end method

.method public static makeDouble(Ljava9/util/function/DoublePredicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/DoublePredicate;",
            "Ljava9/util/stream/MatchOps$MatchKind;",
            ")",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Ljava9/util/stream/MatchOps$MatchOp;

    sget-object v1, Ljava9/util/stream/StreamShape;->DOUBLE_VALUE:Ljava9/util/stream/StreamShape;

    new-instance v2, Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda1;-><init>(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/DoublePredicate;)V

    invoke-direct {v0, v1, p1, v2}, Ljava9/util/stream/MatchOps$MatchOp;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeInt(Ljava9/util/function/IntPredicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/IntPredicate;",
            "Ljava9/util/stream/MatchOps$MatchKind;",
            ")",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava9/util/stream/MatchOps$MatchOp;

    sget-object v1, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    new-instance v2, Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p0}, Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda3;-><init>(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/IntPredicate;)V

    invoke-direct {v0, v1, p1, v2}, Ljava9/util/stream/MatchOps$MatchOp;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeLong(Ljava9/util/function/LongPredicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/LongPredicate;",
            "Ljava9/util/stream/MatchOps$MatchKind;",
            ")",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava9/util/stream/MatchOps$MatchOp;

    sget-object v1, Ljava9/util/stream/StreamShape;->LONG_VALUE:Ljava9/util/stream/StreamShape;

    new-instance v2, Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0}, Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda2;-><init>(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/LongPredicate;)V

    invoke-direct {v0, v1, p1, v2}, Ljava9/util/stream/MatchOps$MatchOp;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeRef(Ljava9/util/function/Predicate;Ljava9/util/stream/MatchOps$MatchKind;)Ljava9/util/stream/TerminalOp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Predicate<",
            "-TT;>;",
            "Ljava9/util/stream/MatchOps$MatchKind;",
            ")",
            "Ljava9/util/stream/TerminalOp<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava9/util/stream/MatchOps$MatchOp;

    sget-object v1, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    new-instance v2, Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Ljava9/util/stream/MatchOps$$ExternalSyntheticLambda0;-><init>(Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/Predicate;)V

    invoke-direct {v0, v1, p1, v2}, Ljava9/util/stream/MatchOps$MatchOp;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/stream/MatchOps$MatchKind;Ljava9/util/function/Supplier;)V

    return-object v0
.end method
