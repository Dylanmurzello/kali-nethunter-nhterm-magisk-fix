.class public interface abstract Ljava9/util/stream/Stream;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava9/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/Stream$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava9/util/stream/BaseStream<",
        "TT;",
        "Ljava9/util/stream/Stream<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract allMatch(Ljava9/util/function/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract anyMatch(Ljava9/util/function/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract collect(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "TR;>;",
            "Ljava9/util/function/BiConsumer<",
            "TR;-TT;>;",
            "Ljava9/util/function/BiConsumer<",
            "TR;TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract collect(Ljava9/util/stream/Collector;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/Collector<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract dropWhile(Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract filter(Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract findAny()Ljava9/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract findFirst()Ljava9/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract flatMap(Ljava9/util/function/Function;)Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+",
            "Ljava9/util/stream/Stream<",
            "+TR;>;>;)",
            "Ljava9/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract flatMapToDouble(Ljava9/util/function/Function;)Ljava9/util/stream/DoubleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Function<",
            "-TT;+",
            "Ljava9/util/stream/DoubleStream;",
            ">;)",
            "Ljava9/util/stream/DoubleStream;"
        }
    .end annotation
.end method

.method public abstract flatMapToInt(Ljava9/util/function/Function;)Ljava9/util/stream/IntStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Function<",
            "-TT;+",
            "Ljava9/util/stream/IntStream;",
            ">;)",
            "Ljava9/util/stream/IntStream;"
        }
    .end annotation
.end method

.method public abstract flatMapToLong(Ljava9/util/function/Function;)Ljava9/util/stream/LongStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Function<",
            "-TT;+",
            "Ljava9/util/stream/LongStream;",
            ">;)",
            "Ljava9/util/stream/LongStream;"
        }
    .end annotation
.end method

.method public abstract forEach(Ljava9/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract forEachOrdered(Ljava9/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract limit(J)Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract map(Ljava9/util/function/Function;)Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TR;>;)",
            "Ljava9/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract mapMulti(Ljava9/util/function/BiConsumer;)Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/BiConsumer<",
            "-TT;-",
            "Ljava9/util/function/Consumer<",
            "TR;>;>;)",
            "Ljava9/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract mapMultiToDouble(Ljava9/util/function/BiConsumer;)Ljava9/util/stream/DoubleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/BiConsumer<",
            "-TT;-",
            "Ljava9/util/function/DoubleConsumer;",
            ">;)",
            "Ljava9/util/stream/DoubleStream;"
        }
    .end annotation
.end method

.method public abstract mapMultiToInt(Ljava9/util/function/BiConsumer;)Ljava9/util/stream/IntStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/BiConsumer<",
            "-TT;-",
            "Ljava9/util/function/IntConsumer;",
            ">;)",
            "Ljava9/util/stream/IntStream;"
        }
    .end annotation
.end method

.method public abstract mapMultiToLong(Ljava9/util/function/BiConsumer;)Ljava9/util/stream/LongStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/BiConsumer<",
            "-TT;-",
            "Ljava9/util/function/LongConsumer;",
            ">;)",
            "Ljava9/util/stream/LongStream;"
        }
    .end annotation
.end method

.method public abstract mapToDouble(Ljava9/util/function/ToDoubleFunction;)Ljava9/util/stream/DoubleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/ToDoubleFunction<",
            "-TT;>;)",
            "Ljava9/util/stream/DoubleStream;"
        }
    .end annotation
.end method

.method public abstract mapToInt(Ljava9/util/function/ToIntFunction;)Ljava9/util/stream/IntStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava9/util/stream/IntStream;"
        }
    .end annotation
.end method

.method public abstract mapToLong(Ljava9/util/function/ToLongFunction;)Ljava9/util/stream/LongStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/ToLongFunction<",
            "-TT;>;)",
            "Ljava9/util/stream/LongStream;"
        }
    .end annotation
.end method

.method public abstract max(Ljava/util/Comparator;)Ljava9/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava9/util/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract min(Ljava/util/Comparator;)Ljava9/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava9/util/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract noneMatch(Ljava9/util/function/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract peek(Ljava9/util/function/Consumer;)Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract reduce(Ljava/lang/Object;Ljava9/util/function/BiFunction;Ljava9/util/function/BinaryOperator;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Ljava9/util/function/BiFunction<",
            "TU;-TT;TU;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TU;>;)TU;"
        }
    .end annotation
.end method

.method public abstract reduce(Ljava/lang/Object;Ljava9/util/function/BinaryOperator;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava9/util/function/BinaryOperator<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract reduce(Ljava9/util/function/BinaryOperator;)Ljava9/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/BinaryOperator<",
            "TT;>;)",
            "Ljava9/util/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract skip(J)Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract sorted()Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract sorted(Ljava/util/Comparator;)Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract takeWhile(Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Ljava9/util/function/IntFunction;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/IntFunction<",
            "[TA;>;)[TA;"
        }
    .end annotation
.end method

.method public abstract toList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
