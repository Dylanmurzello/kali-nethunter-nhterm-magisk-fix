.class public interface abstract Ljava9/util/Spliterator$OfInt;
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
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/Spliterator$OfPrimitive<",
        "Ljava/lang/Integer;",
        "Ljava9/util/function/IntConsumer;",
        "Ljava9/util/Spliterator$OfInt;",
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forEachRemaining(Ljava9/util/function/IntConsumer;)V
.end method

.method public abstract tryAdvance(Ljava9/util/function/Consumer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract tryAdvance(Ljava9/util/function/IntConsumer;)Z
.end method

.method public abstract trySplit()Ljava9/util/Spliterator$OfInt;
.end method
