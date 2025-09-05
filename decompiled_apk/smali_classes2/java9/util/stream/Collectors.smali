.class public final Ljava9/util/stream/Collectors;
.super Ljava/lang/Object;
.source "Collectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/Collectors$Partition;,
        Ljava9/util/stream/Collectors$CollectorImpl;
    }
.end annotation


# static fields
.field static final CH_CONCURRENT_ID:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava9/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field

.field static final CH_CONCURRENT_NOID:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava9/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field

.field static final CH_ID:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava9/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field

.field static final CH_NOID:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava9/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field

.field static final CH_UNORDERED_ID:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava9/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field

.field static final CH_UNORDERED_NOID:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava9/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field

.field static final DBL_SUM_STATS:Ljava9/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/Supplier<",
            "Ljava9/util/DoubleSummaryStatistics;",
            ">;"
        }
    .end annotation
.end field

.field static final INT_SUM_STATS:Ljava9/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/Supplier<",
            "Ljava9/util/IntSummaryStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_ADD:Ljava9/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/BiConsumer<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;*>;"
        }
    .end annotation
.end field

.field private static final LIST_FROM_TRUSTED_ARRAY:Ljava/lang/reflect/Method;

.field private static final LIST_FROM_TRUSTED_ARRAY_NULLS_ALLOWED:Ljava/lang/reflect/Method;

.field static final LNG_SUM_STATS:Ljava9/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/Supplier<",
            "Ljava9/util/LongSummaryStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_ADD:Ljava9/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/BiConsumer<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;*>;"
        }
    .end annotation
.end field

