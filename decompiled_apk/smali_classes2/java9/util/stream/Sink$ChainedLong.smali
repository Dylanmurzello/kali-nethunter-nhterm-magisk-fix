.class public abstract Ljava9/util/stream/Sink$ChainedLong;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Ljava9/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChainedLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava9/util/stream/Sink$OfLong;"
    }
.end annotation


# instance fields
.field protected final downstream:Ljava9/util/stream/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/stream/Sink<",
            "-TE_OUT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava9/util/stream/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/Sink<",
            "-TE_OUT;>;)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/Sink;

    iput-object p1, p0, Ljava9/util/stream/Sink$ChainedLong;->downstream:Ljava9/util/stream/Sink;

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfLong$-CC;->$default$accept(Ljava9/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$OfLong$-CC;->$default$accept(Ljava9/util/stream/Sink$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/LongConsumer$-CC;->$default$andThen(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 1

    .line 311
    iget-object v0, p0, Ljava9/util/stream/Sink$ChainedLong;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava9/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    .line 321
    iget-object v0, p0, Ljava9/util/stream/Sink$ChainedLong;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    return v0
.end method

.method public end()V
    .locals 1

    .line 316
    iget-object v0, p0, Ljava9/util/stream/Sink$ChainedLong;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0}, Ljava9/util/stream/Sink;->end()V

    return-void
.end method
