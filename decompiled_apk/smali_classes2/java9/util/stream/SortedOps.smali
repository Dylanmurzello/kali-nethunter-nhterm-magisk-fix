.class final Ljava9/util/stream/SortedOps;
.super Ljava/lang/Object;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/SortedOps$DoubleSortingSink;,
        Ljava9/util/stream/SortedOps$SizedDoubleSortingSink;,
        Ljava9/util/stream/SortedOps$AbstractDoubleSortingSink;,
        Ljava9/util/stream/SortedOps$LongSortingSink;,
        Ljava9/util/stream/SortedOps$SizedLongSortingSink;,
        Ljava9/util/stream/SortedOps$AbstractLongSortingSink;,
        Ljava9/util/stream/SortedOps$IntSortingSink;,
        Ljava9/util/stream/SortedOps$SizedIntSortingSink;,
        Ljava9/util/stream/SortedOps$AbstractIntSortingSink;,
        Ljava9/util/stream/SortedOps$RefSortingSink;,
        Ljava9/util/stream/SortedOps$SizedRefSortingSink;,
        Ljava9/util/stream/SortedOps$AbstractRefSortingSink;,
        Ljava9/util/stream/SortedOps$OfDouble;,
        Ljava9/util/stream/SortedOps$OfLong;,
        Ljava9/util/stream/SortedOps$OfInt;,
        Ljava9/util/stream/SortedOps$OfRef;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static makeDouble(Ljava9/util/stream/AbstractPipeline;)Ljava9/util/stream/DoubleStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Double;",
            "*>;)",
            "Ljava9/util/stream/DoubleStream;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava9/util/stream/SortedOps$OfDouble;

    invoke-direct {v0, p0}, Ljava9/util/stream/SortedOps$OfDouble;-><init>(Ljava9/util/stream/AbstractPipeline;)V

    return-object v0
.end method

.method static makeInt(Ljava9/util/stream/AbstractPipeline;)Ljava9/util/stream/IntStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Integer;",
            "*>;)",
            "Ljava9/util/stream/IntStream;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava9/util/stream/SortedOps$OfInt;

    invoke-direct {v0, p0}, Ljava9/util/stream/SortedOps$OfInt;-><init>(Ljava9/util/stream/AbstractPipeline;)V

    return-object v0
.end method

.method static makeLong(Ljava9/util/stream/AbstractPipeline;)Ljava9/util/stream/LongStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*",
            "Ljava/lang/Long;",
            "*>;)",
            "Ljava9/util/stream/LongStream;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava9/util/stream/SortedOps$OfLong;

    invoke-direct {v0, p0}, Ljava9/util/stream/SortedOps$OfLong;-><init>(Ljava9/util/stream/AbstractPipeline;)V

    return-object v0
.end method

.method static makeRef(Ljava9/util/stream/AbstractPipeline;)Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*TT;*>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava9/util/stream/SortedOps$OfRef;

    invoke-direct {v0, p0}, Ljava9/util/stream/SortedOps$OfRef;-><init>(Ljava9/util/stream/AbstractPipeline;)V

    return-object v0
.end method

.method static makeRef(Ljava9/util/stream/AbstractPipeline;Ljava/util/Comparator;)Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*TT;*>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava9/util/stream/SortedOps$OfRef;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/SortedOps$OfRef;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava/util/Comparator;)V

    return-object v0
.end method
