.class final Ljava9/util/RefConsumer;
.super Ljava/lang/Object;
.source "RefConsumer.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static toDoubleConsumer(Ljava9/util/function/Consumer;)Ljava9/util/function/DoubleConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava9/util/function/DoubleConsumer;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava9/util/PrimitiveIterator$OfDouble$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljava9/util/PrimitiveIterator$OfDouble$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/Consumer;)V

    return-object v0
.end method

.method static toIntConsumer(Ljava9/util/function/Consumer;)Ljava9/util/function/IntConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava9/util/function/IntConsumer;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava9/util/PrimitiveIterator$OfInt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljava9/util/PrimitiveIterator$OfInt$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/Consumer;)V

    return-object v0
.end method

.method static toLongConsumer(Ljava9/util/function/Consumer;)Ljava9/util/function/LongConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava9/util/function/LongConsumer;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava9/util/PrimitiveIterator$OfLong$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljava9/util/PrimitiveIterator$OfLong$$ExternalSyntheticLambda0;-><init>(Ljava9/util/function/Consumer;)V

    return-object v0
.end method
