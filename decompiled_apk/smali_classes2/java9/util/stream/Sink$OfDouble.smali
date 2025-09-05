.class public interface abstract Ljava9/util/stream/Sink$OfDouble;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Ljava9/util/stream/Sink;
.implements Ljava9/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/stream/Sink<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava9/util/function/DoubleConsumer;"
    }
.end annotation


# virtual methods
.method public abstract accept(D)V
.end method

.method public abstract accept(Ljava/lang/Double;)V
.end method
