.class public interface abstract Ljava9/util/stream/IntStream;
.super Ljava/lang/Object;
.source "IntStream.java"

# interfaces
.implements Ljava9/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/IntStream$IntMapMultiConsumer;,
        Ljava9/util/stream/IntStream$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/stream/BaseStream<",
        "Ljava/lang/Integer;",
        "Ljava9/util/stream/IntStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract allMatch(Ljava9/util/function/IntPredicate;)Z
.end method

.method public abstract anyMatch(Ljava9/util/function/IntPredicate;)Z
.end method

.method public abstract asDoubleStream()Ljava9/util/stream/DoubleStream;
.end method

.method public abstract asLongStream()Ljava9/util/stream/LongStream;
.end method

.method public abstract average()Ljava9/util/OptionalDouble;
.end method

.method public abstract boxed()Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Stream<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract collect(Ljava9/util/function/Supplier;Ljava9/util/function/ObjIntConsumer;Ljava9/util/function/BiConsumer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "TR;>;",
            "Ljava9/util/function/ObjIntConsumer<",
            "TR;>;",
            "Ljava9/util/function/BiConsumer<",
            "TR;TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Ljava9/util/stream/IntStream;
.end method

.method public abstract dropWhile(Ljava9/util/function/IntPredicate;)Ljava9/util/stream/IntStream;
.end method

.method public abstract filter(Ljava9/util/function/IntPredicate;)Ljava9/util/stream/IntStream;
.end method

.method public abstract findAny()Ljava9/util/OptionalInt;
.end method

.method public abstract findFirst()Ljava9/util/OptionalInt;
.end method

.method public abstract flatMap(Ljava9/util/function/IntFunction;)Ljava9/util/stream/IntStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/IntFunction<",
            "+",
            "Ljava9/util/stream/IntStream;",
            ">;)",
            "Ljava9/util/stream/IntStream;"
        }
    .end annotation
.end method

.method public abstract forEach(Ljava9/util/function/IntConsumer;)V
.end method

.method public abstract forEachOrdered(Ljava9/util/function/IntConsumer;)V
.end method

.method public abstract iterator()Ljava9/util/PrimitiveIterator$OfInt;
.end method

.method public abstract limit(J)Ljava9/util/stream/IntStream;
.end method

.method public abstract map(Ljava9/util/function/IntUnaryOperator;)Ljava9/util/stream/IntStream;
.end method

.method public abstract mapMulti(Ljava9/util/stream/IntStream$IntMapMultiConsumer;)Ljava9/util/stream/IntStream;
.end method

.method public abstract mapToDouble(Ljava9/util/function/IntToDoubleFunction;)Ljava9/util/stream/DoubleStream;
.end method

.method public abstract mapToLong(Ljava9/util/function/IntToLongFunction;)Ljava9/util/stream/LongStream;
.end method

.method public abstract mapToObj(Ljava9/util/function/IntFunction;)Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/IntFunction<",
            "+TU;>;)",
            "Ljava9/util/stream/Stream<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract max()Ljava9/util/OptionalInt;
.end method

.method public abstract min()Ljava9/util/OptionalInt;
.end method

.method public abstract noneMatch(Ljava9/util/function/IntPredicate;)Z
.end method

.method public abstract parallel()Ljava9/util/stream/IntStream;
.end method

.method public abstract peek(Ljava9/util/function/IntConsumer;)Ljava9/util/stream/IntStream;
.end method

.method public abstract reduce(ILjava9/util/function/IntBinaryOperator;)I
.end method

.method public abstract reduce(Ljava9/util/function/IntBinaryOperator;)Ljava9/util/OptionalInt;
.end method

.method public abstract sequential()Ljava9/util/stream/IntStream;
.end method

.method public abstract skip(J)Ljava9/util/stream/IntStream;
.end method

.method public abstract sorted()Ljava9/util/stream/IntStream;
.end method

.method public abstract spliterator()Ljava9/util/Spliterator$OfInt;
.end method

.method public abstract sum()I
.end method

.method public abstract summaryStatistics()Ljava9/util/IntSummaryStatistics;
.end method

.method public abstract takeWhile(Ljava9/util/function/IntPredicate;)Ljava9/util/stream/IntStream;
.end method

.method public abstract toArray()[I
.end method
