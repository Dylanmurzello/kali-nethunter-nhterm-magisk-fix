.class public final Ljava9/util/OptionalDouble;
.super Ljava/lang/Object;
.source "OptionalDouble.java"


# static fields
.field private static final EMPTY:Ljava9/util/OptionalDouble;


# instance fields
.field private final isPresent:Z

.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava9/util/OptionalDouble;

    invoke-direct {v0}, Ljava9/util/OptionalDouble;-><init>()V

    sput-object v0, Ljava9/util/OptionalDouble;->EMPTY:Ljava9/util/OptionalDouble;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 80
    iput-wide v0, p0, Ljava9/util/OptionalDouble;->value:D

    return-void
.end method

.method private constructor <init>(D)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    .line 106
    iput-wide p1, p0, Ljava9/util/OptionalDouble;->value:D

    return-void
.end method

.method public static empty()Ljava9/util/OptionalDouble;
    .locals 1

    .line 96
    sget-object v0, Ljava9/util/OptionalDouble;->EMPTY:Ljava9/util/OptionalDouble;

    return-object v0
.end method

.method public static of(D)Ljava9/util/OptionalDouble;
    .locals 1

    .line 116
    new-instance v0, Ljava9/util/OptionalDouble;

    invoke-direct {v0, p0, p1}, Ljava9/util/OptionalDouble;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 297
    :cond_0
    instance-of v1, p1, Ljava9/util/OptionalDouble;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 301
    :cond_1
    check-cast p1, Ljava9/util/OptionalDouble;

    .line 302
    iget-boolean v1, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    if-eqz v1, :cond_2

    iget-boolean v3, p1, Ljava9/util/OptionalDouble;->isPresent:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ljava9/util/OptionalDouble;->value:D

    iget-wide v5, p1, Ljava9/util/OptionalDouble;->value:D

    .line 303
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Ljava9/util/OptionalDouble;->isPresent:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAsDouble()D
    .locals 2

    .line 130
    invoke-virtual {p0}, Ljava9/util/OptionalDouble;->orElseThrow()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 316
    iget-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljava9/util/OptionalDouble;->value:D

    invoke-static {v0, v1}, Ljava9/lang/Doubles;->hashCode(D)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ifPresent(Ljava9/util/function/DoubleConsumer;)V
    .locals 2

    .line 162
    iget-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    if-eqz v0, :cond_0

    .line 163
    iget-wide v0, p0, Ljava9/util/OptionalDouble;->value:D

    invoke-interface {p1, v0, v1}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    :cond_0
    return-void
.end method

.method public ifPresentOrElse(Ljava9/util/function/DoubleConsumer;Ljava/lang/Runnable;)V
    .locals 2

    .line 180
    iget-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    if-eqz v0, :cond_0

    .line 181
    iget-wide v0, p0, Ljava9/util/OptionalDouble;->value:D

    invoke-interface {p1, v0, v1}, Ljava9/util/function/DoubleConsumer;->accept(D)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    return v0
.end method

.method public orElse(D)D
    .locals 1

    .line 220
    iget-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Ljava9/util/OptionalDouble;->value:D

    :cond_0
    return-wide p1
.end method

.method public orElseGet(Ljava9/util/function/DoubleSupplier;)D
    .locals 2

    .line 234
    iget-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljava9/util/OptionalDouble;->value:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava9/util/function/DoubleSupplier;->getAsDouble()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public orElseThrow()D
    .locals 2

    .line 246
    iget-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    if-eqz v0, :cond_0

    .line 249
    iget-wide v0, p0, Ljava9/util/OptionalDouble;->value:D

    return-wide v0

    .line 247
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public orElseThrow(Ljava9/util/function/Supplier;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "+TX;>;)D^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 270
    iget-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    if-eqz v0, :cond_0

    .line 271
    iget-wide v0, p0, Ljava9/util/OptionalDouble;->value:D

    return-wide v0

    .line 273
    :cond_0
    invoke-interface {p1}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public stream()Ljava9/util/stream/DoubleStream;
    .locals 2

    .line 205
    iget-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    if-eqz v0, :cond_0

    .line 206
    iget-wide v0, p0, Ljava9/util/OptionalDouble;->value:D

    invoke-static {v0, v1}, Ljava9/util/stream/DoubleStream$-CC;->of(D)Ljava9/util/stream/DoubleStream;

    move-result-object v0

    return-object v0

    .line 208
    :cond_0
    invoke-static {}, Ljava9/util/stream/DoubleStream$-CC;->empty()Ljava9/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 333
    iget-boolean v0, p0, Ljava9/util/OptionalDouble;->isPresent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ljava9/util/OptionalDouble;->value:D

    .line 334
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OptionalDouble[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalDouble.empty"

    :goto_0
    return-object v0
.end method
