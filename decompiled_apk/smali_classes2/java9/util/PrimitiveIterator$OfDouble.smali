.class public interface abstract Ljava9/util/PrimitiveIterator$OfDouble;
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
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/PrimitiveIterator<",
        "Ljava/lang/Double;",
        "Ljava9/util/function/DoubleConsumer;",
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
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forEachRemaining(Ljava9/util/function/DoubleConsumer;)V
.end method

.method public abstract next()Ljava/lang/Double;
.end method

.method public abstract nextDouble()D
.end method
