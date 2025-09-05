.class final Ljava9/util/stream/ReduceOps;
.super Ljava/lang/Object;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/ReduceOps$ReduceTask;,
        Ljava9/util/stream/ReduceOps$ReduceOp;,
        Ljava9/util/stream/ReduceOps$Box;,
        Ljava9/util/stream/ReduceOps$AccumulatingSink;,
        Ljava9/util/stream/ReduceOps$CountingSink;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeDouble(DLjava9/util/function/DoubleBinaryOperator;)Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava9/util/function/DoubleBinaryOperator;",
            ")",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 633
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    new-instance v0, Ljava9/util/stream/ReduceOps$14;

    sget-object v1, Ljava9/util/stream/StreamShape;->DOUBLE_VALUE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p0, p1}, Ljava9/util/stream/ReduceOps$14;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/DoubleBinaryOperator;D)V

    return-object v0
.end method

.method public static makeDouble(Ljava9/util/function/DoubleBinaryOperator;)Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/DoubleBinaryOperator;",
            ")",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Double;",
            "Ljava9/util/OptionalDouble;",
            ">;"
        }
    .end annotation

    .line 675
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    new-instance v0, Ljava9/util/stream/ReduceOps$15;

    sget-object v1, Ljava9/util/stream/StreamShape;->DOUBLE_VALUE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1, p0}, Ljava9/util/stream/ReduceOps$15;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method

.method public static makeDouble(Ljava9/util/function/Supplier;Ljava9/util/function/ObjDoubleConsumer;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "TR;>;",
            "Ljava9/util/function/ObjDoubleConsumer<",
            "TR;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TR;>;)",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Double;",
            "TR;>;"
        }
    .end annotation

    .line 731
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    new-instance v0, Ljava9/util/stream/ReduceOps$16;

    sget-object v1, Ljava9/util/stream/StreamShape;->DOUBLE_VALUE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p1, p0}, Ljava9/util/stream/ReduceOps$16;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/BinaryOperator;Ljava9/util/function/ObjDoubleConsumer;Ljava9/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeDoubleCounting()Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 770
    new-instance v0, Ljava9/util/stream/ReduceOps$17;

    sget-object v1, Ljava9/util/stream/StreamShape;->DOUBLE_VALUE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1}, Ljava9/util/stream/ReduceOps$17;-><init>(Ljava9/util/stream/StreamShape;)V

    return-object v0
.end method

.method public static makeInt(ILjava9/util/function/IntBinaryOperator;)Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava9/util/function/IntBinaryOperator;",
            ")",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v0, Ljava9/util/stream/ReduceOps$6;

    sget-object v1, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1, p1, p0}, Ljava9/util/stream/ReduceOps$6;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/IntBinaryOperator;I)V

    return-object v0
.end method

.method public static makeInt(Ljava9/util/function/IntBinaryOperator;)Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/IntBinaryOperator;",
            ")",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Integer;",
            "Ljava9/util/OptionalInt;",
            ">;"
        }
    .end annotation

    .line 327
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    new-instance v0, Ljava9/util/stream/ReduceOps$7;

    sget-object v1, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1, p0}, Ljava9/util/stream/ReduceOps$7;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/IntBinaryOperator;)V

    return-object v0
.end method

.method public static makeInt(Ljava9/util/function/Supplier;Ljava9/util/function/ObjIntConsumer;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "TR;>;",
            "Ljava9/util/function/ObjIntConsumer<",
            "TR;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TR;>;)",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Integer;",
            "TR;>;"
        }
    .end annotation

    .line 383
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v0, Ljava9/util/stream/ReduceOps$8;

    sget-object v1, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p1, p0}, Ljava9/util/stream/ReduceOps$8;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/BinaryOperator;Ljava9/util/function/ObjIntConsumer;Ljava9/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeIntCounting()Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 422
    new-instance v0, Ljava9/util/stream/ReduceOps$9;

    sget-object v1, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1}, Ljava9/util/stream/ReduceOps$9;-><init>(Ljava9/util/stream/StreamShape;)V

    return-object v0
.end method

.method public static makeLong(JLjava9/util/function/LongBinaryOperator;)Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava9/util/function/LongBinaryOperator;",
            ")",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 459
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    new-instance v0, Ljava9/util/stream/ReduceOps$10;

    sget-object v1, Ljava9/util/stream/StreamShape;->LONG_VALUE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p0, p1}, Ljava9/util/stream/ReduceOps$10;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/LongBinaryOperator;J)V

    return-object v0
