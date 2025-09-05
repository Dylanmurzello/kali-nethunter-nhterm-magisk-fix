.class final Ljava9/util/stream/WhileOps;
.super Ljava/lang/Object;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/WhileOps$DropWhileTask;,
        Ljava9/util/stream/WhileOps$TakeWhileTask;,
        Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;,
        Ljava9/util/stream/WhileOps$DropWhileSink;,
        Ljava9/util/stream/WhileOps$DropWhileOp;
    }
.end annotation


# static fields
.field static final DOUBLE_ARR_GEN:Ljava9/util/function/IntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/IntFunction<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final DROP_FLAGS:I

.field static final INT_ARR_GEN:Ljava9/util/function/IntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/IntFunction<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final LONG_ARR_GEN:Ljava9/util/function/IntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/IntFunction<",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final TAKE_FLAGS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    sget v1, Ljava9/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    or-int/2addr v0, v1

    sput v0, Ljava9/util/stream/WhileOps;->TAKE_FLAGS:I

    .line 53
    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    sput v0, Ljava9/util/stream/WhileOps;->DROP_FLAGS:I

    .line 55
    new-instance v0, Ljava9/util/stream/WhileOps$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava9/util/stream/WhileOps$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Ljava9/util/stream/WhileOps;->INT_ARR_GEN:Ljava9/util/function/IntFunction;

    .line 56
    new-instance v0, Ljava9/util/stream/WhileOps$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava9/util/stream/WhileOps$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Ljava9/util/stream/WhileOps;->LONG_ARR_GEN:Ljava9/util/function/IntFunction;

    .line 57
    new-instance v0, Ljava9/util/stream/WhileOps$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava9/util/stream/WhileOps$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Ljava9/util/stream/WhileOps;->DOUBLE_ARR_GEN:Ljava9/util/function/IntFunction;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$167(I)[Ljava/lang/Integer;
    .locals 0

    .line 55
    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic lambda$static$168(I)[Ljava/lang/Long;
    .locals 0

    .line 56
    new-array p0, p0, [Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic lambda$static$169(I)[Ljava/lang/Double;
    .locals 0

    .line 57
    new-array p0, p0, [Ljava/lang/Double;

    return-object p0
.end method

.method static makeDropWhileDouble(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/DoublePredicate;)Ljava9/util/stream/DoubleStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Double;",
            "*>;",
            "Ljava9/util/function/DoublePredicate;",
            ")",
            "Ljava9/util/stream/DoubleStream;"
        }
    .end annotation

    .line 563
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    new-instance v0, Ljava9/util/stream/WhileOps$4Op;

    sget-object v1, Ljava9/util/stream/StreamShape;->DOUBLE_VALUE:Ljava9/util/stream/StreamShape;

    sget v2, Ljava9/util/stream/WhileOps;->DROP_FLAGS:I

    invoke-direct {v0, p0, v1, v2, p1}, Ljava9/util/stream/WhileOps$4Op;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/DoublePredicate;)V

    return-object v0
.end method

.method static makeDropWhileInt(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/IntPredicate;)Ljava9/util/stream/IntStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Integer;",
            "*>;",
            "Ljava9/util/function/IntPredicate;",
            ")",
            "Ljava9/util/stream/IntStream;"
        }
    .end annotation

    .line 413
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v0, Ljava9/util/stream/WhileOps$2Op;

    sget-object v1, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    sget v2, Ljava9/util/stream/WhileOps;->DROP_FLAGS:I

    invoke-direct {v0, p0, v1, v2, p1}, Ljava9/util/stream/WhileOps$2Op;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/IntPredicate;)V

    return-object v0
.end method

.method static makeDropWhileLong(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/LongPredicate;)Ljava9/util/stream/LongStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Long;",
            "*>;",
            "Ljava9/util/function/LongPredicate;",
            ")",
            "Ljava9/util/stream/LongStream;"
        }
    .end annotation

    .line 488
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v0, Ljava9/util/stream/WhileOps$3Op;

    sget-object v1, Ljava9/util/stream/StreamShape;->LONG_VALUE:Ljava9/util/stream/StreamShape;

    sget v2, Ljava9/util/stream/WhileOps;->DROP_FLAGS:I

    invoke-direct {v0, p0, v1, v2, p1}, Ljava9/util/stream/WhileOps$3Op;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/LongPredicate;)V

    return-object v0
.end method

.method static makeDropWhileRef(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*TT;*>;",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 337
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    new-instance v0, Ljava9/util/stream/WhileOps$1Op;

    sget-object v1, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v2, Ljava9/util/stream/WhileOps;->DROP_FLAGS:I

    invoke-direct {v0, p0, v1, v2, p1}, Ljava9/util/stream/WhileOps$1Op;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/Predicate;)V

    return-object v0
.end method

.method static makeTakeWhileDouble(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/DoublePredicate;)Ljava9/util/stream/DoubleStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Double;",
            "*>;",
            "Ljava9/util/function/DoublePredicate;",
            ")",
            "Ljava9/util/stream/DoubleStream;"
        }
    .end annotation

    .line 239
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v0, Ljava9/util/stream/WhileOps$4;

    sget-object v1, Ljava9/util/stream/StreamShape;->DOUBLE_VALUE:Ljava9/util/stream/StreamShape;

    sget v2, Ljava9/util/stream/WhileOps;->TAKE_FLAGS:I

    invoke-direct {v0, p0, v1, v2, p1}, Ljava9/util/stream/WhileOps$4;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/DoublePredicate;)V

    return-object v0
.end method

.method static makeTakeWhileInt(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/IntPredicate;)Ljava9/util/stream/IntStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Integer;",
            "*>;",
            "Ljava9/util/function/IntPredicate;",
            ")",
            "Ljava9/util/stream/IntStream;"
        }
    .end annotation

    .line 125
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava9/util/stream/WhileOps$2;

    sget-object v1, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    sget v2, Ljava9/util/stream/WhileOps;->TAKE_FLAGS:I

    invoke-direct {v0, p0, v1, v2, p1}, Ljava9/util/stream/WhileOps$2;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/IntPredicate;)V

    return-object v0
.end method

.method static makeTakeWhileLong(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/LongPredicate;)Ljava9/util/stream/LongStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Long;",
            "*>;",
            "Ljava9/util/function/LongPredicate;",
            ")",
            "Ljava9/util/stream/LongStream;"
        }
    .end annotation

    .line 182
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava9/util/stream/WhileOps$3;

    sget-object v1, Ljava9/util/stream/StreamShape;->LONG_VALUE:Ljava9/util/stream/StreamShape;

    sget v2, Ljava9/util/stream/WhileOps;->TAKE_FLAGS:I

    invoke-direct {v0, p0, v1, v2, p1}, Ljava9/util/stream/WhileOps$3;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/LongPredicate;)V

    return-object v0
.end method

.method static makeTakeWhileRef(Ljava9/util/stream/AbstractPipeline;Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*TT;*>;",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava9/util/stream/WhileOps$1;

    sget-object v1, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v2, Ljava9/util/stream/WhileOps;->TAKE_FLAGS:I

    invoke-direct {v0, p0, v1, v2, p1}, Ljava9/util/stream/WhileOps$1;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;ILjava9/util/function/Predicate;)V

    return-object v0
.end method
