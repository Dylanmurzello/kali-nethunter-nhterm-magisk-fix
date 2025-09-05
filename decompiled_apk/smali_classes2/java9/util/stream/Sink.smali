.class interface abstract Ljava9/util/stream/Sink;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Ljava9/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/Sink$ChainedDouble;,
        Ljava9/util/stream/Sink$ChainedLong;,
        Ljava9/util/stream/Sink$ChainedInt;,
        Ljava9/util/stream/Sink$ChainedReference;,
        Ljava9/util/stream/Sink$OfDouble;,
        Ljava9/util/stream/Sink$OfLong;,
        Ljava9/util/stream/Sink$OfInt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava9/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract accept(D)V
.end method

.method public abstract accept(I)V
.end method

.method public abstract accept(J)V
.end method

.method public abstract begin(J)V
.end method

.method public abstract cancellationRequested()Z
.end method

.method public abstract end()V
.end method
