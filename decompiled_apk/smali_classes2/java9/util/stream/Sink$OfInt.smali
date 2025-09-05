.class public interface abstract Ljava9/util/stream/Sink$OfInt;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Ljava9/util/stream/Sink;
.implements Ljava9/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/stream/Sink<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava9/util/function/IntConsumer;"
    }
.end annotation


# virtual methods
.method public abstract accept(I)V
.end method

.method public abstract accept(Ljava/lang/Integer;)V
.end method
