.class public final synthetic Ljava9/util/stream/Collector$-CC;
.super Ljava/lang/Object;
.source "Collector.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static varargs of(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;[Ljava9/util/stream/Collector$Characteristics;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "TA;>;",
            "Ljava9/util/function/BiConsumer<",
            "TA;TT;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TA;>;",
            "Ljava9/util/function/Function<",
            "TA;TR;>;[",
            "Ljava9/util/stream/Collector$Characteristics;",
            ")",
            "Ljava9/util/stream/Collector<",
            "TT;TA;TR;>;"
        }
    .end annotation

    .line 298
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {p3}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {p4}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    .line 304
    array-length v1, p4

    if-lez v1, :cond_0

    .line 305
    const-class v0, Ljava9/util/stream/Collector$Characteristics;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 306
    invoke-static {v0, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 307
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 309
    new-instance p4, Ljava9/util/stream/Collectors$CollectorImpl;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object p4
.end method

.method public static varargs of(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;[Ljava9/util/stream/Collector$Characteristics;)Ljava9/util/stream/Collector;
    .locals 1
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
            "TR;TT;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TR;>;[",
            "Ljava9/util/stream/Collector$Characteristics;",
            ")",
            "Ljava9/util/stream/Collector<",
            "TT;TR;TR;>;"
        }
    .end annotation

    .line 266
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {p2}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {p3}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    array-length v0, p3

    if-nez v0, :cond_0

    sget-object p3, Ljava9/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava9/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

    .line 272
    invoke-static {v0, p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    .line 274
    :goto_0
    new-instance v0, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method
