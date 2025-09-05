.class final Ljava9/util/stream/ForEachOps;
.super Ljava/lang/Object;
.source "ForEachOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/ForEachOps$ForEachOrderedTask;,
        Ljava9/util/stream/ForEachOps$ForEachTask;,
        Ljava9/util/stream/ForEachOps$ForEachOp;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeDouble(Ljava9/util/function/DoubleConsumer;Z)Ljava9/util/stream/TerminalOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/DoubleConsumer;",
            "Z)",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Double;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava9/util/stream/ForEachOps$ForEachOp$OfDouble;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/ForEachOps$ForEachOp$OfDouble;-><init>(Ljava9/util/function/DoubleConsumer;Z)V

    return-object v0
.end method

.method public static makeInt(Ljava9/util/function/IntConsumer;Z)Ljava9/util/stream/TerminalOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/IntConsumer;",
            "Z)",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava9/util/stream/ForEachOps$ForEachOp$OfInt;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/ForEachOps$ForEachOp$OfInt;-><init>(Ljava9/util/function/IntConsumer;Z)V

    return-object v0
.end method

.method public static makeLong(Ljava9/util/function/LongConsumer;Z)Ljava9/util/stream/TerminalOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/LongConsumer;",
            "Z)",
            "Ljava9/util/stream/TerminalOp<",
            "Ljava/lang/Long;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava9/util/stream/ForEachOps$ForEachOp$OfLong;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/ForEachOps$ForEachOp$OfLong;-><init>(Ljava9/util/function/LongConsumer;Z)V

    return-object v0
.end method

.method public static makeRef(Ljava9/util/function/Consumer;Z)Ljava9/util/stream/TerminalOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;Z)",
            "Ljava9/util/stream/TerminalOp<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava9/util/stream/ForEachOps$ForEachOp$OfRef;

    invoke-direct {v0, p0, p1}, Ljava9/util/stream/ForEachOps$ForEachOp$OfRef;-><init>(Ljava9/util/function/Consumer;Z)V

    return-object v0
.end method
