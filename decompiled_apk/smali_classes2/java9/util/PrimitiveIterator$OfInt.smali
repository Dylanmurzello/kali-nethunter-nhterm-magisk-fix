.class public interface abstract Ljava9/util/PrimitiveIterator$OfInt;
.super Ljava/lang/Object;
.source "PrimitiveIterator.java"

# interfaces
.implements Ljava9/util/PrimitiveIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/PrimitiveIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/PrimitiveIterator<",
        "Ljava/lang/Integer;",
        "Ljava9/util/function/IntConsumer;",
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

.method public abstract next()Ljava/lang/Integer;
.end method

.method public abstract nextInt()I
.end method
