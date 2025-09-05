.class public final Ljava9/util/Optional;
.super Ljava/lang/Object;
.source "Optional.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava9/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/Optional<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Ljava9/util/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava9/util/Optional;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljava9/util/Optional;->EMPTY:Ljava9/util/Optional;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Ljava9/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava9/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 89
    sget-object v0, Ljava9/util/Optional;->EMPTY:Ljava9/util/Optional;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Ljava9/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava9/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava9/util/Optional;

    invoke-static {p0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava9/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Ljava9/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava9/util/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 127
    sget-object p0, Ljava9/util/Optional;->EMPTY:Ljava9/util/Optional;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava9/util/Optional;

    invoke-direct {v0, p0}, Ljava9/util/Optional;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 424
    :cond_0
    instance-of v0, p1, Ljava9/util/Optional;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 428
    :cond_1
    check-cast p1, Ljava9/util/Optional;

    .line 429
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    iget-object p1, p1, Ljava9/util/Optional;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava9/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public filter(Ljava9/util/function/Predicate;)Ljava9/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)",
            "Ljava9/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 211
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p0}, Ljava9/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 215
    :cond_0
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava9/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava9/util/Optional;->empty()Ljava9/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public flatMap(Ljava9/util/function/Function;)Ljava9/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+",
            "Ljava9/util/Optional<",
            "+TU;>;>;)",
            "Ljava9/util/Optional<",
            "TU;>;"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {p0}, Ljava9/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Ljava9/util/Optional;->empty()Ljava9/util/Optional;

    move-result-object p1

    return-object p1

    .line 286
    :cond_0
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/Optional;

    .line 287
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/Optional;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Ljava9/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 441
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava9/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ifPresent(Ljava9/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {p1, v0}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ifPresentOrElse(Ljava9/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {p1, v0}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 162
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 151
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public map(Ljava9/util/function/Function;)Ljava9/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/function/Function<",
            "-TT;+TU;>;)",
            "Ljava9/util/Optional<",
            "TU;>;"
        }
    .end annotation

    .line 253
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {p0}, Ljava9/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Ljava9/util/Optional;->empty()Ljava9/util/Optional;

    move-result-object p1

    return-object p1

    .line 257
    :cond_0
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava9/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava9/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava9/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public or(Ljava9/util/function/Supplier;)Ljava9/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Supplier<",
            "+",
            "Ljava9/util/Optional<",
            "+TT;>;>;)",
            "Ljava9/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 305
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p0}, Ljava9/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 310
    :cond_0
    invoke-interface {p1}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/Optional;

    .line 311
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/Optional;

    return-object p1
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public orElseGet(Ljava9/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public orElseThrow()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 375
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public orElseThrow(Ljava9/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava9/util/function/Supplier<",
            "+TX;>;)TT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 398
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 401
    :cond_0
    invoke-interface {p1}, Ljava9/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public stream()Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Ljava9/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Ljava9/util/stream/Stream$-CC;->empty()Ljava9/util/stream/Stream;

    move-result-object v0

    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava9/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Ljava9/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 458
    iget-object v0, p0, Ljava9/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Optional[%s]"

    .line 459
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Optional.empty"

    :goto_0
    return-object v0
.end method
