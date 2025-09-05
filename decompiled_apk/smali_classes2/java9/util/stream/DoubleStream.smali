.class public interface abstract Ljava9/util/stream/DoubleStream;
.super Ljava/lang/Object;
.source "DoubleStream.java"

# interfaces
.implements Ljava9/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/DoubleStream$DoubleMapMultiConsumer;,
        Ljava9/util/stream/DoubleStream$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/stream/BaseStream<",
        "Ljava/lang/Double;",
        "Ljava9/util/stream/DoubleStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract allMatch(Ljava9/util/function/DoublePredicate;)Z
.end method

.method public abstract anyMatch(Ljava9/util/function/DoublePredicate;)Z
.end method

.method public abstract average()Ljava9/util/OptionalDouble;
.end method

.method public abstract boxed()Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Stream<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract collect(Ljava9/util/function/Supplier;Ljava9/util/function/ObjDoubleConsumer;Ljava9/util/function/BiConsumer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "TR;>;",
            "Ljava9/util/function/ObjDoubleConsumer<",
            "TR;>;",
            "Ljava9/util/function/BiConsumer<",
            "TR;TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Ljava9/util/stream/DoubleStream;
.end method

.method public abstract dropWhile(Ljava9/util/function/DoublePredicate;)Ljava9/util/stream/DoubleStream;
.end method

.method public abstract filter(Ljava9/util/function/DoublePredicate;)Ljava9/util/stream/DoubleStream;
.end method

.method public abstract findAny()Ljava9/util/OptionalDouble;
.end method

.method public abstract findFirst()Ljava9/util/OptionalDouble;
.end method

.method public abstract flatMap(Ljava9/util/function/DoubleFunction;)Ljava9/util/stream/DoubleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/DoubleFunction<",
            "+",
            "Ljava9/util/stream/DoubleStream;",
            ">;)",
            "Ljava9/util/stream/DoubleStream;"
        }
    .end annotation
.end method

.method public abstract forEach(Ljava9/util/function/DoubleConsumer;)V
.end method

.method public abstract forEachOrdered(Ljava9/util/function/DoubleConsumer;)V
.end method

.method public abstract iterator()Ljava9/util/PrimitiveIterator$OfDouble;
.end method

.method public abstract limit(J)Ljava9/util/stream/DoubleStream;
.end method

.method public abstract map(Ljava9/util/function/DoubleUnaryOperator;)Ljava9/util/stream/DoubleStream;
.end method

.method public abstract mapMulti(Ljava9/util/stream/DoubleStream$DoubleMapMultiConsumer;)Ljava9/util/stream/DoubleStream;
.end method

.method public abstract mapToInt(Ljava9/util/function/DoubleToIntFunction;)Ljava9/util/stream/IntStream;
.end method

.method public abstract mapToLong(Ljava9/util/function/DoubleToLongFunction;)Ljava9/util/stream/LongStream;
.end method

.method public abstract mapToObj(Ljava9/util/function/DoubleFunction;)Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/DoubleFunction<",
            "+TU;>;)",
            "Ljava9/util/stream/Stream<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract max()Ljava9/util/OptionalDouble;
.end method

.method public abstract min()Ljava9/util/OptionalDouble;
.end method

.method public abstract noneMatch(Ljava9/util/function/DoublePredicate;)Z
.end method

.method public abstract parallel()Ljava9/util/stream/DoubleStream;
.end method

.method public abstract peek(Ljava9/util/function/DoubleConsumer;)Ljava9/util/stream/DoubleStream;
.end method

.method public abstract reduce(DLjava9/util/function/DoubleBinaryOperator;)D
.end method

.method public abstract reduce(Ljava9/util/function/DoubleBinaryOperator;)Ljava9/util/OptionalDouble;
.end method

.method public abstract sequential()Ljava9/util/stream/DoubleStream;
.end method

.method public abstract skip(J)Ljava9/util/stream/DoubleStream;
.end method

.method public abstract sorted()Ljava9/util/stream/DoubleStream;
.end method

.method public abstract spliterator()Ljava9/util/Spliterator$OfDouble;
.end method

.method public abstract sum()D
.end method

.method public abstract summaryStatistics()Ljava9/util/DoubleSummaryStatistics;
.end method

.method public abstract takeWhile(Ljava9/util/function/DoublePredicate;)Ljava9/util/stream/DoubleStream;
.end method

.method public abstract toArray()[D
.end method
