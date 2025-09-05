.class public interface abstract Ljava9/util/Spliterator$OfLong;
.super Ljava/lang/Object;
.source "Spliterator.java"

# interfaces
.implements Ljava9/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/Spliterator$OfPrimitive<",
        "Ljava/lang/Long;",
        "Ljava9/util/function/LongConsumer;",
        "Ljava9/util/Spliterator$OfLong;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract forEachRemaining(Ljava9/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forEachRemaining(Ljava9/util/function/LongConsumer;)V
.end method

.method public abstract tryAdvance(Ljava9/util/function/Consumer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract tryAdvance(Ljava9/util/function/LongConsumer;)Z
.end method

.method public abstract trySplit()Ljava9/util/Spliterator$OfLong;
.end method