.field private static final UNMOD_MAP_FINISHER:Ljava9/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/Function<",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 112
    sget-object v0, Ljava9/util/stream/Collector$Characteristics;->CONCURRENT:Ljava9/util/stream/Collector$Characteristics;

    sget-object v1, Ljava9/util/stream/Collector$Characteristics;->UNORDERED:Ljava9/util/stream/Collector$Characteristics;

    sget-object v2, Ljava9/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

    .line 113
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljava9/util/stream/Collectors;->CH_CONCURRENT_ID:Ljava/util/Set;

    .line 116
    sget-object v0, Ljava9/util/stream/Collector$Characteristics;->CONCURRENT:Ljava9/util/stream/Collector$Characteristics;

    sget-object v1, Ljava9/util/stream/Collector$Characteristics;->UNORDERED:Ljava9/util/stream/Collector$Characteristics;

    .line 117
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljava9/util/stream/Collectors;->CH_CONCURRENT_NOID:Ljava/util/Set;

    .line 119
    sget-object v0, Ljava9/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

    .line 120
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljava9/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    .line 121
    sget-object v0, Ljava9/util/stream/Collector$Characteristics;->UNORDERED:Ljava9/util/stream/Collector$Characteristics;

    sget-object v1, Ljava9/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

    .line 122
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljava9/util/stream/Collectors;->CH_UNORDERED_ID:Ljava/util/Set;

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    .line 125
    sget-object v0, Ljava9/util/stream/Collector$Characteristics;->UNORDERED:Ljava9/util/stream/Collector$Characteristics;

    .line 126
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljava9/util/stream/Collectors;->CH_UNORDERED_NOID:Ljava/util/Set;

    .line 130
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda23;-><init>()V

    sput-object v0, Ljava9/util/stream/Collectors;->DBL_SUM_STATS:Ljava9/util/function/Supplier;

    .line 131
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda24;-><init>()V

    sput-object v0, Ljava9/util/stream/Collectors;->INT_SUM_STATS:Ljava9/util/function/Supplier;

    .line 132
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda25;-><init>()V

    sput-object v0, Ljava9/util/stream/Collectors;->LNG_SUM_STATS:Ljava9/util/function/Supplier;

    .line 156
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda26;-><init>()V

    sput-object v0, Ljava9/util/stream/Collectors;->UNMOD_MAP_FINISHER:Ljava9/util/function/Function;

    .line 164
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda27;-><init>()V

    sput-object v0, Ljava9/util/stream/Collectors;->LIST_ADD:Ljava9/util/function/BiConsumer;

    .line 165
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda28;-><init>()V

    sput-object v0, Ljava9/util/stream/Collectors;->SET_ADD:Ljava9/util/function/BiConsumer;

    :try_start_0
    const-string v0, "java9.util.ImmutableCollections"

    .line 181
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "listFromTrustedArray"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 182
    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ljava9/util/stream/Collectors;->LIST_FROM_TRUSTED_ARRAY:Ljava/lang/reflect/Method;

    const-string v3, "listFromTrustedArrayNullsAllowed"

    new-array v4, v2, [Ljava/lang/Class;

    .line 183
    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ljava9/util/stream/Collectors;->LIST_FROM_TRUSTED_ARRAY_NULLS_ALLOWED:Ljava/lang/reflect/Method;

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayListNew()Ljava9/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/function/Supplier<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda10;-><init>()V

    return-object v0
.end method

.method public static averagingDouble(Ljava9/util/function/ToDoubleFunction;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/ToDoubleFunction<",
            "-TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 954
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    new-instance v1, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda56;

    invoke-direct {v1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda56;-><init>()V

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda57;

    invoke-direct {v2, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda57;-><init>(Ljava9/util/function/ToDoubleFunction;)V

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda58;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda58;-><init>()V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda59;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda59;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static averagingInt(Ljava9/util/function/ToIntFunction;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 897
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    new-instance v1, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda84;

    invoke-direct {v1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda84;-><init>()V

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda85;

    invoke-direct {v2, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda85;-><init>(Ljava9/util/function/ToIntFunction;)V

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda86;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda86;-><init>()V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda87;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda87;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static averagingLong(Ljava9/util/function/ToLongFunction;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/ToLongFunction<",
            "-TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 916
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    new-instance v1, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda51;

    invoke-direct {v1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda51;-><init>()V

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda52;

    invoke-direct {v2, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda52;-><init>(Ljava9/util/function/ToLongFunction;)V

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda53;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda53;-><init>()V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda54;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda54;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method private static boxSupplier(Ljava/lang/Object;)Ljava9/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava9/util/function/Supplier<",
            "[TT;>;"
        }
    .end annotation

    .line 994
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static collectingAndThen(Ljava9/util/stream/Collector;Ljava9/util/function/Function;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "RR:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/Collector<",
            "TT;TA;TR;>;",
            "Ljava9/util/function/Function<",
            "TR;TRR;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;TA;TRR;>;"
        }
    .end annotation

    .line 701
    invoke-interface {p0}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    .line 702
    sget-object v1, Ljava9/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 703
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 704
    sget-object v0, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    goto :goto_0

    .line 706
    :cond_0
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    .line 707
    sget-object v1, Ljava9/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 708
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v6, v0

    .line 711
    new-instance v0, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-interface {p0}, Ljava9/util/stream/Collector;->supplier()Ljava9/util/function/Supplier;

    move-result-object v2

    .line 712
    invoke-interface {p0}, Ljava9/util/stream/Collector;->accumulator()Ljava9/util/function/BiConsumer;

    move-result-object v3

    .line 713
    invoke-interface {p0}, Ljava9/util/stream/Collector;->combiner()Ljava9/util/function/BinaryOperator;

    move-result-object v4

    .line 714
    invoke-interface {p0}, Ljava9/util/stream/Collector;->finisher()Ljava9/util/function/Function;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava9/util/function/Function;->andThen(Ljava9/util/function/Function;)Ljava9/util/function/Function;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v0
.end method

.method static computeFinalSum([D)D
    .locals 5

    const/4 v0, 0x0

    .line 876
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    sub-double/2addr v0, v3

    .line 877
    array-length v3, p0

    sub-int/2addr v3, v2

    aget-wide v2, p0, v3

    .line 878
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method private static concHashMapNew()Ljava9/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/function/Supplier<",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda91;

    invoke-direct {v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda91;-><init>()V

    return-object v0
.end method

.method private static concHashMapNew2()Ljava9/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/function/Supplier<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 144
    invoke-static {}, Ljava9/util/stream/Collectors;->concHashMapNew()Ljava9/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public static counting()Ljava9/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 734
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda79;

    invoke-direct {v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda79;-><init>()V

    invoke-static {v0}, Ljava9/util/stream/Collectors;->summingLong(Ljava9/util/function/ToLongFunction;)Ljava9/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method private static duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 3

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "Duplicate key %s (attempted merging values %s and %s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static filtering(Ljava9/util/function/Predicate;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Predicate<",
            "-TT;>;",
            "Ljava9/util/stream/Collector<",
            "-TT;TA;TR;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*TR;>;"
        }
    .end annotation

    .line 670
    invoke-interface {p1}, Ljava9/util/stream/Collector;->accumulator()Ljava9/util/function/BiConsumer;

    move-result-object v0

    .line 671
    new-instance v7, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-interface {p1}, Ljava9/util/stream/Collector;->supplier()Ljava9/util/function/Supplier;

    move-result-object v2

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0, v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda21;-><init>(Ljava9/util/function/Predicate;Ljava9/util/function/BiConsumer;)V

    .line 677
    invoke-interface {p1}, Ljava9/util/stream/Collector;->combiner()Ljava9/util/function/BinaryOperator;

    move-result-object v4

    invoke-interface {p1}, Ljava9/util/stream/Collector;->finisher()Ljava9/util/function/Function;

    move-result-object v5

    .line 678
    invoke-interface {p1}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v7
.end method

.method public static flatMapping(Ljava9/util/function/Function;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+",
            "Ljava9/util/stream/Stream<",
            "+TU;>;>;",
            "Ljava9/util/stream/Collector<",
            "-TU;TA;TR;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*TR;>;"
        }
    .end annotation

    .line 612
    invoke-interface {p1}, Ljava9/util/stream/Collector;->accumulator()Ljava9/util/function/BiConsumer;

    move-result-object v0

    .line 613
    new-instance v7, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-interface {p1}, Ljava9/util/stream/Collector;->supplier()Ljava9/util/function/Supplier;

    move-result-object v2

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/Function;Ljava9/util/function/BiConsumer;)V

    .line 630
    invoke-interface {p1}, Ljava9/util/stream/Collector;->combiner()Ljava9/util/function/BinaryOperator;

    move-result-object v4

    invoke-interface {p1}, Ljava9/util/stream/Collector;->finisher()Ljava9/util/function/Function;

    move-result-object v5

    .line 631
    invoke-interface {p1}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v7
.end method

.method public static groupingBy(Ljava9/util/function/Function;)Ljava9/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1136
    invoke-static {}, Ljava9/util/stream/Collectors;->toList()Ljava9/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, v0}, Ljava9/util/stream/Collectors;->groupingBy(Ljava9/util/function/Function;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static groupingBy(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TD;>;>(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/function/Supplier<",
            "TM;>;",
            "Ljava9/util/stream/Collector<",
            "-TT;TA;TD;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1235
    invoke-interface {p2}, Ljava9/util/stream/Collector;->supplier()Ljava9/util/function/Supplier;

    move-result-object v0

    .line 1236
    invoke-interface {p2}, Ljava9/util/stream/Collector;->accumulator()Ljava9/util/function/BiConsumer;

    move-result-object v1

    .line 1237
    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda81;

    invoke-direct {v4, p0, v0, v1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda81;-><init>(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;)V

    .line 1242
    invoke-interface {p2}, Ljava9/util/stream/Collector;->combiner()Ljava9/util/function/BinaryOperator;

    move-result-object p0

    invoke-static {p0}, Ljava9/util/stream/Collectors;->mapMerger(Ljava9/util/function/BinaryOperator;)Ljava9/util/function/BinaryOperator;

    move-result-object v5

    .line 1246
    invoke-interface {p2}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Ljava9/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1247
    new-instance p0, Ljava9/util/stream/Collectors$CollectorImpl;

    sget-object p2, Ljava9/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {p0, p1, v4, v5, p2}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object p0

    .line 1251
    :cond_0
    invoke-interface {p2}, Ljava9/util/stream/Collector;->finisher()Ljava9/util/function/Function;

    move-result-object p0

    .line 1252
    new-instance v6, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda82;

    invoke-direct {v6, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda82;-><init>(Ljava9/util/function/Function;)V

    .line 1258
    new-instance p0, Ljava9/util/stream/Collectors$CollectorImpl;

    sget-object v7, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object p0
.end method

.method public static groupingBy(Ljava9/util/function/Function;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/stream/Collector<",
            "-TT;TA;TD;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TD;>;>;"
        }
    .end annotation

    .line 1184
    invoke-static {}, Ljava9/util/stream/Collectors;->hashMapNew()Ljava9/util/function/Supplier;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ljava9/util/stream/Collectors;->groupingBy(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static groupingByConcurrent(Ljava9/util/function/Function;)Ljava9/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1298
    invoke-static {}, Ljava9/util/stream/Collectors;->concHashMapNew()Ljava9/util/function/Supplier;

    move-result-object v0

    invoke-static {}, Ljava9/util/stream/Collectors;->toList()Ljava9/util/stream/Collector;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava9/util/stream/Collectors;->groupingByConcurrent(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static groupingByConcurrent(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TD;>;>(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/function/Supplier<",
            "TM;>;",
            "Ljava9/util/stream/Collector<",
            "-TT;TA;TD;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1389
    invoke-interface {p2}, Ljava9/util/stream/Collector;->supplier()Ljava9/util/function/Supplier;

    move-result-object v0

    .line 1390
    invoke-interface {p2}, Ljava9/util/stream/Collector;->accumulator()Ljava9/util/function/BiConsumer;

    move-result-object v1

    .line 1391
    invoke-interface {p2}, Ljava9/util/stream/Collector;->combiner()Ljava9/util/function/BinaryOperator;

    move-result-object v2

    invoke-static {v2}, Ljava9/util/stream/Collectors;->mapMergerConcurrent(Ljava9/util/function/BinaryOperator;)Ljava9/util/function/BinaryOperator;

    move-result-object v6

    .line 1395
    invoke-interface {p2}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ljava9/util/stream/Collector$Characteristics;->CONCURRENT:Ljava9/util/stream/Collector$Characteristics;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1396
    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, v0, v1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda18;-><init>(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;)V

    goto :goto_0

    .line 1403
    :cond_0
    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, v0, v1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda19;-><init>(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;)V

    :goto_0
    move-object v5, v2

    .line 1412
    invoke-interface {p2}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Ljava9/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1413
    new-instance p0, Ljava9/util/stream/Collectors$CollectorImpl;

    sget-object p2, Ljava9/util/stream/Collectors;->CH_CONCURRENT_ID:Ljava/util/Set;

    invoke-direct {p0, p1, v5, v6, p2}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object p0

    .line 1417
    :cond_1
    invoke-interface {p2}, Ljava9/util/stream/Collector;->finisher()Ljava9/util/function/Function;

    move-result-object p0

    .line 1418
    new-instance v7, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda20;

    invoke-direct {v7, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda20;-><init>(Ljava9/util/function/Function;)V

    .line 1424
    new-instance p0, Ljava9/util/stream/Collectors$CollectorImpl;

    sget-object v8, Ljava9/util/stream/Collectors;->CH_CONCURRENT_NOID:Ljava/util/Set;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object p0
.end method

.method public static groupingByConcurrent(Ljava9/util/function/Function;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/stream/Collector<",
            "-TT;TA;TD;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TD;>;>;"
        }
    .end annotation

    .line 1342
    invoke-static {}, Ljava9/util/stream/Collectors;->concHashMapNew()Ljava9/util/function/Supplier;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ljava9/util/stream/Collectors;->groupingByConcurrent(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method private static hashMapNew()Ljava9/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/function/Supplier<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda38;-><init>()V

    return-object v0
.end method

.method private static hashSetNew()Ljava9/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/function/Supplier<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda35;-><init>()V

    return-object v0
.end method

.method public static joining()Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 469
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    new-instance v1, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda29;

    invoke-direct {v1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda29;-><init>()V

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda30;

    invoke-direct {v2}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda30;-><init>()V

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda31;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda31;-><init>()V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda32;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda32;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static joining(Ljava/lang/CharSequence;)Ljava9/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava9/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 484
    invoke-static {p0, v0, v0}, Ljava9/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava9/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 503
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    new-instance v1, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda3;-><init>()V

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda4;-><init>()V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda5;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method static synthetic lambda$averagingDouble$126()[D
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [D

    return-object v0
.end method

.method static synthetic lambda$averagingDouble$127(Ljava9/util/function/ToDoubleFunction;[DLjava/lang/Object;)V
    .locals 6

    .line 956
    invoke-interface {p0, p2}, Ljava9/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljava9/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 p0, 0x2

    aget-wide v2, p1, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    aput-wide v2, p1, p0

    const/4 p0, 0x3

    aget-wide v2, p1, p0

    add-double/2addr v2, v0

    aput-wide v2, p1, p0

    return-void
.end method

.method static synthetic lambda$averagingDouble$128([D[D)[D
    .locals 5

    const/4 v0, 0x0

    .line 957
    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Ljava9/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    neg-double v0, v0

    invoke-static {p0, v0, v1}, Ljava9/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    return-object p0
.end method

.method static synthetic lambda$averagingDouble$129([D)Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x2

    .line 958
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava9/util/stream/Collectors;->computeFinalSum([D)D

    move-result-wide v1

    aget-wide v3, p0, v0

    div-double v3, v1, v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$averagingInt$118()[J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method

.method static synthetic lambda$averagingInt$119(Ljava9/util/function/ToIntFunction;[JLjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 899
    aget-wide v1, p1, v0

    invoke-interface {p0, p2}, Ljava9/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 p0, 0x1

    aget-wide v0, p1, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p1, p0

    return-void
.end method

.method static synthetic lambda$averagingInt$120([J[J)[J
    .locals 5

    const/4 v0, 0x0

    .line 900
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-object p0
.end method

.method static synthetic lambda$averagingInt$121([J)Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x1

    .line 901
    aget-wide v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-wide v2, p0, v2

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$averagingLong$122()[J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method

.method static synthetic lambda$averagingLong$123(Ljava9/util/function/ToLongFunction;[JLjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 918
    aget-wide v1, p1, v0

    invoke-interface {p0, p2}, Ljava9/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 p0, 0x1

    aget-wide v0, p1, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p1, p0

    return-void
.end method

.method static synthetic lambda$averagingLong$124([J[J)[J
    .locals 5

    const/4 v0, 0x0

    .line 919
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-object p0
.end method

.method static synthetic lambda$averagingLong$125([J)Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x1

    .line 920
    aget-wide v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-wide v2, p0, v2

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$boxSupplier$133(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 994
    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic lambda$counting$105(Ljava/lang/Object;)J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method static synthetic lambda$filtering$104(Ljava9/util/function/Predicate;Ljava9/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 673
    invoke-interface {p0, p3}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 674
    invoke-interface {p1, p2, p3}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$flatMapping$103(Ljava9/util/function/Function;Ljava9/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 617
    :try_start_0
    invoke-interface {p0, p3}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava9/util/stream/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 619
    :try_start_1
    invoke-interface {p0}, Ljava9/util/stream/Stream;->sequential()Ljava9/util/stream/BaseStream;

    move-result-object p3

    check-cast p3, Ljava9/util/stream/Stream;

    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda65;

    invoke-direct {v0, p1, p2}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda65;-><init>(Ljava9/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava9/util/stream/Stream;->forEach(Ljava9/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 624
    :try_start_2
    invoke-interface {p0}, Ljava9/util/stream/Stream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Ljava9/util/stream/Stream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 626
    :catch_1
    :cond_2
    throw p1
.end method

.method static synthetic lambda$groupingBy$141(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1238
    invoke-interface {p0, p4}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "element cannot be mapped to a null key"

    invoke-static {p0, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1239
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda83;

    invoke-direct {v0, p1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda83;-><init>(Ljava9/util/function/Supplier;)V

    invoke-static {p3, p0, v0}, Ljava9/util/Maps;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava9/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 1240
    invoke-interface {p2, p0, p4}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$groupingBy$143(Ljava9/util/function/Function;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1253
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda34;-><init>(Ljava9/util/function/Function;)V

    invoke-static {p1, v0}, Ljava9/util/Maps;->replaceAll(Ljava/util/Map;Ljava9/util/function/BiFunction;)V

    return-object p1
.end method

.method static synthetic lambda$groupingByConcurrent$145(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V
    .locals 1

    .line 1397
    invoke-interface {p0, p4}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "element cannot be mapped to a null key"

    invoke-static {p0, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1398
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda80;

    invoke-direct {v0, p1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda80;-><init>(Ljava9/util/function/Supplier;)V

    invoke-static {p3, p0, v0}, Ljava9/util/concurrent/ConcurrentMaps;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava9/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 1399
    invoke-interface {p2, p0, p4}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$groupingByConcurrent$147(Ljava9/util/function/Function;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V
    .locals 1

    .line 1404
    invoke-interface {p0, p4}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "element cannot be mapped to a null key"

    invoke-static {p0, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1405
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda71;

    invoke-direct {v0, p1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda71;-><init>(Ljava9/util/function/Supplier;)V

    invoke-static {p3, p0, v0}, Ljava9/util/concurrent/ConcurrentMaps;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava9/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 1406
    monitor-enter p0

    .line 1407
    :try_start_0
    invoke-interface {p2, p0, p4}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1408
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic lambda$groupingByConcurrent$149(Ljava9/util/function/Function;Ljava/util/concurrent/ConcurrentMap;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1419
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda39;-><init>(Ljava9/util/function/Function;)V

    invoke-static {p1, v0}, Ljava9/util/concurrent/ConcurrentMaps;->replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava9/util/function/BiFunction;)V

    return-object p1
.end method

.method static synthetic lambda$joining$97(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic lambda$joining$98(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava9/util/StringJoiner;
    .locals 1

    .line 504
    new-instance v0, Ljava9/util/StringJoiner;

    invoke-direct {v0, p0, p1, p2}, Ljava9/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic lambda$mapMerger$99(Ljava9/util/function/BinaryOperator;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 524
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0, p0}, Ljava9/util/Maps;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava9/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static synthetic lambda$mapMergerConcurrent$100(Ljava9/util/function/BinaryOperator;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/ConcurrentMap;)Ljava/util/concurrent/ConcurrentMap;
    .locals 2

    .line 534
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 535
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0, p0}, Ljava9/util/concurrent/ConcurrentMaps;->merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava9/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static synthetic lambda$mapping$101(Ljava9/util/function/BiConsumer;Ljava9/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 571
    invoke-interface {p1, p3}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$null$102(Ljava9/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 619
    invoke-interface {p0, p1, p2}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$null$140(Ljava9/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1239
    invoke-interface {p0}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$142(Ljava9/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1253
    invoke-interface {p0, p2}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$144(Ljava9/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1398
    invoke-interface {p0}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$146(Ljava9/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1405
    invoke-interface {p0}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$148(Ljava9/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1419
    invoke-interface {p0, p2}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$partitioningBy$150(Ljava9/util/function/BiConsumer;Ljava9/util/function/Predicate;Ljava9/util/stream/Collectors$Partition;Ljava/lang/Object;)V
    .locals 0

    .line 1488
    invoke-interface {p1, p3}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Ljava9/util/stream/Collectors$Partition;->forTrue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Ljava9/util/stream/Collectors$Partition;->forFalse:Ljava/lang/Object;

    :goto_0
    invoke-interface {p0, p1, p3}, Ljava9/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$partitioningBy$151(Ljava9/util/function/BinaryOperator;Ljava9/util/stream/Collectors$Partition;Ljava9/util/stream/Collectors$Partition;)Ljava9/util/stream/Collectors$Partition;
    .locals 3

    .line 1491
    new-instance v0, Ljava9/util/stream/Collectors$Partition;

    iget-object v1, p1, Ljava9/util/stream/Collectors$Partition;->forTrue:Ljava/lang/Object;

    iget-object v2, p2, Ljava9/util/stream/Collectors$Partition;->forTrue:Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Ljava9/util/stream/Collectors$Partition;->forFalse:Ljava/lang/Object;

    iget-object p2, p2, Ljava9/util/stream/Collectors$Partition;->forFalse:Ljava/lang/Object;

    .line 1492
    invoke-interface {p0, p1, p2}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava9/util/stream/Collectors$Partition;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic lambda$partitioningBy$152(Ljava9/util/stream/Collector;)Ljava9/util/stream/Collectors$Partition;
    .locals 2

    .line 1494
    new-instance v0, Ljava9/util/stream/Collectors$Partition;

    invoke-interface {p0}, Ljava9/util/stream/Collector;->supplier()Ljava9/util/function/Supplier;

    move-result-object v1

    invoke-interface {v1}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1495
    invoke-interface {p0}, Ljava9/util/stream/Collector;->supplier()Ljava9/util/function/Supplier;

    move-result-object p0

    invoke-interface {p0}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava9/util/stream/Collectors$Partition;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic lambda$partitioningBy$153(Ljava9/util/stream/Collector;Ljava9/util/stream/Collectors$Partition;)Ljava/util/Map;
    .locals 3

    .line 1501
    new-instance v0, Ljava9/util/stream/Collectors$Partition;

    invoke-interface {p0}, Ljava9/util/stream/Collector;->finisher()Ljava9/util/function/Function;

    move-result-object v1

    iget-object v2, p1, Ljava9/util/stream/Collectors$Partition;->forTrue:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1502
    invoke-interface {p0}, Ljava9/util/stream/Collector;->finisher()Ljava9/util/function/Function;

    move-result-object p0

    iget-object p1, p1, Ljava9/util/stream/Collectors$Partition;->forFalse:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava9/util/stream/Collectors$Partition;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic lambda$reducing$130(Ljava9/util/function/BinaryOperator;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 986
    aget-object v1, p1, v0

    invoke-interface {p0, v1, p2}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-void
.end method

.method static synthetic lambda$reducing$131(Ljava9/util/function/BinaryOperator;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 987
    aget-object v1, p1, v0

    aget-object p2, p2, v0

    invoke-interface {p0, v1, p2}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method static synthetic lambda$reducing$132([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 988
    aget-object p0, p0, v0

    return-object p0
.end method

.method static synthetic lambda$reducing$134(Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/Collectors$1OptionalBox;
    .locals 1

    .line 1042
    new-instance v0, Ljava9/util/stream/Collectors$1OptionalBox;

    invoke-direct {v0, p0}, Ljava9/util/stream/Collectors$1OptionalBox;-><init>(Ljava9/util/function/BinaryOperator;)V

    return-object v0
.end method

.method static synthetic lambda$reducing$135(Ljava9/util/stream/Collectors$1OptionalBox;Ljava9/util/stream/Collectors$1OptionalBox;)Ljava9/util/stream/Collectors$1OptionalBox;
    .locals 1

    .line 1044
    iget-boolean v0, p1, Ljava9/util/stream/Collectors$1OptionalBox;->present:Z

    if-eqz v0, :cond_0

    .line 1045
    iget-object p1, p1, Ljava9/util/stream/Collectors$1OptionalBox;->value:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava9/util/stream/Collectors$1OptionalBox;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method static synthetic lambda$reducing$136(Ljava9/util/stream/Collectors$1OptionalBox;)Ljava9/util/Optional;
    .locals 0

    .line 1049
    iget-object p0, p0, Ljava9/util/stream/Collectors$1OptionalBox;->value:Ljava/lang/Object;

    invoke-static {p0}, Ljava9/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava9/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$reducing$137(Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1092
    aget-object v1, p2, v0

    invoke-interface {p1, p3}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p2, v0

    return-void
.end method

.method static synthetic lambda$reducing$138(Ljava9/util/function/BinaryOperator;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1093
    aget-object v1, p1, v0

    aget-object p2, p2, v0

    invoke-interface {p0, v1, p2}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method static synthetic lambda$reducing$139([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1094
    aget-object p0, p0, v0

    return-object p0
.end method

.method static synthetic lambda$static$86(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 157
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    invoke-static {p0}, Ljava9/util/Maps;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$summarizingDouble$160(Ljava9/util/function/ToDoubleFunction;Ljava9/util/DoubleSummaryStatistics;Ljava/lang/Object;)V
    .locals 2

    .line 1979
    invoke-interface {p0, p2}, Ljava9/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava9/util/DoubleSummaryStatistics;->accept(D)V

    return-void
.end method

.method static synthetic lambda$summarizingDouble$161(Ljava9/util/DoubleSummaryStatistics;Ljava9/util/DoubleSummaryStatistics;)Ljava9/util/DoubleSummaryStatistics;
    .locals 0

    .line 1980
    invoke-virtual {p0, p1}, Ljava9/util/DoubleSummaryStatistics;->combine(Ljava9/util/DoubleSummaryStatistics;)V

    return-object p0
.end method

.method static synthetic lambda$summarizingInt$156(Ljava9/util/function/ToIntFunction;Ljava9/util/IntSummaryStatistics;Ljava/lang/Object;)V
    .locals 0

    .line 1939
    invoke-interface {p0, p2}, Ljava9/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava9/util/IntSummaryStatistics;->accept(I)V

    return-void
.end method

.method static synthetic lambda$summarizingInt$157(Ljava9/util/IntSummaryStatistics;Ljava9/util/IntSummaryStatistics;)Ljava9/util/IntSummaryStatistics;
    .locals 0

    .line 1940
    invoke-virtual {p0, p1}, Ljava9/util/IntSummaryStatistics;->combine(Ljava9/util/IntSummaryStatistics;)V

    return-object p0
.end method

.method static synthetic lambda$summarizingLong$158(Ljava9/util/function/ToLongFunction;Ljava9/util/LongSummaryStatistics;Ljava/lang/Object;)V
    .locals 2

    .line 1959
    invoke-interface {p0, p2}, Ljava9/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava9/util/LongSummaryStatistics;->accept(J)V

    return-void
.end method

.method static synthetic lambda$summarizingLong$159(Ljava9/util/LongSummaryStatistics;Ljava9/util/LongSummaryStatistics;)Ljava9/util/LongSummaryStatistics;
    .locals 0

    .line 1960
    invoke-virtual {p0, p1}, Ljava9/util/LongSummaryStatistics;->combine(Ljava9/util/LongSummaryStatistics;)V

    return-object p0
.end method

.method static synthetic lambda$summingDouble$114()[D
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [D

    return-object v0
.end method

.method static synthetic lambda$summingDouble$115(Ljava9/util/function/ToDoubleFunction;[DLjava/lang/Object;)V
    .locals 4

    .line 839
    invoke-interface {p0, p2}, Ljava9/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    .line 840
    invoke-static {p1, v0, v1}, Ljava9/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 p0, 0x2

    .line 841
    aget-wide v2, p1, p0

    add-double/2addr v2, v0

    aput-wide v2, p1, p0

    return-void
.end method

.method static synthetic lambda$summingDouble$116([D[D)[D
    .locals 5

    const/4 v0, 0x0

    .line 842
    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Ljava9/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x2

    .line 843
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    .line 844
    aget-wide v0, p1, v0

    neg-double v0, v0

    invoke-static {p0, v0, v1}, Ljava9/util/stream/Collectors;->sumWithCompensation([DD)[D

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$summingDouble$117([D)Ljava/lang/Double;
    .locals 2

    .line 845
    invoke-static {p0}, Ljava9/util/stream/Collectors;->computeFinalSum([D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$summingInt$106()[I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    return-object v0
.end method

.method static synthetic lambda$summingInt$107(Ljava9/util/function/ToIntFunction;[ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 788
    aget v1, p1, v0

    invoke-interface {p0, p2}, Ljava9/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v1, p0

    aput v1, p1, v0

    return-void
.end method

.method static synthetic lambda$summingInt$108([I[I)[I
    .locals 2

    const/4 v0, 0x0

    .line 789
    aget v1, p0, v0

    aget p1, p1, v0

    add-int/2addr v1, p1

    aput v1, p0, v0

    return-object p0
.end method

.method static synthetic lambda$summingInt$109([I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 790
    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$summingLong$110()[J
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [J

    return-object v0
.end method

.method static synthetic lambda$summingLong$111(Ljava9/util/function/ToLongFunction;[JLjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 806
    aget-wide v1, p1, v0

    invoke-interface {p0, p2}, Ljava9/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method static synthetic lambda$summingLong$112([J[J)[J
    .locals 5

    const/4 v0, 0x0

    .line 807
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-object p0
.end method

.method static synthetic lambda$summingLong$113([J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 808
    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$teeing0$162(Ljava9/util/function/Supplier;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BiFunction;)Ljava9/util/stream/Collectors$1PairBox;
    .locals 11

    .line 2076
    new-instance v10, Ljava9/util/stream/Collectors$1PairBox;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ljava9/util/stream/Collectors$1PairBox;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BiFunction;)V

    return-object v10
.end method

.method static synthetic lambda$toCollection$90(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 358
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static synthetic lambda$toConcurrentMap$155(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V
    .locals 0

    .line 1919
    invoke-interface {p0, p4}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p4}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p0, p1, p2}, Ljava9/util/concurrent/ConcurrentMaps;->merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava9/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$toList$91(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 375
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static synthetic lambda$toMap$154(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1759
    invoke-interface {p0, p4}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p4}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p0, p1, p2}, Ljava9/util/Maps;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava9/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$toSet$94(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 422
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 423
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 425
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static synthetic lambda$toUnmodifiableList$92(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 393
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static synthetic lambda$toUnmodifiableList$93(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_0

    .line 396
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava9/util/stream/Collectors;->listFromTrustedArray([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 398
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static synthetic lambda$toUnmodifiableSet$95(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 451
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 452
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 454
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static synthetic lambda$toUnmodifiableSet$96(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 457
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava9/util/Sets;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$uniqKeysMapAccumulator$88(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 270
    invoke-interface {p0, p3}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 271
    invoke-interface {p1, p3}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 273
    instance-of p3, p2, Ljava/util/concurrent/ConcurrentMap;

    if-eqz p3, :cond_0

    .line 274
    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 276
    :cond_0
    invoke-static {p2, p0, p1}, Ljava9/util/Maps;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 279
    :cond_1
    invoke-static {p0, p2, p1}, Ljava9/util/stream/Collectors;->duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$uniqKeysMapMerger$87(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 237
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    instance-of v2, p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v2, :cond_0

    .line 242
    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 244
    :cond_0
    invoke-static {p0, v1, v0}, Ljava9/util/Maps;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-static {v1, v2, v0}, Ljava9/util/stream/Collectors;->duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    return-object p0
.end method

.method private static final listAdd()Ljava9/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/function/BiConsumer<",
            "Ljava/util/List<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 169
    sget-object v0, Ljava9/util/stream/Collectors;->LIST_ADD:Ljava9/util/function/BiConsumer;

    return-object v0
.end method

.method static listFromTrustedArray([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 195
    :try_start_0
    sget-object v0, Ljava9/util/stream/Collectors;->LIST_FROM_TRUSTED_ARRAY:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 197
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static listFromTrustedArrayNullsAllowed([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 204
    :try_start_0
    sget-object v0, Ljava9/util/stream/Collectors;->LIST_FROM_TRUSTED_ARRAY_NULLS_ALLOWED:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 206
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static mapMerger(Ljava9/util/function/BinaryOperator;)Ljava9/util/function/BinaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TV;>;>(",
            "Ljava9/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava9/util/function/BinaryOperator<",
            "TM;>;"
        }
    .end annotation

    .line 523
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda50;-><init>(Ljava9/util/function/BinaryOperator;)V

    return-object v0
.end method

.method private static mapMergerConcurrent(Ljava9/util/function/BinaryOperator;)Ljava9/util/function/BinaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;>(",
            "Ljava9/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava9/util/function/BinaryOperator<",
            "TM;>;"
        }
    .end annotation

    .line 533
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda64;-><init>(Ljava9/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public static mapping(Ljava9/util/function/Function;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava9/util/stream/Collector<",
            "-TU;TA;TR;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*TR;>;"
        }
    .end annotation

    .line 569
    invoke-interface {p1}, Ljava9/util/stream/Collector;->accumulator()Ljava9/util/function/BiConsumer;

    move-result-object v0

    .line 570
    new-instance v7, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-interface {p1}, Ljava9/util/stream/Collector;->supplier()Ljava9/util/function/Supplier;

    move-result-object v2

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda55;

    invoke-direct {v3, v0, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda55;-><init>(Ljava9/util/function/BiConsumer;Ljava9/util/function/Function;)V

    .line 572
    invoke-interface {p1}, Ljava9/util/stream/Collector;->combiner()Ljava9/util/function/BinaryOperator;

    move-result-object v4

    invoke-interface {p1}, Ljava9/util/stream/Collector;->finisher()Ljava9/util/function/Function;

    move-result-object v5

    .line 573
    invoke-interface {p1}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v7
.end method

.method public static maxBy(Ljava/util/Comparator;)Ljava9/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava9/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 772
    invoke-static {p0}, Ljava9/util/function/BinaryOperator$-CC;->maxBy(Ljava/util/Comparator;)Ljava9/util/function/BinaryOperator;

    move-result-object p0

    invoke-static {p0}, Ljava9/util/stream/Collectors;->reducing(Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static minBy(Ljava/util/Comparator;)Ljava9/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava9/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 753
    invoke-static {p0}, Ljava9/util/function/BinaryOperator$-CC;->minBy(Ljava/util/Comparator;)Ljava9/util/function/BinaryOperator;

    move-result-object p0

    invoke-static {p0}, Ljava9/util/stream/Collectors;->reducing(Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static partitioningBy(Ljava9/util/function/Predicate;)Ljava9/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1451
    invoke-static {}, Ljava9/util/stream/Collectors;->toList()Ljava9/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, v0}, Ljava9/util/stream/Collectors;->partitioningBy(Ljava9/util/function/Predicate;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static partitioningBy(Ljava9/util/function/Predicate;Ljava9/util/stream/Collector;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Predicate<",
            "-TT;>;",
            "Ljava9/util/stream/Collector<",
            "-TT;TA;TD;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "TD;>;>;"
        }
    .end annotation

    .line 1486
    invoke-interface {p1}, Ljava9/util/stream/Collector;->accumulator()Ljava9/util/function/BiConsumer;

    move-result-object v0

    .line 1487
    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda41;

    invoke-direct {v3, v0, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda41;-><init>(Ljava9/util/function/BiConsumer;Ljava9/util/function/Predicate;)V

    .line 1489
    invoke-interface {p1}, Ljava9/util/stream/Collector;->combiner()Ljava9/util/function/BinaryOperator;

    move-result-object p0

    .line 1490
    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda42;

    invoke-direct {v4, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda42;-><init>(Ljava9/util/function/BinaryOperator;)V

    .line 1493
    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda43;

    invoke-direct {v2, p1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda43;-><init>(Ljava9/util/stream/Collector;)V

    .line 1496
    invoke-interface {p1}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Ljava9/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1497
    new-instance p0, Ljava9/util/stream/Collectors$CollectorImpl;

    sget-object p1, Ljava9/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {p0, v2, v3, v4, p1}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object p0

    .line 1500
    :cond_0
    new-instance v5, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda45;

    invoke-direct {v5, p1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda45;-><init>(Ljava9/util/stream/Collector;)V

    .line 1503
    new-instance p0, Ljava9/util/stream/Collectors$CollectorImpl;

    sget-object v6, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object p0
.end method

.method public static reducing(Ljava/lang/Object;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava9/util/function/BinaryOperator<",
            "TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*TT;>;"
        }
    .end annotation

    .line 984
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    .line 985
    invoke-static {p0}, Ljava9/util/stream/Collectors;->boxSupplier(Ljava/lang/Object;)Ljava9/util/function/Supplier;

    move-result-object v1

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda92;

    invoke-direct {v2, p1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda92;-><init>(Ljava9/util/function/BinaryOperator;)V

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda93;

    invoke-direct {v3, p1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda93;-><init>(Ljava9/util/function/BinaryOperator;)V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda94;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda94;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static reducing(Ljava/lang/Object;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Ljava9/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TU;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*TU;>;"
        }
    .end annotation

    .line 1090
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    .line 1091
    invoke-static {p0}, Ljava9/util/stream/Collectors;->boxSupplier(Ljava/lang/Object;)Ljava9/util/function/Supplier;

    move-result-object v1

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda88;

    invoke-direct {v2, p2, p1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda88;-><init>(Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;)V

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda95;

    invoke-direct {v3, p2}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda95;-><init>(Ljava9/util/function/BinaryOperator;)V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda1;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static reducing(Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/BinaryOperator<",
            "TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava9/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 1041
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    new-instance v1, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda13;-><init>(Ljava9/util/function/BinaryOperator;)V

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda14;-><init>()V

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda15;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda15;-><init>()V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda16;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda16;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method private static final setAdd()Ljava9/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/function/BiConsumer<",
            "Ljava/util/Set<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 174
    sget-object v0, Ljava9/util/stream/Collectors;->SET_ADD:Ljava9/util/function/BiConsumer;

    return-object v0
.end method

.method static sumWithCompensation([DD)[D
    .locals 6

    const/4 v0, 0x1

    .line 861
    aget-wide v1, p0, v0

    sub-double/2addr p1, v1

    const/4 v1, 0x0

    .line 862
    aget-wide v2, p0, v1

    add-double v4, v2, p1

    sub-double v2, v4, v2

    sub-double/2addr v2, p1

    .line 864
    aput-wide v2, p0, v0

    .line 865
    aput-wide v4, p0, v1

    return-object p0
.end method

.method public static summarizingDouble(Ljava9/util/function/ToDoubleFunction;)Ljava9/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/ToDoubleFunction<",
            "-TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava9/util/DoubleSummaryStatistics;",
            ">;"
        }
    .end annotation

    .line 1977
    new-instance v0, Ljava9/util/stream/Collectors$CollectorImpl;

    sget-object v1, Ljava9/util/stream/Collectors;->DBL_SUM_STATS:Ljava9/util/function/Supplier;

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda89;

    invoke-direct {v2, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda89;-><init>(Ljava9/util/function/ToDoubleFunction;)V

    new-instance p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda90;

    invoke-direct {p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda90;-><init>()V

    sget-object v3, Ljava9/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0, v3}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static summarizingInt(Ljava9/util/function/ToIntFunction;)Ljava9/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava9/util/IntSummaryStatistics;",
            ">;"
        }
    .end annotation

    .line 1937
    new-instance v0, Ljava9/util/stream/Collectors$CollectorImpl;

    sget-object v1, Ljava9/util/stream/Collectors;->INT_SUM_STATS:Ljava9/util/function/Supplier;

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda67;

    invoke-direct {v2, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda67;-><init>(Ljava9/util/function/ToIntFunction;)V

    new-instance p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda68;

    invoke-direct {p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda68;-><init>()V

    sget-object v3, Ljava9/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0, v3}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static summarizingLong(Ljava9/util/function/ToLongFunction;)Ljava9/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/ToLongFunction<",
            "-TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava9/util/LongSummaryStatistics;",
            ">;"
        }
    .end annotation

    .line 1957
    new-instance v0, Ljava9/util/stream/Collectors$CollectorImpl;

    sget-object v1, Ljava9/util/stream/Collectors;->LNG_SUM_STATS:Ljava9/util/function/Supplier;

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda6;-><init>(Ljava9/util/function/ToLongFunction;)V

    new-instance p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda7;-><init>()V

    sget-object v3, Ljava9/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0, v3}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static summingDouble(Ljava9/util/function/ToDoubleFunction;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/ToDoubleFunction<",
            "-TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 837
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    new-instance v1, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda46;

    invoke-direct {v1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda46;-><init>()V

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda47;

    invoke-direct {v2, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda47;-><init>(Ljava9/util/function/ToDoubleFunction;)V

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda48;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda48;-><init>()V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda49;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda49;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static summingInt(Ljava9/util/function/ToIntFunction;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 786
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    new-instance v1, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda74;

    invoke-direct {v1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda74;-><init>()V

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda75;

    invoke-direct {v2, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda75;-><init>(Ljava9/util/function/ToIntFunction;)V

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda76;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda76;-><init>()V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda78;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda78;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static summingLong(Ljava9/util/function/ToLongFunction;)Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/ToLongFunction<",
            "-TT;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 804
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    new-instance v1, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda60;

    invoke-direct {v1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda60;-><init>()V

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda61;

    invoke-direct {v2, p0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda61;-><init>(Ljava9/util/function/ToLongFunction;)V

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda62;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda62;-><init>()V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda63;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda63;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static teeing(Ljava9/util/stream/Collector;Ljava9/util/stream/Collector;Ljava9/util/function/BiFunction;)Ljava9/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/Collector<",
            "-TT;*TR1;>;",
            "Ljava9/util/stream/Collector<",
            "-TT;*TR2;>;",
            "Ljava9/util/function/BiFunction<",
            "-TR1;-TR2;TR;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*TR;>;"
        }
    .end annotation

    .line 2019
    invoke-static {p0, p1, p2}, Ljava9/util/stream/Collectors;->teeing0(Ljava9/util/stream/Collector;Ljava9/util/stream/Collector;Ljava9/util/function/BiFunction;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method private static teeing0(Ljava9/util/stream/Collector;Ljava9/util/stream/Collector;Ljava9/util/function/BiFunction;)Ljava9/util/stream/Collector;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A1:",
            "Ljava/lang/Object;",
            "A2:",
            "Ljava/lang/Object;",
            "R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/Collector<",
            "-TT;TA1;TR1;>;",
            "Ljava9/util/stream/Collector<",
            "-TT;TA2;TR2;>;",
            "Ljava9/util/function/BiFunction<",
            "-TR1;-TR2;TR;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*TR;>;"
        }
    .end annotation

    const-string v0, "downstream1"

    move-object/from16 v1, p0

    .line 2026
    invoke-static {v1, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "downstream2"

    move-object/from16 v2, p1

    .line 2027
    invoke-static {v2, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "merger"

    move-object/from16 v10, p2

    .line 2028
    invoke-static {v10, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2030
    invoke-interface/range {p0 .. p0}, Ljava9/util/stream/Collector;->supplier()Ljava9/util/function/Supplier;

    move-result-object v0

    const-string v3, "downstream1 supplier"

    invoke-static {v0, v3}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/function/Supplier;

    .line 2031
    invoke-interface/range {p1 .. p1}, Ljava9/util/stream/Collector;->supplier()Ljava9/util/function/Supplier;

    move-result-object v3

    const-string v4, "downstream2 supplier"

    invoke-static {v3, v4}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava9/util/function/Supplier;

    .line 2033
    invoke-interface/range {p0 .. p0}, Ljava9/util/stream/Collector;->accumulator()Ljava9/util/function/BiConsumer;

    move-result-object v4

    const-string v5, "downstream1 accumulator"

    invoke-static {v4, v5}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava9/util/function/BiConsumer;

    .line 2035
    invoke-interface/range {p1 .. p1}, Ljava9/util/stream/Collector;->accumulator()Ljava9/util/function/BiConsumer;

    move-result-object v5

    const-string v6, "downstream2 accumulator"

    invoke-static {v5, v6}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava9/util/function/BiConsumer;

    .line 2036
    invoke-interface/range {p0 .. p0}, Ljava9/util/stream/Collector;->combiner()Ljava9/util/function/BinaryOperator;

    move-result-object v6

    const-string v7, "downstream1 combiner"

    invoke-static {v6, v7}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava9/util/function/BinaryOperator;

    .line 2037
    invoke-interface/range {p1 .. p1}, Ljava9/util/stream/Collector;->combiner()Ljava9/util/function/BinaryOperator;

    move-result-object v7

    const-string v8, "downstream2 combiner"

    invoke-static {v7, v8}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava9/util/function/BinaryOperator;

    .line 2038
    invoke-interface/range {p0 .. p0}, Ljava9/util/stream/Collector;->finisher()Ljava9/util/function/Function;

    move-result-object v8

    const-string v9, "downstream1 finisher"

    invoke-static {v8, v9}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava9/util/function/Function;

    .line 2039
    invoke-interface/range {p1 .. p1}, Ljava9/util/stream/Collector;->finisher()Ljava9/util/function/Function;

    move-result-object v9

    const-string v11, "downstream2 finisher"

    invoke-static {v9, v11}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava9/util/function/Function;

    .line 2042
    invoke-interface/range {p0 .. p0}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    .line 2043
    invoke-interface/range {p1 .. p1}, Ljava9/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v2

    .line 2044
    sget-object v11, Ljava9/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-interface {v11, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v11, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    .line 2047
    :cond_0
    const-class v11, Ljava9/util/stream/Collector$Characteristics;

    invoke-static {v11}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    .line 2048
    invoke-virtual {v11, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 2049
    invoke-virtual {v11, v2}, Ljava/util/EnumSet;->retainAll(Ljava/util/Collection;)Z

    .line 2050
    sget-object v1, Ljava9/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

    invoke-virtual {v11, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 2051
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 2045
    :cond_1
    :goto_0
    sget-object v1, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    :goto_1
    move-object v15, v1

    .line 2076
    new-instance v16, Ljava9/util/stream/Collectors$CollectorImpl;

    new-instance v11, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;

    move-object v1, v11

    move-object v2, v0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v10}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda11;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BiFunction;)V

    new-instance v12, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda22;

    invoke-direct {v12}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda22;-><init>()V

    new-instance v13, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda33;

    invoke-direct {v13}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda33;-><init>()V

    new-instance v14, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda44;

    invoke-direct {v14}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda44;-><init>()V

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v16
.end method

.method public static toCollection(Ljava9/util/function/Supplier;)Ljava9/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "TT;>;>(",
            "Ljava9/util/function/Supplier<",
            "TC;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*TC;>;"
        }
    .end annotation

    .line 357
    new-instance v0, Ljava9/util/stream/Collectors$CollectorImpl;

    new-instance v1, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda72;

    invoke-direct {v1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda72;-><init>()V

    new-instance v2, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda73;

    invoke-direct {v2}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda73;-><init>()V

    sget-object v3, Ljava9/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2, v3}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toConcurrentMap(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/function/Function<",
            "-TT;+TU;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TU;>;>;"
        }
    .end annotation

    .line 1816
    new-instance v0, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-static {}, Ljava9/util/stream/Collectors;->concHashMapNew2()Ljava9/util/function/Supplier;

    move-result-object v1

    .line 1817
    invoke-static {p0, p1}, Ljava9/util/stream/Collectors;->uniqKeysMapAccumulator(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/function/BiConsumer;

    move-result-object p0

    .line 1818
    invoke-static {}, Ljava9/util/stream/Collectors;->uniqKeysMapMerger()Ljava9/util/function/BinaryOperator;

    move-result-object p1

    sget-object v2, Ljava9/util/stream/Collectors;->CH_CONCURRENT_ID:Ljava/util/Set;

    invoke-direct {v0, v1, p0, p1, v2}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toConcurrentMap(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TU;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TU;>;>;"
        }
    .end annotation

    .line 1876
    invoke-static {}, Ljava9/util/stream/Collectors;->concHashMapNew()Ljava9/util/function/Supplier;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljava9/util/stream/Collectors;->toConcurrentMap(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Supplier;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toConcurrentMap(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Supplier;)Ljava9/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TU;>;>(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TU;>;",
            "Ljava9/util/function/Supplier<",
            "TM;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1918
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda9;-><init>(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;)V

    .line 1920
    new-instance p0, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-static {p2}, Ljava9/util/stream/Collectors;->mapMergerConcurrent(Ljava9/util/function/BinaryOperator;)Ljava9/util/function/BinaryOperator;

    move-result-object p1

    sget-object p2, Ljava9/util/stream/Collectors;->CH_CONCURRENT_ID:Ljava/util/Set;

    invoke-direct {p0, p3, v0, p1, p2}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object p0
.end method

.method public static toList()Ljava9/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-static {}, Ljava9/util/stream/Collectors;->arrayListNew()Ljava9/util/function/Supplier;

    move-result-object v1

    invoke-static {}, Ljava9/util/stream/Collectors;->listAdd()Ljava9/util/function/BiConsumer;

    move-result-object v2

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda69;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda69;-><init>()V

    sget-object v4, Ljava9/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toMap(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/function/Function<",
            "-TT;+TU;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TU;>;>;"
        }
    .end annotation

    .line 1564
    new-instance v0, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-static {}, Ljava9/util/stream/Collectors;->hashMapNew()Ljava9/util/function/Supplier;

    move-result-object v1

    .line 1565
    invoke-static {p0, p1}, Ljava9/util/stream/Collectors;->uniqKeysMapAccumulator(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/function/BiConsumer;

    move-result-object p0

    .line 1566
    invoke-static {}, Ljava9/util/stream/Collectors;->uniqKeysMapMerger()Ljava9/util/function/BinaryOperator;

    move-result-object p1

    sget-object v2, Ljava9/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {v0, v1, p0, p1, v2}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toMap(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TU;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TU;>;>;"
        }
    .end annotation

    .line 1666
    invoke-static {}, Ljava9/util/stream/Collectors;->hashMapNew()Ljava9/util/function/Supplier;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljava9/util/stream/Collectors;->toMap(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Supplier;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toMap(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Supplier;)Ljava9/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TU;>;>(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TU;>;",
            "Ljava9/util/function/Supplier<",
            "TM;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1758
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda8;-><init>(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;)V

    .line 1760
    new-instance p0, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-static {p2}, Ljava9/util/stream/Collectors;->mapMerger(Ljava9/util/function/BinaryOperator;)Ljava9/util/function/BinaryOperator;

    move-result-object p1

    sget-object p2, Ljava9/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {p0, p3, v0, p1, p2}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object p0
.end method

.method public static toSet()Ljava9/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 420
    new-instance v0, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-static {}, Ljava9/util/stream/Collectors;->hashSetNew()Ljava9/util/function/Supplier;

    move-result-object v1

    invoke-static {}, Ljava9/util/stream/Collectors;->setAdd()Ljava9/util/function/BiConsumer;

    move-result-object v2

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda17;-><init>()V

    sget-object v4, Ljava9/util/stream/Collectors;->CH_UNORDERED_ID:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toUnmodifiableList()Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 392
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-static {}, Ljava9/util/stream/Collectors;->arrayListNew()Ljava9/util/function/Supplier;

    move-result-object v1

    invoke-static {}, Ljava9/util/stream/Collectors;->listAdd()Ljava9/util/function/BiConsumer;

    move-result-object v2

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda66;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda66;-><init>()V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda77;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda77;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static toUnmodifiableMap(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/function/Function<",
            "-TT;+TU;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TU;>;>;"
        }
    .end annotation

    const-string v0, "keyMapper"

    .line 1601
    invoke-static {p0, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueMapper"

    .line 1602
    invoke-static {p1, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1604
    invoke-static {p0, p1}, Ljava9/util/stream/Collectors;->toMap(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/stream/Collector;

    move-result-object p0

    .line 1605
    invoke-static {}, Ljava9/util/stream/Collectors;->unmodMapFinisher()Ljava9/util/function/Function;

    move-result-object p1

    .line 1603
    invoke-static {p0, p1}, Ljava9/util/stream/Collectors;->collectingAndThen(Ljava9/util/stream/Collector;Ljava9/util/function/Function;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toUnmodifiableMap(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TU;>;)",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TU;>;>;"
        }
    .end annotation

    const-string v0, "keyMapper"

    .line 1706
    invoke-static {p0, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueMapper"

    .line 1707
    invoke-static {p1, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mergeFunction"

    .line 1708
    invoke-static {p2, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1710
    invoke-static {}, Ljava9/util/stream/Collectors;->hashMapNew()Ljava9/util/function/Supplier;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljava9/util/stream/Collectors;->toMap(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Supplier;)Ljava9/util/stream/Collector;

    move-result-object p0

    .line 1711
    invoke-static {}, Ljava9/util/stream/Collectors;->unmodMapFinisher()Ljava9/util/function/Function;

    move-result-object p1

    .line 1709
    invoke-static {p0, p1}, Ljava9/util/stream/Collectors;->collectingAndThen(Ljava9/util/stream/Collector;Ljava9/util/function/Function;)Ljava9/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toUnmodifiableSet()Ljava9/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 449
    new-instance v6, Ljava9/util/stream/Collectors$CollectorImpl;

    invoke-static {}, Ljava9/util/stream/Collectors;->hashSetNew()Ljava9/util/function/Supplier;

    move-result-object v1

    invoke-static {}, Ljava9/util/stream/Collectors;->setAdd()Ljava9/util/function/BiConsumer;

    move-result-object v2

    new-instance v3, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda36;

    invoke-direct {v3}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda36;-><init>()V

    new-instance v4, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda37;

    invoke-direct {v4}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda37;-><init>()V

    sget-object v5, Ljava9/util/stream/Collectors;->CH_UNORDERED_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava9/util/stream/Collectors$CollectorImpl;-><init>(Ljava9/util/function/Supplier;Ljava9/util/function/BiConsumer;Ljava9/util/function/BinaryOperator;Ljava9/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method private static uniqKeysMapAccumulator(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava9/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava9/util/function/BiConsumer<",
            "Ljava/util/Map<",
            "TK;TV;>;TT;>;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda70;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda70;-><init>(Ljava9/util/function/Function;Ljava9/util/function/Function;)V

    return-object v0
.end method

.method private static uniqKeysMapMerger()Ljava9/util/function/BinaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TV;>;>()",
            "Ljava9/util/function/BinaryOperator<",
            "TM;>;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda40;-><init>()V

    return-object v0
.end method

.method private static final unmodMapFinisher()Ljava9/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/function/Function<",
            "Ljava/util/Map<",
            "TK;TU;>;",
            "Ljava/util/Map<",
            "TK;TU;>;>;"
        }
    .end annotation

    .line 161
    sget-object v0, Ljava9/util/stream/Collectors;->UNMOD_MAP_FINISHER:Ljava9/util/function/Function;

    return-object v0
.end method