.end method

.method public static makeLong(Ljava9/util/function/LongBinaryOperator;)Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/LongBinaryOperator;",
            ")",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Long;",
            "Ljava9/util/OptionalLong;",
            ">;"
        }
    .end annotation

    .line 501
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    new-instance v0, Ljava9/util/stream/ReduceOps$11;

    sget-object v1, Ljava9/util/stream/StreamShape;->LONG_VALUE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1, p0}, Ljava9/util/stream/ReduceOps$11;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/LongBinaryOperator;)V

    return-object v0
.end method

.method public static makeLong(Ljava9/util/function/Supplier;Ljava9/util/function/ObjLongConsumer;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "TR;>;",
            "Ljava9/util/function/ObjLongConsumer<",
            "TR;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TR;>;)",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation

    .line 557
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    new-instance v0, Ljava9/util/stream/ReduceOps$12;

    sget-object v1, Ljava9/util/stream/StreamShape;->LONG_VALUE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p1, p0}, Ljava9/util/stream/ReduceOps$12;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/BinaryOperator;Ljava9/util/function/ObjLongConsumer;Ljava9/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeLongCounting()Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 596
    new-instance v0, Ljava9/util/stream/ReduceOps$13;

    sget-object v1, Ljava9/util/stream/StreamShape;->LONG_VALUE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1}, Ljava9/util/stream/ReduceOps$13;-><init>(Ljava9/util/stream/StreamShape;)V

    return-object v0
.end method

.method public static makeRef(Ljava/lang/Object;Ljava9/util/function/BiFunction;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Ljava9/util/function/BiFunction<",
            "TU;-TT;TU;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TU;>;)",
            "Ljava9/util/stream/TerminalOp<",
            "TT;TU;>;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava9/util/stream/ReduceOps$1;

    sget-object v1, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p1, p0}, Ljava9/util/stream/ReduceOps$1;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/BinaryOperator;Ljava9/util/function/BiFunction;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeRef(Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/BinaryOperator<",
            "TT;>;)",
            "Ljava9/util/stream/TerminalOp<",
            "TT;",
            "Ljava9/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 106
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava9/util/stream/ReduceOps$2;

    sget-object v1, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1, p0}, Ljava9/util/stream/ReduceOps$2;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public static makeRef(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;)Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "TR;>;",
            "Ljava9/util/function/BiConsumer<",
            "TR;-TT;>;",
            "Ljava9/util/function/BiConsumer<",
            "TR;TR;>;)",
            "Ljava9/util/stream/TerminalOp<",
            "TT;TR;>;"
        }
    .end annotation

    .line 208
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v0, Ljava9/util/stream/ReduceOps$4;

    sget-object v1, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p1, p0}, Ljava9/util/stream/ReduceOps$4;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;Ljava9/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeRef(Ljava9/util/stream/Collector;)Ljava9/util/stream/TerminalOp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/Collector<",
            "-TT;TI;*>;)",
            "Ljava9/util/stream/TerminalOp<",
            "TT;TI;>;"
        }
    .end annotation

    .line 157
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Collector;

    invoke-interface {v0}, Ljava9/util/stream/Collector;->supplier()Ljava9/util/function/Supplier;

    move-result-object v5

    .line 158
    invoke-interface {p0}, Ljava9/util/stream/Collector;->accumulator()Ljava9/util/function/BiConsumer;

    move-result-object v4

    .line 159
    invoke-interface {p0}, Ljava9/util/stream/Collector;->combiner()Ljava9/util/function/BinaryOperator;

    move-result-object v3

    .line 177
    new-instance v0, Ljava9/util/stream/ReduceOps$3;

    sget-object v2, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ljava9/util/stream/ReduceOps$3;-><init>(Ljava9/util/stream/StreamShape;Ljava9/util/function/BinaryOperator;Ljava9/util/function/BiConsumer;Ljava9/util/function/Supplier;Ljava9/util/stream/Collector;)V

    return-object v0
.end method

.method public static makeRefCounting()Ljava9/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/stream/TerminalOp<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava9/util/stream/ReduceOps$5;

    sget-object v1, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    invoke-direct {v0, v1}, Ljava9/util/stream/ReduceOps$5;-><init>(Ljava9/util/stream/StreamShape;)V

    return-object v0
.end method
